############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project myproject_prj
set_top myproject_axi
add_files firmware/myproject.cpp -cflags "-std=c++0x"
add_files firmware/myproject_axi.cpp -cflags "-std=c++0x"
add_files -tb tb_data -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb firmware/weights -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb myproject_test.cpp -cflags "-std=c++0x -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xcu250-figd2104-2L-e}
create_clock -period 5 -name default
config_compile -name_max_length 60
config_export -format ip_catalog
#source "./myproject_prj/solution1/directives.tcl"
csim_design -setup
csynth_design
cosim_design
export_design -format ip_catalog
