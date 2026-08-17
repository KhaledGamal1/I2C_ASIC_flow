
# Defining General Variables
set worst_case         "saed90nm_max_hvt.db"
set corner             "worst"
set design 	       "i2c"

#######################################################################
	# --------------- Search Path ------------- #
#######################################################################

lappend search_path /home/ICer/Downloads/Lib/synopsys/models
lappend search_path /mnt/hgfs/Shared_files/$design/syn/rtl

#######################################################################
	# --------------- Define Top module ------------- #
#######################################################################
set top_module i2c_master_top

#######################################################################
	# --------------- Formality Setup File ------------- #
#######################################################################

set synopsys_auto_setup true

set_svf "../../../dft/run/${top_module}.svf"

#######################################################################
	# --------------- Read Reference Tech libs ------------- #
#######################################################################

set SSLIB_HVT "saed90nm_max_hvt.db"

read_db -container Ref [list $SSLIB_HVT]


#######################################################################
	# --------------- Read Reference Design files ------------- #
#######################################################################

read_verilog -container Ref [glob /mnt/hgfs/Shared_files/$design/syn/rtl/*.v]

#######################################################################
	# --------------- Set the top Refernce Design ------------- #
#######################################################################

set_reference_design $top_module
set_top $top_module


#######################################################################
	# --------------- Read Implementation Tech libs ------------- #
#######################################################################
read_db -container Imp [list $SSLIB_HVT]

#######################################################################
	# --------------- Read Implementation design files ------------- #
#######################################################################

read_verilog -container Imp -netlist "/mnt/hgfs/Shared_files/$design/dft/results/$corner/outputs/${top_module}.v"


#######################################################################
	# --------------- Set the top Implementation Design ------------- #
#######################################################################

set_implementation_design $top_module
set_top $top_module


#######################################################################
	# --------------- Constants ------------- #
#######################################################################

# Test mode
set_constant Ref:/WORK/*/test_mode 0
set_constant Imp:/WORK/*/test_mode 0

# Matching compare points 
match

# Verify 

set successful [verify]
if {!$successful} {
diagnose
analyze_points -failing
} else {
puts "successful"
}


report_passing_points 			> ../reports/passing_points.rpt
report_failing_points 			> ../reports/failing_points.rpt
report_aborted_points 			> ../reports/aborted_points.rpt
report_unverified_points 		> ../reports/unverified_points.rpt



