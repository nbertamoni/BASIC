########################################################################
# DigitalSine.sdc  (IHP SG13G2, VDDD=1.2V, 5ns clock)
# - Single clock domain
# - Async reset (per RTL always @(posedge clk, posedge rst))
########################################################################

#----------------------------
# Clock
#----------------------------
create_clock -name clk -period 5.000 -waveform {0.000 2.500} [get_ports clk]

# Use a realistic uncertainty
set_clock_uncertainty 0.150 [get_clocks clk]

# ??
set_clock_transition 0.10 [get_clocks clk]

#----------------------------
# reset is ASYNCHRONOUS
#----------------------------
set_false_path -from [get_ports rst] -to [all_registers]
set_false_path -to   [get_ports rst]

#----------------------------
# Define data port collections
#----------------------------
set DATA_IN  [all_inputs]
set DATA_OUT [all_outputs]

#----------------------------
# IO timing budgets (placeholder interface timing)
#----------------------------
# Apply to all inputs first
set_input_delay  -max 1.0 -clock [get_clocks clk] [all_inputs]
set_input_delay  -min 0.0 -clock [get_clocks clk] [all_inputs]

# neutralize clock/reset so they are not treated as data inputs
set_input_delay  -max 0.0 -clock [get_clocks clk] [get_ports clk]
set_input_delay  -min 0.0 -clock [get_clocks clk] [get_ports clk]
set_input_delay  -max 0.0 -clock [get_clocks clk] [get_ports rst]
set_input_delay  -min 0.0 -clock [get_clocks clk] [get_ports rst]

# Outputs
set_output_delay -max 1.0 -clock [get_clocks clk] [all_outputs]
set_output_delay -min 0.0 -clock [get_clocks clk] [all_outputs]

#how to include the actual IO cells here ?
#set_driving_cell [all_inputs] sg13g2_IOPadIn

#output load mosfet gates
# 50 fF analog input load per output pin
set_load 0.08 $DATA_OUT


########################################################################
# End
########################################################################
