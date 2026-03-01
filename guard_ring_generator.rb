# =============================================================================
# Guard Ring Generator for IHP SG13G2 PDK
# =============================================================================
# Creates a rectangular guard ring as a new named cell.
#
# P+ ring layers:
#   Activ   1/0  - Active diffusion (hollow frame)
#   pSD    14/0  - P+ implant (hollow frame, 0.10 µm enclosure of Activ)
#   Cont    6/0  - Contacts 0.16x0.16 µm, tiled on 0.34 µm pitch
#   Metal1  8/0  - Metal1 (hollow frame, 0.05 µm enclosure of contacts)
#
# N+ ring layers:
#   NWell  31/0  - N-Well (hollow frame, 0.24 µm enclosure of Activ)
#   Activ   1/0  - Active diffusion (hollow frame)
#   Cont    6/0  - Contacts 0.16x0.16 µm, tiled on 0.34 µm pitch
#   Metal1  8/0  - Metal1 (hollow frame, 0.05 µm enclosure of contacts)
#
# Run: KLayout Macro IDE -> F5
# =============================================================================

module IHP_GuardRing

  # Design rules (IHP SG13G2, no PWell layer used)
  CONT_W         = 0.16   # Contact width  (µm)
  CONT_H         = 0.16   # Contact height (µm)
  CONT_SPACE     = 0.18   # Min. contact-to-contact spacing (µm)
  CONT_PITCH_X   = CONT_W + CONT_SPACE   # 0.34 µm
  CONT_PITCH_Y   = CONT_H + CONT_SPACE   # 0.34 µm
  ACTIV_ENC_CONT = 0.07   # Activ enclosure of Cont (µm)
  M1_ENC_CONT    = 0.05   # Metal1 enclosure of Cont (µm)
  PSD_ENC_ACTIV  = 0.10   # pSD enclosure of Activ (µm)  [P+ ring]
  NWELL_ENC_ACTIV = 0.24  # NWell enclosure of Activ (µm) [N+ ring]
  GRID           = 0.005  # Manufacturing grid (µm)

  # Hardcoded ring widths for 1-6 contacts across the ring
  # Formula: 2*ACTIV_ENC_CONT + n*CONT_W + (n-1)*CONT_SPACE
  CONT_RING_WIDTHS = {
    1 => 0.31,   # 
    2 => 0.65,   # 
    3 => 1.00,   # 
    4 => 1.32,   # 
  }.freeze

  def self.run
    mw = RBA::Application.instance.main_window
    raise "Guard Ring Generator must be run in GUI mode." unless mw

    cv     = mw.current_view.active_cellview
    layout = cv.layout
    dbu    = layout.dbu

    # ---- Input dialog -------------------------------------------------------
    dialog            = RBA::QDialog.new(mw)
    dialog.windowTitle = "Guard Ring Generator - IHP SG13G2"
    form              = RBA::QFormLayout.new(dialog)

    e_w    = make_lineedit("10.0")
    e_l    = make_lineedit("10.0")
    e_name = make_lineedit("GUARD_RING")

    cb_type = RBA::QComboBox.new
    cb_type.addItem("P+ (Activ + pSD + Cont + Metal1)")
    cb_type.addItem("N+ (NWell + Activ + Cont + Metal1)")
    cb_type.setCurrentIndex(0)

    cb_contacts = RBA::QComboBox.new
    CONT_RING_WIDTHS.each do |n, rw|
      cb_contacts.addItem("#{n} contact#{n > 1 ? 's' : ''}  (ring width = #{rw} um)")
    end
    cb_contacts.setCurrentIndex(0)  # default: 1 contact

    form.addRow("Ring type:",          cb_type)
    form.addRow("Total Width  W (um):", e_w)
    form.addRow("Total Height L (um):", e_l)
    form.addRow("Contacts in ring:",    cb_contacts)
    form.addRow("Cell name:",           e_name)

    btn_container = RBA::QWidget.new
    btn_layout    = RBA::QHBoxLayout.new(btn_container)
    ok_btn        = RBA::QPushButton.new("OK")
    cancel_btn    = RBA::QPushButton.new("Cancel")
    ok_btn.clicked.connect(proc { dialog.accept })
    cancel_btn.clicked.connect(proc { dialog.reject })
    btn_layout.addWidget(ok_btn)
    btn_layout.addWidget(cancel_btn)
    form.addRow("", btn_container)

    return unless dialog.exec == 1  # 1 = QDialog::Accepted

    # Snap all user inputs to the manufacturing grid
    ring_type = cb_type.currentIndex == 0 ? :p : :n
    w         = snap_grid(e_w.text.to_f)
    l         = snap_grid(e_l.text.to_f)
    n_cont    = cb_contacts.currentIndex + 1          # 1..4
    rw        = CONT_RING_WIDTHS[n_cont]
    cell_name = e_name.text.strip
    cell_name = (ring_type == :p ? "P_GUARD_RING" : "N_GUARD_RING") if cell_name.empty?

    # ---- Validate inputs ----------------------------------------------------
    if w <= 2 * rw || l <= 2 * rw
      RBA::MessageBox.warning("Guard Ring Generator",
        "W and L must each be greater than 2 x ring_width (#{2 * rw} um).",
        RBA::MessageBox::Ok)
      return
    end

    # ---- Layer indices (create if missing) ----------------------------------
    activ_idx  = ensure_layer(layout,  1, 0)
    psd_idx    = ensure_layer(layout, 14, 0)  if ring_type == :p
    nwell_idx  = ensure_layer(layout, 31, 0)  if ring_type == :n
    cont_idx   = ensure_layer(layout,  6, 0)
    metal1_idx = ensure_layer(layout,  8, 0)

    # ---- Build cell ---------------------------------------------------------
    layout.start_changes
    begin
      if layout.has_cell?(cell_name)
        cell = layout.cell(cell_name)
        cell.clear
      else
        cell = layout.create_cell(cell_name)
        cv.cell.insert(RBA::CellInstArray.new(cell.cell_index, RBA::Trans.new))
      end

      # µm -> database units, snapped to manufacturing grid first
      u = lambda { |v| ((v / GRID).round * GRID / dbu).round }

      # Ring coordinate system (lower-left at origin):
      #
      #  ox1,oy2 ────────────── ox2,oy2
      #    |   ix1,iy2──ix2,iy2   |
      #    |    |   (hollow)    |  |
      #    |   ix1,iy1──ix2,iy1   |
      #  ox1,oy1 ────────────── ox2,oy1
      #
      ox1 = 0.0;      oy1 = 0.0
      ox2 = w;        oy2 = l
      ix1 = rw;       iy1 = rw
      ix2 = w - rw;   iy2 = l - rw

      outer_box = RBA::Box.new(u.call(ox1), u.call(oy1), u.call(ox2), u.call(oy2))
      inner_box = RBA::Box.new(u.call(ix1), u.call(iy1), u.call(ix2), u.call(iy2))

      # Activ — hollow frame (outer - inner)
      (RBA::Region.new(outer_box) - RBA::Region.new(inner_box)).each do |poly|
        cell.shapes(activ_idx).insert(poly)
      end

      if ring_type == :p
        # pSD — hollow frame expanded outward / shrunk inward by PSD_ENC_ACTIV
        psd_outer = RBA::Box.new(
          u.call(ox1 - PSD_ENC_ACTIV), u.call(oy1 - PSD_ENC_ACTIV),
          u.call(ox2 + PSD_ENC_ACTIV), u.call(oy2 + PSD_ENC_ACTIV)
        )
        psd_inner = RBA::Box.new(
          u.call(ix1 + PSD_ENC_ACTIV), u.call(iy1 + PSD_ENC_ACTIV),
          u.call(ix2 - PSD_ENC_ACTIV), u.call(iy2 - PSD_ENC_ACTIV)
        )
        psd_region = if psd_inner.width > 0 && psd_inner.height > 0
          RBA::Region.new(psd_outer) - RBA::Region.new(psd_inner)
        else
          RBA::Region.new(psd_outer)
        end
        psd_region.each { |poly| cell.shapes(psd_idx).insert(poly) }

      else  # ring_type == :n
        # NWell — hollow frame expanded outward / shrunk inward by NWELL_ENC_ACTIV
        nw_outer = RBA::Box.new(
          u.call(ox1 - NWELL_ENC_ACTIV), u.call(oy1 - NWELL_ENC_ACTIV),
          u.call(ox2 + NWELL_ENC_ACTIV), u.call(oy2 + NWELL_ENC_ACTIV)
        )
        nw_inner = RBA::Box.new(
          u.call(ix1 + NWELL_ENC_ACTIV), u.call(iy1 + NWELL_ENC_ACTIV),
          u.call(ix2 - NWELL_ENC_ACTIV), u.call(iy2 - NWELL_ENC_ACTIV)
        )
        nw_region = if nw_inner.width > 0 && nw_inner.height > 0
          RBA::Region.new(nw_outer) - RBA::Region.new(nw_inner)
        else
          RBA::Region.new(nw_outer)
        end
        nw_region.each { |poly| cell.shapes(nwell_idx).insert(poly) }
      end

      # Contacts — tiled in 4 non-overlapping strips of the Activ frame:
      #
      #   Bottom: full width,  y from oy1 to iy1
      #   Top:    full width,  y from iy2 to oy2
      #   Left:   middle only, x from ox1 to ix1,  y from iy1 to iy2
      #   Right:  middle only, x from ix2 to ox2,  y from iy1 to iy2
      #
      # Each strip is inset by ACTIV_ENC_CONT on all sides before tiling.
      #
      # Inter-strip spacing fix: the bottom strip's topmost contact top edge is
      # at most (iy1 - enc). The left/right strips must start at least
      # CONT_SPACE away from that, so their Y start = iy1 - enc + CONT_SPACE
      # = iy1 + (CONT_SPACE - enc). Same logic applies at the iy2 boundary.
      enc      = ACTIV_ENC_CONT
      gap_corr = CONT_SPACE - enc   # 0.18 - 0.07 = 0.11 µm

      cont_strips = [
        [ox1 + enc,          oy1 + enc,          ox2 - enc,  iy1 - enc       ],   # bottom
        [ox1 + enc,          iy2 + enc,          ox2 - enc,  oy2 - enc       ],   # top
        [ox1 + enc,  iy1 + gap_corr,     ix1 - enc,  iy2 - gap_corr  ],   # left  (middle)
        [ix2 + enc,  iy1 + gap_corr,     ox2 - enc,  iy2 - gap_corr  ],   # right (middle)
      ]

      # Use index-based positions (col * pitch + start) instead of accumulation
      # to prevent floating-point drift pushing contacts off the grid.
      cont_shapes = []
      cont_strips.each do |sx1, sy1, sx2, sy2|
        next if sx1 >= sx2 || sy1 >= sy2
        col = 0
        loop do
          cx = snap_grid(sx1 + col * CONT_PITCH_X)
          break if cx + CONT_W > sx2
          row = 0
          loop do
            cy = snap_grid(sy1 + row * CONT_PITCH_Y)
            break if cy + CONT_H > sy2
            cont_shapes << RBA::Box.new(
              u.call(cx),          u.call(cy),
              u.call(cx + CONT_W), u.call(cy + CONT_H)
            )
            row += 1
          end
          col += 1
        end
      end
      cont_shapes.each { |b| cell.shapes(cont_idx).insert(b) }

      # Metal1 — hollow frame, expanded/shrunk by M1_ENC_CONT relative to Activ
      m1_outer = RBA::Box.new(
        u.call(ox1 - M1_ENC_CONT), u.call(oy1 - M1_ENC_CONT),
        u.call(ox2 + M1_ENC_CONT), u.call(oy2 + M1_ENC_CONT)
      )
      m1_inner = RBA::Box.new(
        u.call(ix1 + M1_ENC_CONT), u.call(iy1 + M1_ENC_CONT),
        u.call(ix2 - M1_ENC_CONT), u.call(iy2 - M1_ENC_CONT)
      )
      m1_region = if m1_inner.width > 0 && m1_inner.height > 0
        RBA::Region.new(m1_outer) - RBA::Region.new(m1_inner)
      else
        RBA::Region.new(m1_outer)
      end
      m1_region.each { |poly| cell.shapes(metal1_idx).insert(poly) }

      puts "Guard ring '#{cell_name}' created: type=#{ring_type == :p ? 'P+' : 'N+'}, " \
           "W=#{w} um, L=#{l} um, ring_width=#{rw} um, contacts=#{cont_shapes.size}"

      mw.current_view.zoom_fit

    ensure
      layout.end_changes
    end
  end

  def self.snap_grid(v)
    (v / GRID).round * GRID
  end

  def self.make_lineedit(default_text)
    le = RBA::QLineEdit.new
    le.text = default_text
    le
  end

  def self.ensure_layer(layout, layer_num, datatype)
    idx = layout.find_layer(layer_num, datatype)
    idx.nil? ? layout.insert_layer(RBA::LayerInfo.new(layer_num, datatype)) : idx
  end

end

IHP_GuardRing.run
