############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project matchedRee
set_top MatcherRee
add_files matchedRee/matcherSim.h
add_files -tb matchedRee/.apc/matcherTB.cpp
open_solution "solution1"
set_part {xc7k160tfbg484-1} -tool vivado
create_clock -period 10 -name default
#source "./matchedRee/solution1/directives.tcl"
csim_design -clean -compiler gcc -setup
csynth_design
cosim_design
export_design -format ip_catalog
