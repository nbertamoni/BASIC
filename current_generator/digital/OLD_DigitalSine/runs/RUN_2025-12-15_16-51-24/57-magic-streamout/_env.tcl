set ::env(STEP_ID) Magic.StreamOut
set ::env(TECH_LEF) /opt/pdks/ciel/ihp-sg13g2/versions/cb7daaa8901016cf7c5d272dfa322c41f024931f/ihp-sg13g2/libs.ref/sg13g2_stdcell/lef/sg13g2_tech.lef
set ::env(MACRO_LEFS) ""
set ::env(VDD_PIN) VPWR
set ::env(VDD_PIN_VOLTAGE) 1.20
set ::env(GND_PIN) VGND
set ::env(TECH_LEFS) "\"nom_*\" /opt/pdks/ciel/ihp-sg13g2/versions/cb7daaa8901016cf7c5d272dfa322c41f024931f/ihp-sg13g2/libs.ref/sg13g2_stdcell/lef/sg13g2_tech.lef \"min_*\" /opt/pdks/ciel/ihp-sg13g2/versions/cb7daaa8901016cf7c5d272dfa322c41f024931f/ihp-sg13g2/libs.ref/sg13g2_stdcell/lef/sg13g2_tech.lef \"max_*\" /opt/pdks/ciel/ihp-sg13g2/versions/cb7daaa8901016cf7c5d272dfa322c41f024931f/ihp-sg13g2/libs.ref/sg13g2_stdcell/lef/sg13g2_tech.lef"
set ::env(PRIMARY_GDSII_STREAMOUT_TOOL) magic
set ::env(DEFAULT_CORNER) nom_typ_1p20V_25C
set ::env(STA_CORNERS) "nom_fast_1p32V_m40C nom_slow_1p08V_125C nom_typ_1p20V_25C"
set ::env(FP_IO_HLAYER) Metal3
set ::env(FP_IO_VLAYER) Metal2
set ::env(RT_MIN_LAYER) Metal2
set ::env(RT_MAX_LAYER) TopMetal2
set ::env(SCL_GROUND_PINS) VSS
set ::env(SCL_POWER_PINS) VDD
set ::env(TRISTATE_CELLS) "\"sg13g2_ebufn_*\" \"sg13g2_einvn_*\""
set ::env(FILL_CELLS) "sg13g2_fill_1 sg13g2_fill_2"
set ::env(DECAP_CELLS) "\"sg13g2_decap_*\""
set ::env(LIB) "nom_typ_1p20V_25C /opt/pdks/ciel/ihp-sg13g2/versions/cb7daaa8901016cf7c5d272dfa322c41f024931f/ihp-sg13g2/libs.ref/sg13g2_stdcell/lib/sg13g2_stdcell_typ_1p20V_25C.lib nom_fast_1p32V_m40C /opt/pdks/ciel/ihp-sg13g2/versions/cb7daaa8901016cf7c5d272dfa322c41f024931f/ihp-sg13g2/libs.ref/sg13g2_stdcell/lib/sg13g2_stdcell_fast_1p32V_m40C.lib nom_slow_1p08V_125C /opt/pdks/ciel/ihp-sg13g2/versions/cb7daaa8901016cf7c5d272dfa322c41f024931f/ihp-sg13g2/libs.ref/sg13g2_stdcell/lib/sg13g2_stdcell_slow_1p08V_125C.lib"
set ::env(CELL_LEFS) /opt/pdks/ciel/ihp-sg13g2/versions/cb7daaa8901016cf7c5d272dfa322c41f024931f/ihp-sg13g2/libs.ref/sg13g2_stdcell/lef/sg13g2_stdcell.lef
set ::env(CELL_GDS) /opt/pdks/ciel/ihp-sg13g2/versions/cb7daaa8901016cf7c5d272dfa322c41f024931f/ihp-sg13g2/libs.ref/sg13g2_stdcell/gds/sg13g2_stdcell.gds
set ::env(CELL_VERILOG_MODELS) /opt/pdks/ciel/ihp-sg13g2/versions/cb7daaa8901016cf7c5d272dfa322c41f024931f/ihp-sg13g2/libs.ref/sg13g2_stdcell/verilog/sg13g2_stdcell.v
set ::env(CELL_SPICE_MODELS) /opt/pdks/ciel/ihp-sg13g2/versions/cb7daaa8901016cf7c5d272dfa322c41f024931f/ihp-sg13g2/libs.ref/sg13g2_stdcell/spice/sg13g2_stdcell.spice
set ::env(CELL_CDLS) /opt/pdks/ciel/ihp-sg13g2/versions/cb7daaa8901016cf7c5d272dfa322c41f024931f/ihp-sg13g2/libs.ref/sg13g2_stdcell/cdl/sg13g2_stdcell.cdl
set ::env(SYNTH_EXCLUDED_CELL_FILE) /opt/pdks/ciel/ihp-sg13g2/versions/cb7daaa8901016cf7c5d272dfa322c41f024931f/ihp-sg13g2/libs.tech/librelane/sg13g2_stdcell/synth_exclude.cells
set ::env(PNR_EXCLUDED_CELL_FILE) /opt/pdks/ciel/ihp-sg13g2/versions/cb7daaa8901016cf7c5d272dfa322c41f024931f/ihp-sg13g2/libs.tech/librelane/sg13g2_stdcell/pnr_exclude.cells
set ::env(OUTPUT_CAP_LOAD) 6.0
set ::env(MAX_FANOUT_CONSTRAINT) 10
set ::env(CLOCK_UNCERTAINTY_CONSTRAINT) 0.25
set ::env(CLOCK_TRANSITION_CONSTRAINT) 0.15
set ::env(TIME_DERATING_CONSTRAINT) 5
set ::env(IO_DELAY_CONSTRAINT) 20
set ::env(SYNTH_DRIVING_CELL) sg13g2_buf_4/X
set ::env(SYNTH_TIEHI_CELL) sg13g2_tiehi/L_HI
set ::env(SYNTH_TIELO_CELL) sg13g2_tielo/L_LO
set ::env(SYNTH_BUFFER_CELL) sg13g2_buf_1/A/X
set ::env(PLACE_SITE) CoreSite
set ::env(CELL_PAD_EXCLUDE) "\"sg13g2_fill_*\" \"sg13g2_decap_*\""
set ::env(DIODE_CELL) sg13g2_antennanp
set ::env(DESIGN_NAME) DigitalSine
set ::env(CLOCK_PERIOD) 5
set ::env(CLOCK_PORT) clk
set ::env(FALLBACK_SDC) /nix/store/sfc122jplczjy5i6pd5radwb3k94mh33-python3.12-librelane-3.0.0.dev45/lib/python3.12/site-packages/librelane/scripts/base.sdc
set ::env(MAGIC_DEF_LABELS) 1
set ::env(MAGIC_GDS_POLYGON_SUBCELLS) 0
set ::env(MAGIC_DEF_NO_BLOCKAGES) 1
set ::env(MAGIC_INCLUDE_GDS_POINTERS) 0
set ::env(MAGICRC) /opt/pdks/ciel/ihp-sg13g2/versions/cb7daaa8901016cf7c5d272dfa322c41f024931f/ihp-sg13g2/libs.tech/magic/ihp-sg13g2.magicrc
set ::env(MAGIC_TECH) /opt/pdks/ciel/ihp-sg13g2/versions/cb7daaa8901016cf7c5d272dfa322c41f024931f/ihp-sg13g2/libs.tech/magic/ihp-sg13g2.tech
set ::env(MAGIC_PDK_SETUP) /opt/pdks/ciel/ihp-sg13g2/versions/cb7daaa8901016cf7c5d272dfa322c41f024931f/ihp-sg13g2/libs.tech/magic/ihp-sg13g2.tcl
set ::env(CELL_MAGS) ""
set ::env(CELL_MAGLEFS) ""
set ::env(MAGIC_CAPTURE_ERRORS) 1
set ::env(MAGIC_ZEROIZE_ORIGIN) 0
set ::env(MAGIC_DISABLE_CIF_INFO) 1
set ::env(MAGIC_MACRO_STD_CELL_SOURCE) macro
set ::env(CURRENT_DEF) /home/designer/shared/Bioimpedance-ASIC-for-skin-cancer-detection/current_generator/digital/DigitalSine/runs/RUN_2025-12-15_16-51-24/53-odb-cellfrequencytables/DigitalSine.def
set ::env(SAVE_GDS) /home/designer/shared/Bioimpedance-ASIC-for-skin-cancer-detection/current_generator/digital/DigitalSine/runs/RUN_2025-12-15_16-51-24/57-magic-streamout/DigitalSine.gds
set ::env(SAVE_MAG_GDS) /home/designer/shared/Bioimpedance-ASIC-for-skin-cancer-detection/current_generator/digital/DigitalSine/runs/RUN_2025-12-15_16-51-24/57-magic-streamout/DigitalSine.magic.gds
set ::env(SAVE_MAG) /home/designer/shared/Bioimpedance-ASIC-for-skin-cancer-detection/current_generator/digital/DigitalSine/runs/RUN_2025-12-15_16-51-24/57-magic-streamout/DigitalSine.mag
set ::env(MACRO_GDS_FILES) ""
set ::env(DIE_AREA) "0.0 0.0 70.625 89.345"
set ::env(MAGTYPE) mag
