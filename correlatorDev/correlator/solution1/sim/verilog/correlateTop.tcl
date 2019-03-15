
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set o_data_group [add_wave_group o_data(axis) -into $coutputgroup]
add_wave /apatb_correlateTop_top/AESL_inst_correlateTop/o_data_TLAST -into $o_data_group -color #ffff00 -radix hex
add_wave /apatb_correlateTop_top/AESL_inst_correlateTop/o_data_TREADY -into $o_data_group -color #ffff00 -radix hex
add_wave /apatb_correlateTop_top/AESL_inst_correlateTop/o_data_TVALID -into $o_data_group -color #ffff00 -radix hex
add_wave /apatb_correlateTop_top/AESL_inst_correlateTop/o_data_TDATA -into $o_data_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set phaseClass_group [add_wave_group phaseClass(wire) -into $cinputgroup]
add_wave /apatb_correlateTop_top/AESL_inst_correlateTop/phaseClass_V -into $phaseClass_group -radix hex
set start_group [add_wave_group start(wire) -into $cinputgroup]
add_wave /apatb_correlateTop_top/AESL_inst_correlateTop/start_V -into $start_group -radix hex
set i_data_group [add_wave_group i_data(axis) -into $cinputgroup]
add_wave /apatb_correlateTop_top/AESL_inst_correlateTop/i_data_TLAST -into $i_data_group -color #ffff00 -radix hex
add_wave /apatb_correlateTop_top/AESL_inst_correlateTop/i_data_TREADY -into $i_data_group -color #ffff00 -radix hex
add_wave /apatb_correlateTop_top/AESL_inst_correlateTop/i_data_TVALID -into $i_data_group -color #ffff00 -radix hex
add_wave /apatb_correlateTop_top/AESL_inst_correlateTop/i_data_TDATA -into $i_data_group -radix hex
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_correlateTop_top/AESL_inst_correlateTop/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_correlateTop_top/AESL_inst_correlateTop/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_correlateTop_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_correlateTop_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_correlateTop_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_correlateTop_top/LENGTH_i_data_data_V -into $tb_portdepth_group -radix hex
add_wave /apatb_correlateTop_top/LENGTH_i_data_last_V -into $tb_portdepth_group -radix hex
add_wave /apatb_correlateTop_top/LENGTH_o_data_data_V -into $tb_portdepth_group -radix hex
add_wave /apatb_correlateTop_top/LENGTH_o_data_last_V -into $tb_portdepth_group -radix hex
add_wave /apatb_correlateTop_top/LENGTH_start_V -into $tb_portdepth_group -radix hex
add_wave /apatb_correlateTop_top/LENGTH_phaseClass_V -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_o_data_group [add_wave_group o_data(axis) -into $tbcoutputgroup]
add_wave /apatb_correlateTop_top/o_data_TLAST -into $tb_o_data_group -color #ffff00 -radix hex
add_wave /apatb_correlateTop_top/o_data_TREADY -into $tb_o_data_group -color #ffff00 -radix hex
add_wave /apatb_correlateTop_top/o_data_TVALID -into $tb_o_data_group -color #ffff00 -radix hex
add_wave /apatb_correlateTop_top/o_data_TDATA -into $tb_o_data_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_phaseClass_group [add_wave_group phaseClass(wire) -into $tbcinputgroup]
add_wave /apatb_correlateTop_top/phaseClass_V -into $tb_phaseClass_group -radix hex
set tb_start_group [add_wave_group start(wire) -into $tbcinputgroup]
add_wave /apatb_correlateTop_top/start_V -into $tb_start_group -radix hex
set tb_i_data_group [add_wave_group i_data(axis) -into $tbcinputgroup]
add_wave /apatb_correlateTop_top/i_data_TLAST -into $tb_i_data_group -color #ffff00 -radix hex
add_wave /apatb_correlateTop_top/i_data_TREADY -into $tb_i_data_group -color #ffff00 -radix hex
add_wave /apatb_correlateTop_top/i_data_TVALID -into $tb_i_data_group -color #ffff00 -radix hex
add_wave /apatb_correlateTop_top/i_data_TDATA -into $tb_i_data_group -radix hex
save_wave_config correlateTop.wcfg
run all
quit

