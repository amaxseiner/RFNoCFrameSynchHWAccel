############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project CorrelatorSynch
set_top correlateTopSynch
add_files CorrelatorSynch/correlatorSynch.cpp
open_solution "solution1"
set_part {xc7k160tfbg484-1} -tool vivado
create_clock -period 5 -name default
#source "./CorrelatorSynch/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
