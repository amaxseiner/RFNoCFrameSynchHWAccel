############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project CorrelatorPreamble
set_top correlateTopPreamble
add_files CorrelatorPreamble/correlatorPre.cpp
open_solution "solution1"
set_part {xc7k160tfbg484-1} -tool vivado
create_clock -period 5 -name default
#source "./CorrelatorPreamble/solution1/directives.tcl"
#csim_design -compiler gcc
csynth_design
#cosim_design
export_design -format ip_catalog
