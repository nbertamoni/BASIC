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
set_input_delay 0.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rst}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {sign}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {sign}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {signB}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {signB}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {sine_out[0]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {sine_out[0]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {sine_out[10]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {sine_out[10]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {sine_out[11]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {sine_out[11]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {sine_out[12]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {sine_out[12]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {sine_out[13]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {sine_out[13]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {sine_out[14]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {sine_out[14]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {sine_out[15]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {sine_out[15]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {sine_out[16]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {sine_out[16]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {sine_out[17]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {sine_out[17]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {sine_out[1]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {sine_out[1]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {sine_out[2]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {sine_out[2]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {sine_out[3]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {sine_out[3]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {sine_out[4]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {sine_out[4]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {sine_out[5]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {sine_out[5]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {sine_out[6]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {sine_out[6]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {sine_out[7]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {sine_out[7]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {sine_out[8]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {sine_out[8]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {sine_out[9]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {sine_out[9]}]
set_false_path\
    -from [get_ports {rst}]\
    -to [list [get_cells {_284_}]\
           [get_cells {_285_}]\
           [get_cells {_286_}]\
           [get_cells {_287_}]\
           [get_cells {_288_}]\
           [get_cells {_289_}]\
           [get_cells {_290_}]\
           [get_cells {_291_}]\
           [get_cells {_292_}]]
set_false_path\
    -to [get_ports {rst}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0800 [get_ports {sign}]
set_load -pin_load 0.0800 [get_ports {signB}]
set_load -pin_load 0.0800 [get_ports {sine_out[17]}]
set_load -pin_load 0.0800 [get_ports {sine_out[16]}]
set_load -pin_load 0.0800 [get_ports {sine_out[15]}]
set_load -pin_load 0.0800 [get_ports {sine_out[14]}]
set_load -pin_load 0.0800 [get_ports {sine_out[13]}]
set_load -pin_load 0.0800 [get_ports {sine_out[12]}]
set_load -pin_load 0.0800 [get_ports {sine_out[11]}]
set_load -pin_load 0.0800 [get_ports {sine_out[10]}]
set_load -pin_load 0.0800 [get_ports {sine_out[9]}]
set_load -pin_load 0.0800 [get_ports {sine_out[8]}]
set_load -pin_load 0.0800 [get_ports {sine_out[7]}]
set_load -pin_load 0.0800 [get_ports {sine_out[6]}]
set_load -pin_load 0.0800 [get_ports {sine_out[5]}]
set_load -pin_load 0.0800 [get_ports {sine_out[4]}]
set_load -pin_load 0.0800 [get_ports {sine_out[3]}]
set_load -pin_load 0.0800 [get_ports {sine_out[2]}]
set_load -pin_load 0.0800 [get_ports {sine_out[1]}]
set_load -pin_load 0.0800 [get_ports {sine_out[0]}]
###############################################################################
# Design Rules
###############################################################################
