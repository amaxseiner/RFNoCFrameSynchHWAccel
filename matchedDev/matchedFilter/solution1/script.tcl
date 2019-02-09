############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project matchedFilter
set_top averaging
add_files matched.cpp
open_solution "solution1"
set_part {xc7k410tffg900-2} -tool vivado
create_clock -period 5 -name default
#source "./matchedFilter/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
