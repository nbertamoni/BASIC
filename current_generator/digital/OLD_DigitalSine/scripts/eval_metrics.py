#!/usr/bin/env python3
"""
Outputs:
  - metrics_compare.csv
  - metrics_directions.csv

Supports:
  1) CLI list of metrics.json paths
  2) Interactive input of paths
  3) YAML file listing designs and metrics paths

"""

from __future__ import annotations

import argparse
import csv
import json
import math
from pathlib import Path
from typing import Any, Dict, List, Tuple, Optional
import yaml

# --- Curated metric set (edit as you like) ---
IMPORTANT_METRICS: Dict[str, str] = {
    # Sanity / quality gates
    "lint_errors": "design__lint_error__count",
    "lint_warnings": "design__lint_warning__count",
    "flow_errors": "flow__errors__count",
    "flow_warnings": "flow__warnings__count",
    "drc_errors_route": "route__drc_errors",
    "drc_errors_magic": "magic__drc_error__count",
    "drc_errors_klayout": "klayout__drc_error__count",
    "lvs_errors": "design__lvs_error__count",

    # Timing summary
    "setup_wns": "timing__setup__wns",
    "setup_tns": "timing__setup__tns",
    "setup_vio_count": "timing__setup_vio__count",
    "hold_wns": "timing__hold__wns",
    "hold_tns": "timing__hold__tns",
    "hold_vio_count": "timing__hold_vio__count",
    "setup_ws_worst": "timing__setup__ws",
    "hold_ws_worst": "timing__hold__ws",

    # Clock quality
    "clk_skew_setup_worst": "clock__skew__worst_setup",
    "clk_skew_hold_worst": "clock__skew__worst_hold",

    # Power
    "p_total": "power__total",
    "p_internal": "power__internal__total",
    "p_switching": "power__switching__total",
    "p_leakage": "power__leakage__total",

    # Area / density
    "core_area": "design__core__area",
    "die_area": "design__die__area",
    "inst_area_total": "design__instance__area",
    "stdcell_area": "design__instance__area__stdcell",
    "utilization": "design__instance__utilization",
    "inst_count_total": "design__instance__count",
    "stdcell_count": "design__instance__count__stdcell",

    # Buffers / fixing effort
    "timing_repair_buf_count": "design__instance__count__class:timing_repair_buffer",
    "hold_buf_count": "design__instance__count__hold_buffer",
    "clk_buf_count": "design__instance__count__class:clock_buffer",

    # Routing / congestion proxies
    "wirelength": "route__wirelength",
    "vias": "route__vias",
    "global_wirelength": "global_route__wirelength",
    "global_vias": "global_route__vias",

    # Power integrity
    "ir_drop_worst": "ir__drop__worst",
    "ir_drop_avg": "ir__drop__avg",

    # Misc
    "antenna_violations": "route__antenna_violation__count",
    "unannotated_nets": "timing__unannotated_net__count",
}

# --- Direction metadata: which way is better? ---
DIRECTION: Dict[str, str] = {
    # Errors/violations: lower is better
    "lint_errors": "lower",
    "lint_warnings": "lower",
    "flow_errors": "lower",
    "flow_warnings": "lower",
    "drc_errors_route": "lower",
    "drc_errors_magic": "lower",
    "drc_errors_klayout": "lower",
    "lvs_errors": "lower",
    "setup_vio_count": "lower",
    "hold_vio_count": "lower",
    "antenna_violations": "lower",
    "unannotated_nets": "lower",

    # Timing: higher is better (0 > -something for TNS/WNS)
    "setup_wns": "higher",
    "hold_wns": "higher",
    "setup_ws_worst": "higher",
    "hold_ws_worst": "higher",
    "setup_tns": "higher",
    "hold_tns": "higher",

    # Clock skew magnitude: closer to 0 is better
    "clk_skew_setup_worst": "abs_lower",
    "clk_skew_hold_worst": "abs_lower",

    # Power lower is better
    "p_total": "lower",
    "p_internal": "lower",
    "p_switching": "lower",
    "p_leakage": "lower",

    # Area/density lower is better (for routability)
    "core_area": "lower",
    "die_area": "lower",
    "inst_area_total": "lower",
    "stdcell_area": "lower",
    "utilization": "lower",
    "inst_count_total": "lower",
    "stdcell_count": "lower",

    # Fixing effort lower is better
    "timing_repair_buf_count": "lower",
    "hold_buf_count": "lower",
    "clk_buf_count": "lower",

    # Routing lower is better
    "wirelength": "lower",
    "vias": "lower",
    "global_wirelength": "lower",
    "global_vias": "lower",

    # IR drop lower is better
    "ir_drop_worst": "lower",
    "ir_drop_avg": "lower",
}


def load_json(path: Path) -> Dict[str, Any]:
    with path.open("r", encoding="utf-8") as f:
        return json.load(f)


def design_name_from_path(p: Path) -> str:
    if p.parent.name and p.parent.name.lower().startswith("run_"):
        return p.parent.name
    return p.parent.name or p.stem


def get_metric(d: Dict[str, Any], key: str) -> Any:
    return d.get(key, None)


def to_float_or_none(x: Any) -> Optional[float]:
    if x is None:
        return None
    if isinstance(x, (int, float)):
        return float(x)
    try:
        return float(str(x))
    except Exception:
        return None


def normalize_scores(rows: List[Dict[str, Any]], metric_cols: List[str]) -> List[Dict[str, Any]]:
    vals: Dict[str, List[float]] = {m: [] for m in metric_cols}
    for r in rows:
        for m in metric_cols:
            v = to_float_or_none(r.get(m))
            if v is None:
                continue
            if DIRECTION.get(m) == "abs_lower":
                v = abs(v)
            vals[m].append(v)

    minmax: Dict[str, Tuple[float, float]] = {}
    for m in metric_cols:
        if not vals[m]:
            continue
        minmax[m] = (min(vals[m]), max(vals[m]))

    for r in rows:
        score = 0.0
        used = 0
        for m in metric_cols:
            v0 = to_float_or_none(r.get(m))
            if v0 is None:
                continue
            direction = DIRECTION.get(m, "lower")
            v = abs(v0) if direction == "abs_lower" else v0
            if m not in minmax:
                continue
            mn, mx = minmax[m]
            if math.isclose(mx, mn):
                s = 0.5
            else:
                if direction in ("lower", "abs_lower"):
                    s = (mx - v) / (mx - mn)
                else:
                    s = (v - mn) / (mx - mn)
                s = max(0.0, min(1.0, s))
            score += s
            used += 1
        r["score_norm"] = round(100.0 * score / used, 2) if used else None
    return rows


def read_yaml_manifest(yaml_path: Path) -> List[Tuple[str, Path]]:
    """
    Returns list of (design_name, metrics_path)
    """
    if yaml is None:
        raise SystemExit(
            "PyYAML not installed. Install with: pip install pyyaml\n"
            "Or run without --yaml and pass metrics paths directly."
        )

    with yaml_path.open("r", encoding="utf-8") as f:
        doc = yaml.safe_load(f)

    if not isinstance(doc, list):
        raise SystemExit(f"YAML manifest must be a list. Got: {type(doc)}")

    out: List[Tuple[str, Path]] = []
    for i, item in enumerate(doc):
        if not isinstance(item, dict) or "design" not in item:
            raise SystemExit(f"Bad YAML entry at index {i}: expected '- design: ...'")

        design = item["design"]
        if not isinstance(design, dict):
            raise SystemExit(f"Bad YAML entry at index {i}: 'design' must be a mapping")

        name = design.get("name")
        mp = design.get("metrics_path")
        if not name or not mp:
            raise SystemExit(f"Bad YAML entry at index {i}: needs design.name and design.metrics_path")

        out.append((str(name), Path(str(mp))))

    return out


def main() -> None:
    ap = argparse.ArgumentParser()
    ap.add_argument("metrics", nargs="*", help="Paths to metrics.json files (ignored if --yaml is used)")
    ap.add_argument("--yaml", dest="yaml_manifest", default=None, help="YAML manifest listing designs + metrics paths")
    ap.add_argument("--out", default="metrics_compare.csv", help="Output CSV filename")
    ap.add_argument("--meta", default="metrics_directions.csv", help="Output metric direction CSV filename")
    args = ap.parse_args()

    entries: List[Tuple[str, Path]] = []

    if args.yaml_manifest:
        ypath = Path(args.yaml_manifest)
        print("Reading yaml")
        if not ypath.exists():
            raise SystemExit(f"YAML file not found: {ypath}")
        entries = read_yaml_manifest(ypath)
    else:
        paths: List[Path] = [Path(p) for p in args.metrics if p.strip()]
        if not paths:
            print("Enter metrics.json paths (blank line to finish):")
            while True:
                s = input("> ").strip()
                if not s:
                    break
                paths.append(Path(s))

        if not paths:
            raise SystemExit("No metrics.json files provided.")

        # Use derived name from path
        entries = [(design_name_from_path(p), p) for p in paths]

    # Load all designs
    rows: List[Dict[str, Any]] = []
    for design_name, metrics_path in entries:
        if not metrics_path.exists():
            raise SystemExit(f"File not found: {metrics_path}")

        data = load_json(metrics_path)
        row: Dict[str, Any] = {
            "design": design_name,
            "metrics_path": str(metrics_path),
        }

        for col, key in IMPORTANT_METRICS.items():
            row[col] = get_metric(data, key)

        rows.append(row)

    metric_cols = list(IMPORTANT_METRICS.keys())
    cols = ["design", "metrics_path"] + metric_cols

    # Add a normalized score column for quick ranking
    rows = normalize_scores(rows, metric_cols)
    cols.append("score_norm")

    # Write main CSV
    with open(args.out, "w", newline="", encoding="utf-8") as f:
        w = csv.DictWriter(f, fieldnames=cols)
        w.writeheader()
        for r in rows:
            w.writerow({k: r.get(k) for k in cols})

    # Write direction metadata CSV
    with open(args.meta, "w", newline="", encoding="utf-8") as f:
        w = csv.DictWriter(f, fieldnames=["metric", "json_key", "direction", "why_it_matters"])
        w.writeheader()
        for col, key in IMPORTANT_METRICS.items():
            direction = DIRECTION.get(col, "lower")
            why = {
                "lower": "Lower is better (errors/area/power/wirelength/IR drop).",
                "higher": "Higher is better (slack closer to +, TNS closer to 0).",
                "abs_lower": "Closer to 0 is better (skew magnitude).",
            }.get(direction, "")
            w.writerow({
                "metric": col,
                "json_key": key,
                "direction": direction,
                "why_it_matters": why,
            })

    # Print ranking
    ranked = sorted(
        [r for r in rows if r.get("score_norm") is not None],
        key=lambda r: r["score_norm"],
        reverse=True
    )
    print(f"Wrote: {args.out}")
    print(f"Wrote: {args.meta}")
    if ranked:
        print("\nRanking (higher score_norm is better):")
        for i, r in enumerate(ranked, 1):
            print(f"{i:2d}. {r['design']}: score_norm={r['score_norm']}")
    else:
        print("\nNo numeric metrics found to score.")


if __name__ == "__main__":
    main()
