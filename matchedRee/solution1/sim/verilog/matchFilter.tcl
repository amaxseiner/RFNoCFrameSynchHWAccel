
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set out_group [add_wave_group out(axis) -into $coutputgroup]
add_wave /apatb_matchFilter_top/AESL_inst_matchFilter/out_r_TLAST -into $out_group -color #ffff00 -radix hex
add_wave /apatb_matchFilter_top/AESL_inst_matchFilter/out_r_TREADY -into $out_group -color #ffff00 -radix hex
add_wave /apatb_matchFilter_top/AESL_inst_matchFilter/out_r_TVALID -into $out_group -color #ffff00 -radix hex
add_wave /apatb_matchFilter_top/AESL_inst_matchFilter/out_r_TDATA -into $out_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set in_group [add_wave_group in(axis) -into $cinputgroup]
add_wave /apatb_matchFilter_top/AESL_inst_matchFilter/in_r_TLAST -into $in_group -color #ffff00 -radix hex
add_wave /apatb_matchFilter_top/AESL_inst_matchFilter/in_r_TREADY -into $in_group -color #ffff00 -radix hex
add_wave /apatb_matchFilter_top/AESL_inst_matchFilter/in_r_TVALID -into $in_group -color #ffff00 -radix hex
add_wave /apatb_matchFilter_top/AESL_inst_matchFilter/in_r_TDATA -into $in_group -radix hex
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_matchFilter_top/AESL_inst_matchFilter/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_matchFilter_top/AESL_inst_matchFilter/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_matchFilter_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_matchFilter_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_matchFilter_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_matchFilter_top/ap_c_n_tvin_trans_num_in_data_V -into $tb_simstatus_group -radix hex
add_wave /apatb_matchFilter_top/ap_c_n_tvin_trans_num_in_last_V -into $tb_simstatus_group -radix hex
add_wave /apatb_matchFilter_top/ap_c_n_tvout_trans_num_out_data_V -into $tb_simstatus_group -radix hex
add_wave /apatb_matchFilter_top/ap_c_n_tvout_trans_num_out_last_V -into $tb_simstatus_group -radix hex
add_wave /apatb_matchFilter_top/LENGTH_in_data_V -into $tb_portdepth_group -radix hex
add_wave /apatb_matchFilter_top/LENGTH_in_last_V -into $tb_portdepth_group -radix hex
add_wave /apatb_matchFilter_top/LENGTH_out_data_V -into $tb_portdepth_group -radix hex
add_wave /apatb_matchFilter_top/LENGTH_out_last_V -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_out_group [add_wave_group out(axis) -into $tbcoutputgroup]
add_wave /apatb_matchFilter_top/out_r_TLAST -into $tb_out_group -color #ffff00 -radix hex
add_wave /apatb_matchFilter_top/out_r_TREADY -into $tb_out_group -color #ffff00 -radix hex
add_wave /apatb_matchFilter_top/out_r_TVALID -into $tb_out_group -color #ffff00 -radix hex
add_wave /apatb_matchFilter_top/out_r_TDATA -into $tb_out_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_in_group [add_wave_group in(axis) -into $tbcinputgroup]
add_wave /apatb_matchFilter_top/in_r_TLAST -into $tb_in_group -color #ffff00 -radix hex
add_wave /apatb_matchFilter_top/in_r_TREADY -into $tb_in_group -color #ffff00 -radix hex
add_wave /apatb_matchFilter_top/in_r_TVALID -into $tb_in_group -color #ffff00 -radix hex
add_wave /apatb_matchFilter_top/in_r_TDATA -into $tb_in_group -radix hex
save_wave_config matchFilter.wcfg
run all
quit

