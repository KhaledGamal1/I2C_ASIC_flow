################################################################################
#
# Design name:  i2c_placement
#
# Created by icc2 write_sdc on Sat Aug 29 11:21:33 2026
#
################################################################################

set sdc_version 2.1
set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA

################################################################################
#
# Units
# time_unit               : 1e-09
# resistance_unit         : 1000000
# capacitive_load_unit    : 1e-15
# voltage_unit            : 1
# current_unit            : 1e-06
# power_unit              : 1e-12
################################################################################


# Mode: default
# Corner: default
# Scenario: default

# /mnt/hgfs/Shared_files/i2c/syn/results/worst/outputs/i2c_master_top.sdc, line \
#   30
create_clock -name wb_clk_i -period 8 -waveform {0 4} [get_ports {wb_clk_i}]
set_load -pin_load 100 [get_ports {wb_dat_o[7]}]
set_load -pin_load 100 [get_ports {wb_dat_o[6]}]
set_load -pin_load 100 [get_ports {wb_dat_o[5]}]
set_load -pin_load 100 [get_ports {wb_dat_o[4]}]
set_load -pin_load 100 [get_ports {wb_dat_o[3]}]
set_load -pin_load 100 [get_ports {wb_dat_o[2]}]
set_load -pin_load 100 [get_ports {wb_dat_o[1]}]
set_load -pin_load 100 [get_ports {wb_dat_o[0]}]
set_load -pin_load 100 [get_ports {wb_ack_o}]
set_load -pin_load 100 [get_ports {wb_inta_o}]
set_load -pin_load 100 [get_ports {scl_pad_o}]
set_load -pin_load 100 [get_ports {scl_padoen_o}]
set_load -pin_load 100 [get_ports {sda_pad_o}]
set_load -pin_load 100 [get_ports {sda_padoen_o}]
set_ideal_network [get_ports {wb_clk_i}]
set_ideal_network [get_ports {dft_clk_i}]
set_clock_uncertainty -setup 0.24 [get_ports {wb_clk_i}]
set_clock_uncertainty -hold 0.16 [get_ports {wb_clk_i}]
# /mnt/hgfs/Shared_files/i2c/syn/results/worst/outputs/i2c_master_top.sdc, line \
#   31
set_output_delay -clock [get_clocks {wb_clk_i}] -max 1.6 [get_ports \
    {wb_dat_o[7]}]
# /mnt/hgfs/Shared_files/i2c/syn/results/worst/outputs/i2c_master_top.sdc, line \
#   32
set_output_delay -clock [get_clocks {wb_clk_i}] -max 1.6 [get_ports \
    {wb_dat_o[6]}]
# /mnt/hgfs/Shared_files/i2c/syn/results/worst/outputs/i2c_master_top.sdc, line \
#   33
set_output_delay -clock [get_clocks {wb_clk_i}] -max 1.6 [get_ports \
    {wb_dat_o[5]}]
# /mnt/hgfs/Shared_files/i2c/syn/results/worst/outputs/i2c_master_top.sdc, line \
#   34
set_output_delay -clock [get_clocks {wb_clk_i}] -max 1.6 [get_ports \
    {wb_dat_o[4]}]
# /mnt/hgfs/Shared_files/i2c/syn/results/worst/outputs/i2c_master_top.sdc, line \
#   35
set_output_delay -clock [get_clocks {wb_clk_i}] -max 1.6 [get_ports \
    {wb_dat_o[3]}]
# /mnt/hgfs/Shared_files/i2c/syn/results/worst/outputs/i2c_master_top.sdc, line \
#   36
set_output_delay -clock [get_clocks {wb_clk_i}] -max 1.6 [get_ports \
    {wb_dat_o[2]}]
# /mnt/hgfs/Shared_files/i2c/syn/results/worst/outputs/i2c_master_top.sdc, line \
#   37
set_output_delay -clock [get_clocks {wb_clk_i}] -max 1.6 [get_ports \
    {wb_dat_o[1]}]
# /mnt/hgfs/Shared_files/i2c/syn/results/worst/outputs/i2c_master_top.sdc, line \
#   38
set_output_delay -clock [get_clocks {wb_clk_i}] -max 1.6 [get_ports \
    {wb_dat_o[0]}]
# /mnt/hgfs/Shared_files/i2c/syn/results/worst/outputs/i2c_master_top.sdc, line \
#   39
set_output_delay -clock [get_clocks {wb_clk_i}] -max 1.6 [get_ports {wb_ack_o}]
# /mnt/hgfs/Shared_files/i2c/syn/results/worst/outputs/i2c_master_top.sdc, line \
#   40
set_output_delay -clock [get_clocks {wb_clk_i}] -max 1.6 [get_ports {wb_inta_o}]
# /mnt/hgfs/Shared_files/i2c/syn/results/worst/outputs/i2c_master_top.sdc, line \
#   41
set_output_delay -clock [get_clocks {wb_clk_i}] -max 1.6 [get_ports {scl_pad_o}]
# /mnt/hgfs/Shared_files/i2c/syn/results/worst/outputs/i2c_master_top.sdc, line \
#   42
set_output_delay -clock [get_clocks {wb_clk_i}] -max 1.6 [get_ports \
    {scl_padoen_o}]
# /mnt/hgfs/Shared_files/i2c/syn/results/worst/outputs/i2c_master_top.sdc, line \
#   43
set_output_delay -clock [get_clocks {wb_clk_i}] -max 1.6 [get_ports {sda_pad_o}]
# /mnt/hgfs/Shared_files/i2c/syn/results/worst/outputs/i2c_master_top.sdc, line \
#   44
set_output_delay -clock [get_clocks {wb_clk_i}] -max 1.6 [get_ports \
    {sda_padoen_o}]
set_max_transition 0.51 [current_design]
set_max_capacitance 101 [current_design]
