#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("i_data_data_V_TDATA", 32, hls_in, 0, "axis", "in_data", 1),
	Port_Property("i_data_data_V_TVALID", 1, hls_in, 0, "axis", "in_vld", 1),
	Port_Property("i_data_data_V_TREADY", 1, hls_out, 0, "axis", "in_acc", 1),
	Port_Property("i_data_last_V_TLAST", 1, hls_in, 1, "axis", "in_data", 1),
	Port_Property("i_data_last_V_TVALID", 1, hls_in, 1, "axis", "in_vld", 1),
	Port_Property("i_data_last_V_TREADY", 1, hls_out, 1, "axis", "in_acc", 1),
	Port_Property("o_data_data_V_TDATA", 32, hls_in, 2, "axis", "in_data", 1),
	Port_Property("o_data_data_V_TVALID", 1, hls_in, 2, "axis", "in_vld", 1),
	Port_Property("o_data_data_V_TREADY", 1, hls_out, 2, "axis", "in_acc", 1),
	Port_Property("o_data_last_V_TLAST", 1, hls_in, 3, "axis", "in_data", 1),
	Port_Property("o_data_last_V_TVALID", 1, hls_in, 3, "axis", "in_vld", 1),
	Port_Property("o_data_last_V_TREADY", 1, hls_out, 3, "axis", "in_acc", 1),
	Port_Property("start_V", 1, hls_in, 4, "ap_none", "in_data", 1),
	Port_Property("phaseClass_V", 4, hls_in, 5, "ap_none", "in_data", 1),
};
const char* HLS_Design_Meta::dut_name = "correlateTop";
