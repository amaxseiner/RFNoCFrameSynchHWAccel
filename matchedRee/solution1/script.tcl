############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project matchedRee
set_top matchTop
add_files matchedRee/matchFilter.cpp
add_files -tb matchedRee/tb_main.cpp
open_solution "solution1"
set_part {xc7k410tffg900-1}
create_clock -period 5 -name default
#source "./matchedRee/solution1/directives.tcl"
csim_design -clean -compiler gcc -setup
csynth_design
cosim_design -compiler gcc -trace_level all -tool xsim
export_design -rtl verilog -format ip_catalog
