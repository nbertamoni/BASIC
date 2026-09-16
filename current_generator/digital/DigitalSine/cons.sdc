########################################################################
# DigitalSine.sdc
# Prototype block-level timing for IHP SG13G2
# 5 ns clock, single clock domain, asynchronous reset
########################################################################

#----------------------------
# Clock definition
#----------------------------
create_clock -name clk -period 5.000 -waveform {0.000 2.500} [get_ports clk]
set_clock_uncertainty 0.150 [get_clocks clk]
set_clock_transition 0.10 [get_clocks clk]

#----------------------------
# Reset is asynchronous
#----------------------------
# Keep reset as a false path from the source port and do not constrain it as data.
set_false_path -from [get_ports rst]

#----------------------------
# Data ports
#----------------------------
# For this block, the only real external inputs are the clock and async reset.
# No user-data input delay is applied here; we constrain the real outputs only.

#----------------------------
# Output timing (prototype placeholder)
#----------------------------
set_output_delay -max 1.00 -clock [get_clocks clk] [get_ports sign]
set_output_delay -min 0.00 -clock [get_clocks clk] [get_ports sign]

set_output_delay -max 1.00 -clock [get_clocks clk] [get_ports signB]
set_output_delay -min 0.00 -clock [get_clocks clk] [get_ports signB]

set_output_delay -max 1.00 -clock [get_clocks clk] [get_ports {sine_out[*]}]
set_output_delay -min 0.00 -clock [get_clocks clk] [get_ports {sine_out[*]}]

#----------------------------
# Output loads
#----------------------------
# These are rough prototype estimates; replace with final pad/load data
# when integrating into a full chip or padframe.
set_load 0.03 [get_ports sign]
set_load 0.03 [get_ports signB]
set_load 0.01 [get_ports {sine_out[*]}]

########################################################################
# End
########################################################################