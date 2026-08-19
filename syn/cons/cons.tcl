
#######################################################################
	# --------------- Clock Definitions ------------- #
#######################################################################

set CLK_PERIOD 8.0
set CLK_UNCR_setup [expr $CLK_PERIOD * 0.03]
set CLK_UNCR_hold [expr $CLK_PERIOD * 0.02]

create_clock -name wb_clk_i -period $CLK_PERIOD -waveform [list 0.0 [expr {$CLK_PERIOD / 2.0}]] [get_ports wb_clk_i]

set_clock_uncertainty -setup $CLK_UNCR_setup [get_port wb_clk_i]
set_clock_uncertainty -hold $CLK_UNCR_hold [get_port wb_clk_i]

set_input_delay -clock wb_clk_i -max [expr $CLK_PERIOD * 0.2] [remove_from_collection [all_inputs] [get_ports wb_clk_i wb_rst_i]]
#set_input_delay -clock wb_clk_i -min [expr $CLK_PERIOD * 0.1] [remove_from_collection [all_inputs] [get_ports wb_clk_i wb_rst_i]]

set_output_delay -clock wb_clk_i -max [expr $CLK_PERIOD * 0.2] [all_outputs]
#set_output_delay -clock wb_clk_i -min [expr $CLK_PERIOD * 0.1] [all_outputs]

# Prevent the tool from inserting beffuers through clock network
set_ideal_network [get_clocks wb_clk_i]
set_ideal_network [get_port wb_rst_i]
set_ideal_network [get_port dft_clk_i]
set_ideal_network [get_port dft_rst_i]


#######################################################################
	# --------------- Optimization ------------- #
#######################################################################

# set_max_area 0.0

current_design i2c_master_top


# both values are determined from .lib file so that it's an intermediate value to force the tool to do optimization and minimize the propagation delay
set_max_transition 0.51 [current_design]
set_max_capacitance 101 [current_design]

#set_min_capacitance 5 [current_design]

#remove_attribute [get_nets {N55 N95}] dont_touch


# enhance in fanout
set_max_fanout 5 [current_design]

#######################################################################
	# --------------- Interface ------------- #
#######################################################################

set_driving_cell  -lib_cell NBUFFX2_HVT -pin Z [all_inputs]

set_load 100 [all_outputs]

#####################################################################
	# --------------- Don't use ------------- #
#######################################################################
set_dont_use [get_lib_cells */*AND3*]

