############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project correlator
set_top correlator
add_files rfnoc.h
add_files correlator.cpp
open_solution "solution1"
set_part {xc7k160tfbg484-1}
create_clock -period 10 -name default
config_rtl -encoding onehot -reset state -reset_level high
config_interface -m_axi_offset off -register_io off
#source "./correlator/solution1/directives.tcl"
#csim_design -clean -compiler gcc -setup
csynth_design
#cosim_design
export_design -format ip_catalog
