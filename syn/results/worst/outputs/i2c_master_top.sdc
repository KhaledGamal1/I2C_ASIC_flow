###################################################################

# Created by write_sdc on Wed Aug 19 05:10:30 2026

###################################################################
set sdc_version 2.1

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA
set_max_fanout 5 [current_design]
set_max_capacitance 101 [current_design]
set_max_transition 0.51 [current_design]
set_load -pin_load 100 [get_ports {wb_dat_o[7]}]
set_load -pin_load 100 [get_ports {wb_dat_o[6]}]
set_load -pin_load 100 [get_ports {wb_dat_o[5]}]
set_load -pin_load 100 [get_ports {wb_dat_o[4]}]
set_load -pin_load 100 [get_ports {wb_dat_o[3]}]
set_load -pin_load 100 [get_ports {wb_dat_o[2]}]
set_load -pin_load 100 [get_ports {wb_dat_o[1]}]
set_load -pin_load 100 [get_ports {wb_dat_o[0]}]
set_load -pin_load 100 [get_ports wb_ack_o]
set_load -pin_load 100 [get_ports wb_inta_o]
set_load -pin_load 100 [get_ports scl_pad_o]
set_load -pin_load 100 [get_ports scl_padoen_o]
set_load -pin_load 100 [get_ports sda_pad_o]
set_load -pin_load 100 [get_ports sda_padoen_o]
set_ideal_network [get_ports wb_clk_i]
set_ideal_network [get_ports wb_rst_i]
set_ideal_network [get_ports dft_clk_i]
set_ideal_network [get_ports dft_rst_i]
create_clock [get_ports wb_clk_i]  -period 8  -waveform {0 4}
set_output_delay -clock wb_clk_i  -max 1.6  [get_ports {wb_dat_o[7]}]
set_output_delay -clock wb_clk_i  -max 1.6  [get_ports {wb_dat_o[6]}]
set_output_delay -clock wb_clk_i  -max 1.6  [get_ports {wb_dat_o[5]}]
set_output_delay -clock wb_clk_i  -max 1.6  [get_ports {wb_dat_o[4]}]
set_output_delay -clock wb_clk_i  -max 1.6  [get_ports {wb_dat_o[3]}]
set_output_delay -clock wb_clk_i  -max 1.6  [get_ports {wb_dat_o[2]}]
set_output_delay -clock wb_clk_i  -max 1.6  [get_ports {wb_dat_o[1]}]
set_output_delay -clock wb_clk_i  -max 1.6  [get_ports {wb_dat_o[0]}]
set_output_delay -clock wb_clk_i  -max 1.6  [get_ports wb_ack_o]
set_output_delay -clock wb_clk_i  -max 1.6  [get_ports wb_inta_o]
set_output_delay -clock wb_clk_i  -max 1.6  [get_ports scl_pad_o]
set_output_delay -clock wb_clk_i  -max 1.6  [get_ports scl_padoen_o]
set_output_delay -clock wb_clk_i  -max 1.6  [get_ports sda_pad_o]
set_output_delay -clock wb_clk_i  -max 1.6  [get_ports sda_padoen_o]
set_clock_uncertainty -setup 0.24  [get_ports wb_clk_i]
set_clock_uncertainty -hold 0.16  [get_ports wb_clk_i]
