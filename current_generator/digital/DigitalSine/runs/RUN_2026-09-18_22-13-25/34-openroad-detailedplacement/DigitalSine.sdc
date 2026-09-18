###############################################################################
# Created by write_sdc
###############################################################################
current_design DigitalSine
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 5.0000 [get_ports {clk}]
set_clock_transition 0.1000 [get_clocks {clk}]
set_clock_uncertainty 0.1500 clk
set_propagated_clock [get_clocks {clk}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {DATA[0]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {DATA[0]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {DATA[10]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {DATA[10]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {DATA[11]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {DATA[11]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {DATA[12]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {DATA[12]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {DATA[13]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {DATA[13]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {DATA[14]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {DATA[14]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {DATA[15]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {DATA[15]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {DATA[16]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {DATA[16]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {DATA[17]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {DATA[17]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {DATA[1]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {DATA[1]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {DATA[2]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {DATA[2]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {DATA[3]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {DATA[3]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {DATA[4]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {DATA[4]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {DATA[5]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {DATA[5]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {DATA[6]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {DATA[6]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {DATA[7]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {DATA[7]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {DATA[8]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {DATA[8]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {DATA[9]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {DATA[9]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {o_sign}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {o_sign}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {o_signB}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {o_signB}]
set_false_path\
    -from [get_ports {rst}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0300 [get_ports {o_sign}]
set_load -pin_load 0.0300 [get_ports {o_signB}]
set_load -pin_load 0.0100 [get_ports {DATA[17]}]
set_load -pin_load 0.0100 [get_ports {DATA[16]}]
set_load -pin_load 0.0100 [get_ports {DATA[15]}]
set_load -pin_load 0.0100 [get_ports {DATA[14]}]
set_load -pin_load 0.0100 [get_ports {DATA[13]}]
set_load -pin_load 0.0100 [get_ports {DATA[12]}]
set_load -pin_load 0.0100 [get_ports {DATA[11]}]
set_load -pin_load 0.0100 [get_ports {DATA[10]}]
set_load -pin_load 0.0100 [get_ports {DATA[9]}]
set_load -pin_load 0.0100 [get_ports {DATA[8]}]
set_load -pin_load 0.0100 [get_ports {DATA[7]}]
set_load -pin_load 0.0100 [get_ports {DATA[6]}]
set_load -pin_load 0.0100 [get_ports {DATA[5]}]
set_load -pin_load 0.0100 [get_ports {DATA[4]}]
set_load -pin_load 0.0100 [get_ports {DATA[3]}]
set_load -pin_load 0.0100 [get_ports {DATA[2]}]
set_load -pin_load 0.0100 [get_ports {DATA[1]}]
set_load -pin_load 0.0100 [get_ports {DATA[0]}]
###############################################################################
# Design Rules
###############################################################################
