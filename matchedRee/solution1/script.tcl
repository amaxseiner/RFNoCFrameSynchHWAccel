############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project matchedRee
set_top matchFilter
add_files matchedRee/tb_output.txt
add_files matchedRee/tb_input.txt
add_files matchedRee/results.csv
add_files matchedRee/matchFilter.cpp
add_files matchedRee/inputCorrr.dat
add_files -tb matchedRee/tb_main.cpp
open_solution "solution1"
set_part {xc7k160tfbg484-1} -tool vivado
create_clock -period 5 -name default
#source "./matchedRee/solution1/directives.tcl"
csim_design -clean -compiler gcc -setup
csynth_design
cosim_design -trace_level all -tool xsim
export_design -rtl verilog -format ip_catalog
