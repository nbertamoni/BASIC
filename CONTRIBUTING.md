# Contributing to BASIC

Thank you for contributing to the BASIC project.

This document describes the workflow and rules used in this repository so that multiple contributors can work safely and consistently.

---

# 1. Repository Structure

The repository is organized by functional blocks of the IC design.

```
BASIC/
│
├────current_generator/
│	│
│	├──analog/
│	│	│
│	│	├───DAC/
│	│	│    │ 
│	│	│    ├── schematic/
│	│	│    │   	├── current_generator.sch
│	│	│    │   	... others.sch 
│	│	│    │
│	│	│    ├── layout/
│	│	│    │   	├── current_generator.gds
│	│	│    │	 	... others.sch 	
│	│	│    │	
│	│	│    ├── testbench/
│	│	│        	├── tb_current_generator.sch
│	│	│        	... others.sch 
│	│	│
│	│ 	│
│	│	├───diff_switch/
│	│			└── #To be defined
│	│
│	│    
│	└──digital/
│		├── DigitalSine/
│		│   	├ rtl_files.v
│		│	... others.sch
│		├── FSM/
│		│   └── #Work in progress
│		│
│		└── LUT/
│		    └── #Work in progress
│
│
│
├────readout_circuit/
│	│
│	└──analog/
│		│
│		├───────INA/
│		│	│
│		│	└──────FDDA/	
│		│		    │ 
│		│		    ├── schematic/
│		│		    │     └── FDDA.sch
│		│		    │       # ... others.sch 
│		│		    │
│		│		    ├── layout/
│		│		    │     └── FDDA.gds
│		│		    │	    # ... others.sch 
│		│		    │
│		│		    └── testbench/
│		│            		└── tb_FDDA.sch      
│		│
│	 	│
│		├───peak_detector/
│		│	└── # To be defined
│		│
│	 	│
│		├───phase_detector/
│			└── # To be defined
│
│
│
├── scripts/		# Utility scripts
│
├── docs/		# Reports, figures and documentation
│
├── README.md
│
└── Contributing.md
    

Each circuit block should follow this structure:

block_name/
├── schematic/
├── layout/
└── testbench/
```

---

# 2. Branching Model

This project uses a simple branching strategy.

```
main      → stable versions of the project
develop   → integration branch
feature/* → individual work branches
```

Workflow:

```
feature → develop → main
```

Direct commits to `main` are not allowed.

---

# 3. Starting New Work

Always start from the `develop` branch.

```
git checkout develop
git pull
```

Create a feature branch:

```
git checkout -b feature/<short-description>
```

Examples:

```
feature/dac-layout
feature/current-source-schematic
feature/report-update
```

---

# 4. Commit Guidelines

Make small and meaningful commits.

Examples:

```
schematic: add current mirror stage
layout: implement MIM capacitor array
sim: add temperature sweep
docs: update project report
fix: correct LVS error
```

Avoid large commits that change many unrelated files.

---

# 5. Pushing Your Work

Push your feature branch to the remote repository:

```
git push origin feature/<branch-name>
```

When the the work is ready, open a **Pull Request** to merge into `develop`.

---

# 6. Pull Requests

Pull requests should:

• Have a clear description of the change
• Focus on a single feature or fix
• Be merged into `develop`

Example flow:

```
feature/dac-layout → develop
```

When the project reaches a stable milestone, `develop` will be merged into `main`.

---

# 7. Files That Should Not Be Committed

Simulation outputs and temporary files should not be committed.


These files should already be ignored by `.gitignore`.

---

# 8. General Good Practices

• Pull frequently from `develop`

• Avoid committing generated files

• Keep commits small and descriptive

• Always test your changes before opening a pull request

---

# 9. Questions

If you are unsure about how to organize files or create branches, ask the maintainers before pushing changes.

