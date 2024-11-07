###############################################################################
# Created by write_sdc
###############################################################################
current_design clk_int_div
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 5.0000 
set_clock_uncertainty 0.2500 clk
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {clk_i}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {div_i[0]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {div_i[1]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {div_i[2]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {div_i[3]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {div_i[4]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {div_i[5]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {div_i[6]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {div_i[7]}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {div_valid_i}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {en_i}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rst_ni}]
set_input_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {test_mode_en_i}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {clk_o}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cycl_count_o[0]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cycl_count_o[1]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cycl_count_o[2]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cycl_count_o[3]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cycl_count_o[4]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cycl_count_o[5]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cycl_count_o[6]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cycl_count_o[7]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -add_delay [get_ports {div_ready_o}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {clk_o}]
set_load -pin_load 0.0334 [get_ports {div_ready_o}]
set_load -pin_load 0.0334 [get_ports {cycl_count_o[7]}]
set_load -pin_load 0.0334 [get_ports {cycl_count_o[6]}]
set_load -pin_load 0.0334 [get_ports {cycl_count_o[5]}]
set_load -pin_load 0.0334 [get_ports {cycl_count_o[4]}]
set_load -pin_load 0.0334 [get_ports {cycl_count_o[3]}]
set_load -pin_load 0.0334 [get_ports {cycl_count_o[2]}]
set_load -pin_load 0.0334 [get_ports {cycl_count_o[1]}]
set_load -pin_load 0.0334 [get_ports {cycl_count_o[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk_i}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {div_valid_i}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {en_i}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {rst_ni}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {test_mode_en_i}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {div_i[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {div_i[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {div_i[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {div_i[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {div_i[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {div_i[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {div_i[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {div_i[0]}]
###############################################################################
# Design Rules
###############################################################################
set_max_transition 0.7500 [current_design]
set_max_capacitance 0.2000 [current_design]
set_max_fanout 10.0000 [current_design]
