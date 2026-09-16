set ::env(STEP_ID) Magic.DRC
set ::env(TECH_LEF) /foss/pdks/ihp-sg13g2/libs.ref/sg13g2_stdcell/lef/sg13g2_tech.lef
set ::env(MACRO_LEFS) ""
set ::env(PAD_CELL_LIBRARY) sg13g2_io
set ::env(VDD_PIN) VPWR
set ::env(GND_PIN) VGND
set ::env(TECH_LEFS) "\"*\" /foss/pdks/ihp-sg13g2/libs.ref/sg13g2_stdcell/lef/sg13g2_tech.lef"
set ::env(PRIMARY_GDSII_STREAMOUT_TOOL) klayout
set ::env(DEFAULT_CORNER) nom_typ_1p20V_25C
set ::env(STA_CORNERS) "nom_fast_1p32V_m40C nom_slow_1p08V_125C nom_typ_1p20V_25C"
set ::env(RT_MIN_LAYER) Metal2
set ::env(RT_MAX_LAYER) TopMetal2
set ::env(SCL_GROUND_PINS) VSS
set ::env(SCL_POWER_PINS) VDD
set ::env(TRISTATE_CELLS) "\"sg13g2_ebufn_*\" \"sg13g2_einvn_*\""
set ::env(FILL_CELLS) "sg13g2_fill_1 sg13g2_fill_2"
set ::env(DECAP_CELLS) "\"sg13g2_decap_*\""
set ::env(CELL_LIBS) "\"*_typ_1p20V_25C\" \"/foss/pdks/ihp-sg13g2/libs.ref/sg13g2_stdcell/lib/sg13g2_stdcell_typ_1p20V_25C.lib.gz /foss/pdks/ihp-sg13g2/libs.ref/sg13g2_io/lib/sg13g2_io_typ_1p2V_3p3V_25C.lib.gz\" \"*_fast_1p32V_m40C\" \"/foss/pdks/ihp-sg13g2/libs.ref/sg13g2_stdcell/lib/sg13g2_stdcell_fast_1p32V_m40C.lib.gz /foss/pdks/ihp-sg13g2/libs.ref/sg13g2_io/lib/sg13g2_io_fast_1p32V_3p6V_m40C.lib.gz\" \"*_slow_1p08V_125C\" \"/foss/pdks/ihp-sg13g2/libs.ref/sg13g2_stdcell/lib/sg13g2_stdcell_slow_1p08V_125C.lib.gz /foss/pdks/ihp-sg13g2/libs.ref/sg13g2_io/lib/sg13g2_io_slow_1p08V_3p0V_125C.lib.gz\""
set ::env(CELL_LEFS) /foss/pdks/ihp-sg13g2/libs.ref/sg13g2_stdcell/lef/sg13g2_stdcell.lef
set ::env(CELL_GDS) /foss/pdks/ihp-sg13g2/libs.ref/sg13g2_stdcell/gds/sg13g2_stdcell.gds
set ::env(CELL_VERILOG_MODELS) /foss/pdks/ihp-sg13g2/libs.ref/sg13g2_stdcell/verilog/sg13g2_stdcell.v
set ::env(CELL_SPICE_MODELS) /foss/pdks/ihp-sg13g2/libs.ref/sg13g2_stdcell/spice/sg13g2_stdcell.spice
set ::env(CELL_CDLS) /foss/pdks/ihp-sg13g2/libs.ref/sg13g2_stdcell/cdl/sg13g2_stdcell.cdl
set ::env(SYNTH_EXCLUDED_CELL_FILE) /foss/pdks/ihp-sg13g2/libs.tech/librelane/sg13g2_stdcell/synth_exclude.cells
set ::env(PNR_EXCLUDED_CELL_FILE) /foss/pdks/ihp-sg13g2/libs.tech/librelane/sg13g2_stdcell/pnr_exclude.cells
set ::env(OUTPUT_CAP_LOAD) 6.0
set ::env(MAX_FANOUT_CONSTRAINT) 10
set ::env(CLOCK_UNCERTAINTY_CONSTRAINT) 0.25
set ::env(CLOCK_TRANSITION_CONSTRAINT) 0.15
set ::env(TIME_DERATING_CONSTRAINT) 5.0
set ::env(IO_DELAY_CONSTRAINT) 20.0
set ::env(SYNTH_DRIVING_CELL) sg13g2_buf_4/X
set ::env(SYNTH_TIEHI_CELL) sg13g2_tiehi/L_HI
set ::env(SYNTH_TIELO_CELL) sg13g2_tielo/L_LO
set ::env(SYNTH_BUFFER_CELL) sg13g2_buf_1/A/X
set ::env(PLACE_SITE) CoreSite
set ::env(CELL_PAD_EXCLUDE) "\"sg13g2_fill_*\" \"sg13g2_decap_*\""
set ::env(DIODE_CELL) sg13g2_antennanp/A
set ::env(DESIGN_NAME) DigitalSine
set ::env(CLOCK_PERIOD) 5.0
set ::env(CLOCK_PORT) clk
set ::env(FALLBACK_SDC) /usr/local/lib/python3.12/dist-packages/librelane/scripts/base.sdc
set ::env(PAD_LIBS) ""
set ::env(PAD_LEFS) /foss/pdks/ihp-sg13g2/libs.ref/sg13g2_io/lef/sg13g2_io.lef
set ::env(PAD_GDS) /foss/pdks/ihp-sg13g2/libs.ref/sg13g2_io/gds/sg13g2_io.gds
set ::env(PAD_VERILOG_MODELS) /foss/pdks/ihp-sg13g2/libs.ref/sg13g2_io/verilog/sg13g2_io.v
set ::env(PAD_SPICE_MODELS) /foss/pdks/ihp-sg13g2/libs.ref/sg13g2_io/spice/sg13g2_io.spice
set ::env(PAD_CDLS) /foss/pdks/ihp-sg13g2/libs.ref/sg13g2_io/cdl/sg13g2_io.cdl
set ::env(PAD_CORNER) sg13g2_Corner
set ::env(PAD_FILLERS) "sg13g2_Filler10000 sg13g2_Filler4000 sg13g2_Filler2000 sg13g2_Filler1000 sg13g2_Filler400 sg13g2_Filler200"
set ::env(PAD_SITE_NAME) sg13g2_ioSite
set ::env(PAD_CORNER_SITE_NAME) sg13g2_cornerSite
set ::env(PAD_BONDPAD_NAME) bondpad_70x70
set ::env(PAD_BONDPAD_WIDTH) 70.0
set ::env(PAD_BONDPAD_HEIGHT) 70.0
set ::env(PAD_BONDPAD_OFFSETS) "\"sg13g2_IOPad*\" \"5.0 -70.0\""
set ::env(PAD_EDGE_SPACING) 140.0
set ::env(PAD_ROTATION_HORIZONTAL) R0
set ::env(PAD_ROTATION_VERTICAL) R0
set ::env(PAD_ROTATION_CORNER) R0
set ::env(MAGIC_DEF_LABELS) 0
set ::env(MAGIC_GDS_POLYGON_SUBCELLS) 0
set ::env(MAGIC_GDS_MERGE) 1
set ::env(MAGIC_DEF_NO_BLOCKAGES) 1
set ::env(MAGIC_INCLUDE_GDS_POINTERS) 0
set ::env(MAGICRC) /foss/pdks/ihp-sg13g2/libs.tech/magic/ihp-sg13g2.magicrc
set ::env(MAGIC_TECH) /foss/pdks/ihp-sg13g2/libs.tech/magic/ihp-sg13g2.tech
set ::env(MAGIC_PDK_SETUP) /foss/pdks/ihp-sg13g2/libs.tech/magic/ihp-sg13g2.tcl
set ::env(CELL_MAGS) ""
set ::env(CELL_MAGLEFS) ""
set ::env(MAGIC_CAPTURE_ERRORS) 1
set ::env(MAGIC_DRC_USE_GDS) 1
set ::env(CURRENT_DEF) /foss/designs/BASIC/current_generator/digital/DigitalSine/runs/RUN_2026-09-16_23-32-49/53-odb-cellfrequencytables/DigitalSine.def
set ::env(CURRENT_GDS) /foss/designs/BASIC/current_generator/digital/DigitalSine/runs/RUN_2026-09-16_23-32-49/58-klayout-streamout/DigitalSine.gds
set ::env(MACRO_GDS_FILES) ""
