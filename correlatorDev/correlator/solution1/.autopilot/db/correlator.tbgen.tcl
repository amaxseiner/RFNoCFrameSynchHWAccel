set C_TypeInfoList {{ 
"correlator" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"i_data": [[],"0"] }, {"o_data": [[],"0"] }, {"start": [[],"1"] }, {"phaseClass": [[],"2"] }],[],""], 
"0": [ "stream<rfnoc_axis>", {"hls_type": {"stream": [[[[],"3"]],"4"]}}], 
"3": [ "rfnoc_axis", {"struct": [[],[],[{ "data": [[], "5"]},{ "last": [[], "1"]}],""]}], 
"2": [ "ap_uint<4>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 4}}]],""]}}], 
"1": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}], 
"5": [ "ap_int<32>", {"hls_type": {"ap_int": [[[[], {"scalar": { "int": 32}}]],""]}}],
"4": ["hls", ""]
}}
set moduleName correlator
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {correlator}
set C_modelType { void 0 }
set C_modelArgList {
	{ i_data_V_data_V int 32 regular {axi_s 0 volatile  { i_data Data } }  }
	{ i_data_V_last_V int 1 regular {axi_s 0 volatile  { i_data Last } }  }
	{ o_data_V_data_V int 32 regular {axi_s 1 volatile  { o_data Data } }  }
	{ o_data_V_last_V int 1 regular {axi_s 1 volatile  { o_data Last } }  }
	{ start_V int 1 regular  }
	{ phaseClass_V int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "i_data_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "i_data.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "i_data_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "i_data.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "o_data_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "o_data.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "o_data_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "o_data.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "start_V", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "start.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "phaseClass_V", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "phaseClass.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ i_data_TDATA sc_in sc_lv 32 signal 0 } 
	{ i_data_TVALID sc_in sc_logic 1 invld 1 } 
	{ i_data_TREADY sc_out sc_logic 1 inacc 1 } 
	{ i_data_TLAST sc_in sc_lv 1 signal 1 } 
	{ o_data_TDATA sc_out sc_lv 32 signal 2 } 
	{ o_data_TVALID sc_out sc_logic 1 outvld 3 } 
	{ o_data_TREADY sc_in sc_logic 1 outacc 3 } 
	{ o_data_TLAST sc_out sc_lv 1 signal 3 } 
	{ start_V sc_in sc_lv 1 signal 4 } 
	{ phaseClass_V sc_in sc_lv 4 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "i_data_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_data_V_data_V", "role": "default" }} , 
 	{ "name": "i_data_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "i_data_V_last_V", "role": "default" }} , 
 	{ "name": "i_data_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "i_data_V_last_V", "role": "default" }} , 
 	{ "name": "i_data_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i_data_V_last_V", "role": "default" }} , 
 	{ "name": "o_data_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_data_V_data_V", "role": "default" }} , 
 	{ "name": "o_data_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "o_data_V_last_V", "role": "default" }} , 
 	{ "name": "o_data_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "o_data_V_last_V", "role": "default" }} , 
 	{ "name": "o_data_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "o_data_V_last_V", "role": "default" }} , 
 	{ "name": "start_V", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "start_V", "role": "default" }} , 
 	{ "name": "phaseClass_V", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "phaseClass_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "correlator",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "i_data_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "i_data_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "i_data_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "o_data_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "o_data_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "o_data_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "start_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "phaseClass_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "corState", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass0_V_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass0_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass0_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass0_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass0_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass0_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass0_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass0_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass1_V_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass1_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass1_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass1_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass1_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass1_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass1_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass1_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass2_V_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass2_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass2_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass2_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass2_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass2_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass2_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass2_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass3_V_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass3_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass3_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass3_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass3_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass3_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass3_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass3_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass4_V_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass4_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass4_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass4_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass4_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass4_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass4_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass4_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass5_V_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass5_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass5_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass5_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass5_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass5_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass5_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass5_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass6_V_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass6_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass6_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass6_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass6_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass6_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass6_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass6_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass7_V_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass7_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass7_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass7_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass7_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass7_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass7_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass7_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass8_V_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass8_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass8_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass8_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass8_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass8_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass8_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass8_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass9_V_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass9_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass9_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass9_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass9_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass9_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass9_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass9_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass10_V_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass10_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass10_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass10_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass10_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass10_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass10_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass10_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass11_V_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass11_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass11_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass11_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass11_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass11_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass11_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass11_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass12_V_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass12_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass12_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass12_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass12_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass12_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass12_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass12_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass13_V_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass13_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass13_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass13_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass13_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass13_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass13_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass13_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass14_V_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass14_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass14_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass14_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass14_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass14_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass14_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass14_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass15_V_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass15_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass15_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass15_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass15_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass15_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass15_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass15_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "corHelperI_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase0_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase0_V_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Phase0_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase0_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase0_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase0_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase0_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase0_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase1_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase1_V_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Phase1_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase1_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase1_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase1_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase1_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase1_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase2_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase2_V_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Phase2_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase2_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase2_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase2_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase2_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase2_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase3_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase3_V_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Phase3_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase3_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase3_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase3_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase3_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase3_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase4_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase4_V_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Phase4_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase4_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase4_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase4_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase4_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase4_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase5_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase5_V_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Phase5_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase5_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase5_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase5_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase5_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase5_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase6_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase6_V_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Phase6_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase6_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase6_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase6_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase6_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase6_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase7_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase7_V_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Phase7_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase7_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase7_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase7_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase7_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase7_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase8_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase8_V_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Phase8_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase8_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase8_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase8_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase8_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase8_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase9_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase9_V_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Phase9_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase9_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase9_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase9_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase9_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase9_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase10_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase10_V_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Phase10_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase10_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase10_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase10_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase10_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase10_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase11_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase11_V_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Phase11_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase11_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase11_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase11_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase11_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase11_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase12_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase12_V_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Phase12_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase12_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase12_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase12_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase12_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase12_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase13_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase13_V_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Phase13_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase13_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase13_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase13_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase13_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase13_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase14_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase14_V_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Phase14_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase14_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase14_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase14_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase14_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase14_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase15_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase15_V_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Phase15_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase15_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase15_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase15_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase15_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Phase15_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "currentState", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "newVal_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "phaseClass0_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass0_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass0_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass0_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass0_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass0_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass0_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass0_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClassValid_V_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "phaseClass1_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass1_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass1_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass1_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass1_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass1_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass1_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass1_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClassValid_V_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "phaseClass2_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass2_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass2_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass2_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass2_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass2_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass2_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass2_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClassValid_V_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "phaseClass3_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass3_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass3_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass3_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass3_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass3_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass3_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass3_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClassValid_V_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "phaseClass4_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass4_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass4_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass4_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass4_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass4_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass4_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass4_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClassValid_V_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "phaseClass5_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass5_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass5_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass5_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass5_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass5_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass5_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass5_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClassValid_V_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "phaseClass6_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass6_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass6_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass6_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass6_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass6_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass6_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass6_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClassValid_V_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "phaseClass7_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass7_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass7_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass7_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass7_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass7_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass7_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass7_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClassValid_V_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "phaseClass8_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass8_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass8_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass8_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass8_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass8_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass8_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass8_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClassValid_V_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "phaseClass9_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass9_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass9_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass9_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass9_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass9_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass9_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass9_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClassValid_V_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "phaseClass10_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass10_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass10_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass10_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass10_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass10_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass10_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass10_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClassValid_V_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "phaseClass11_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass11_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass11_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass11_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass11_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass11_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass11_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass11_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClassValid_V_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "phaseClass12_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass12_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass12_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass12_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass12_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass12_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass12_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass12_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClassValid_V_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "phaseClass13_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass13_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass13_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass13_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass13_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass13_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass13_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass13_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClassValid_V_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "phaseClass14_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass14_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass14_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass14_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass14_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass14_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass14_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass14_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClassValid_V_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "phaseClass15_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass15_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass15_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass15_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass15_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass15_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass15_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass15_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClassValid_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "loadCount_V", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	correlator {
		i_data_V_data_V {Type I LastRead 0 FirstWrite -1}
		i_data_V_last_V {Type I LastRead 0 FirstWrite -1}
		o_data_V_data_V {Type O LastRead -1 FirstWrite 1}
		o_data_V_last_V {Type O LastRead -1 FirstWrite 1}
		start_V {Type I LastRead 0 FirstWrite -1}
		phaseClass_V {Type I LastRead 0 FirstWrite -1}
		corState {Type IO LastRead -1 FirstWrite -1}
		phaseClass0_V_15 {Type IO LastRead -1 FirstWrite -1}
		phaseClass0_V_13 {Type IO LastRead -1 FirstWrite -1}
		phaseClass0_V_10 {Type IO LastRead -1 FirstWrite -1}
		phaseClass0_V_8 {Type IO LastRead -1 FirstWrite -1}
		phaseClass0_V_3 {Type IO LastRead -1 FirstWrite -1}
		phaseClass0_V_2 {Type IO LastRead -1 FirstWrite -1}
		phaseClass0_V_1 {Type IO LastRead -1 FirstWrite -1}
		phaseClass0_V_0 {Type IO LastRead -1 FirstWrite -1}
		phaseClass1_V_15 {Type IO LastRead -1 FirstWrite -1}
		phaseClass1_V_13 {Type IO LastRead -1 FirstWrite -1}
		phaseClass1_V_10 {Type IO LastRead -1 FirstWrite -1}
		phaseClass1_V_8 {Type IO LastRead -1 FirstWrite -1}
		phaseClass1_V_3 {Type IO LastRead -1 FirstWrite -1}
		phaseClass1_V_2 {Type IO LastRead -1 FirstWrite -1}
		phaseClass1_V_1 {Type IO LastRead -1 FirstWrite -1}
		phaseClass1_V_0 {Type IO LastRead -1 FirstWrite -1}
		phaseClass2_V_15 {Type IO LastRead -1 FirstWrite -1}
		phaseClass2_V_13 {Type IO LastRead -1 FirstWrite -1}
		phaseClass2_V_10 {Type IO LastRead -1 FirstWrite -1}
		phaseClass2_V_8 {Type IO LastRead -1 FirstWrite -1}
		phaseClass2_V_3 {Type IO LastRead -1 FirstWrite -1}
		phaseClass2_V_2 {Type IO LastRead -1 FirstWrite -1}
		phaseClass2_V_1 {Type IO LastRead -1 FirstWrite -1}
		phaseClass2_V_0 {Type IO LastRead -1 FirstWrite -1}
		phaseClass3_V_15 {Type IO LastRead -1 FirstWrite -1}
		phaseClass3_V_13 {Type IO LastRead -1 FirstWrite -1}
		phaseClass3_V_10 {Type IO LastRead -1 FirstWrite -1}
		phaseClass3_V_8 {Type IO LastRead -1 FirstWrite -1}
		phaseClass3_V_3 {Type IO LastRead -1 FirstWrite -1}
		phaseClass3_V_2 {Type IO LastRead -1 FirstWrite -1}
		phaseClass3_V_1 {Type IO LastRead -1 FirstWrite -1}
		phaseClass3_V_0 {Type IO LastRead -1 FirstWrite -1}
		phaseClass4_V_15 {Type IO LastRead -1 FirstWrite -1}
		phaseClass4_V_13 {Type IO LastRead -1 FirstWrite -1}
		phaseClass4_V_10 {Type IO LastRead -1 FirstWrite -1}
		phaseClass4_V_8 {Type IO LastRead -1 FirstWrite -1}
		phaseClass4_V_3 {Type IO LastRead -1 FirstWrite -1}
		phaseClass4_V_2 {Type IO LastRead -1 FirstWrite -1}
		phaseClass4_V_1 {Type IO LastRead -1 FirstWrite -1}
		phaseClass4_V_0 {Type IO LastRead -1 FirstWrite -1}
		phaseClass5_V_15 {Type IO LastRead -1 FirstWrite -1}
		phaseClass5_V_13 {Type IO LastRead -1 FirstWrite -1}
		phaseClass5_V_10 {Type IO LastRead -1 FirstWrite -1}
		phaseClass5_V_8 {Type IO LastRead -1 FirstWrite -1}
		phaseClass5_V_3 {Type IO LastRead -1 FirstWrite -1}
		phaseClass5_V_2 {Type IO LastRead -1 FirstWrite -1}
		phaseClass5_V_1 {Type IO LastRead -1 FirstWrite -1}
		phaseClass5_V_0 {Type IO LastRead -1 FirstWrite -1}
		phaseClass6_V_15 {Type IO LastRead -1 FirstWrite -1}
		phaseClass6_V_13 {Type IO LastRead -1 FirstWrite -1}
		phaseClass6_V_10 {Type IO LastRead -1 FirstWrite -1}
		phaseClass6_V_8 {Type IO LastRead -1 FirstWrite -1}
		phaseClass6_V_3 {Type IO LastRead -1 FirstWrite -1}
		phaseClass6_V_2 {Type IO LastRead -1 FirstWrite -1}
		phaseClass6_V_1 {Type IO LastRead -1 FirstWrite -1}
		phaseClass6_V_0 {Type IO LastRead -1 FirstWrite -1}
		phaseClass7_V_15 {Type IO LastRead -1 FirstWrite -1}
		phaseClass7_V_13 {Type IO LastRead -1 FirstWrite -1}
		phaseClass7_V_10 {Type IO LastRead -1 FirstWrite -1}
		phaseClass7_V_8 {Type IO LastRead -1 FirstWrite -1}
		phaseClass7_V_3 {Type IO LastRead -1 FirstWrite -1}
		phaseClass7_V_2 {Type IO LastRead -1 FirstWrite -1}
		phaseClass7_V_1 {Type IO LastRead -1 FirstWrite -1}
		phaseClass7_V_0 {Type IO LastRead -1 FirstWrite -1}
		phaseClass8_V_15 {Type IO LastRead -1 FirstWrite -1}
		phaseClass8_V_13 {Type IO LastRead -1 FirstWrite -1}
		phaseClass8_V_10 {Type IO LastRead -1 FirstWrite -1}
		phaseClass8_V_8 {Type IO LastRead -1 FirstWrite -1}
		phaseClass8_V_3 {Type IO LastRead -1 FirstWrite -1}
		phaseClass8_V_2 {Type IO LastRead -1 FirstWrite -1}
		phaseClass8_V_1 {Type IO LastRead -1 FirstWrite -1}
		phaseClass8_V_0 {Type IO LastRead -1 FirstWrite -1}
		phaseClass9_V_15 {Type IO LastRead -1 FirstWrite -1}
		phaseClass9_V_13 {Type IO LastRead -1 FirstWrite -1}
		phaseClass9_V_10 {Type IO LastRead -1 FirstWrite -1}
		phaseClass9_V_8 {Type IO LastRead -1 FirstWrite -1}
		phaseClass9_V_3 {Type IO LastRead -1 FirstWrite -1}
		phaseClass9_V_2 {Type IO LastRead -1 FirstWrite -1}
		phaseClass9_V_1 {Type IO LastRead -1 FirstWrite -1}
		phaseClass9_V_0 {Type IO LastRead -1 FirstWrite -1}
		phaseClass10_V_15 {Type IO LastRead -1 FirstWrite -1}
		phaseClass10_V_13 {Type IO LastRead -1 FirstWrite -1}
		phaseClass10_V_10 {Type IO LastRead -1 FirstWrite -1}
		phaseClass10_V_8 {Type IO LastRead -1 FirstWrite -1}
		phaseClass10_V_3 {Type IO LastRead -1 FirstWrite -1}
		phaseClass10_V_2 {Type IO LastRead -1 FirstWrite -1}
		phaseClass10_V_1 {Type IO LastRead -1 FirstWrite -1}
		phaseClass10_V_0 {Type IO LastRead -1 FirstWrite -1}
		phaseClass11_V_15 {Type IO LastRead -1 FirstWrite -1}
		phaseClass11_V_13 {Type IO LastRead -1 FirstWrite -1}
		phaseClass11_V_10 {Type IO LastRead -1 FirstWrite -1}
		phaseClass11_V_8 {Type IO LastRead -1 FirstWrite -1}
		phaseClass11_V_3 {Type IO LastRead -1 FirstWrite -1}
		phaseClass11_V_2 {Type IO LastRead -1 FirstWrite -1}
		phaseClass11_V_1 {Type IO LastRead -1 FirstWrite -1}
		phaseClass11_V_0 {Type IO LastRead -1 FirstWrite -1}
		phaseClass12_V_15 {Type IO LastRead -1 FirstWrite -1}
		phaseClass12_V_13 {Type IO LastRead -1 FirstWrite -1}
		phaseClass12_V_10 {Type IO LastRead -1 FirstWrite -1}
		phaseClass12_V_8 {Type IO LastRead -1 FirstWrite -1}
		phaseClass12_V_3 {Type IO LastRead -1 FirstWrite -1}
		phaseClass12_V_2 {Type IO LastRead -1 FirstWrite -1}
		phaseClass12_V_1 {Type IO LastRead -1 FirstWrite -1}
		phaseClass12_V_0 {Type IO LastRead -1 FirstWrite -1}
		phaseClass13_V_15 {Type IO LastRead -1 FirstWrite -1}
		phaseClass13_V_13 {Type IO LastRead -1 FirstWrite -1}
		phaseClass13_V_10 {Type IO LastRead -1 FirstWrite -1}
		phaseClass13_V_8 {Type IO LastRead -1 FirstWrite -1}
		phaseClass13_V_3 {Type IO LastRead -1 FirstWrite -1}
		phaseClass13_V_2 {Type IO LastRead -1 FirstWrite -1}
		phaseClass13_V_1 {Type IO LastRead -1 FirstWrite -1}
		phaseClass13_V_0 {Type IO LastRead -1 FirstWrite -1}
		phaseClass14_V_15 {Type IO LastRead -1 FirstWrite -1}
		phaseClass14_V_13 {Type IO LastRead -1 FirstWrite -1}
		phaseClass14_V_10 {Type IO LastRead -1 FirstWrite -1}
		phaseClass14_V_8 {Type IO LastRead -1 FirstWrite -1}
		phaseClass14_V_3 {Type IO LastRead -1 FirstWrite -1}
		phaseClass14_V_2 {Type IO LastRead -1 FirstWrite -1}
		phaseClass14_V_1 {Type IO LastRead -1 FirstWrite -1}
		phaseClass14_V_0 {Type IO LastRead -1 FirstWrite -1}
		phaseClass15_V_15 {Type IO LastRead -1 FirstWrite -1}
		phaseClass15_V_13 {Type IO LastRead -1 FirstWrite -1}
		phaseClass15_V_10 {Type IO LastRead -1 FirstWrite -1}
		phaseClass15_V_8 {Type IO LastRead -1 FirstWrite -1}
		phaseClass15_V_3 {Type IO LastRead -1 FirstWrite -1}
		phaseClass15_V_2 {Type IO LastRead -1 FirstWrite -1}
		phaseClass15_V_1 {Type IO LastRead -1 FirstWrite -1}
		phaseClass15_V_0 {Type IO LastRead -1 FirstWrite -1}
		corHelperI_V {Type IO LastRead -1 FirstWrite -1}
		Phase0_V_6 {Type IO LastRead -1 FirstWrite -1}
		Phase0_V_7 {Type O LastRead -1 FirstWrite -1}
		Phase0_V_5 {Type IO LastRead -1 FirstWrite -1}
		Phase0_V_4 {Type IO LastRead -1 FirstWrite -1}
		Phase0_V_3 {Type IO LastRead -1 FirstWrite -1}
		Phase0_V_2 {Type IO LastRead -1 FirstWrite -1}
		Phase0_V_1 {Type IO LastRead -1 FirstWrite -1}
		Phase0_V_0 {Type IO LastRead -1 FirstWrite -1}
		Phase1_V_6 {Type IO LastRead -1 FirstWrite -1}
		Phase1_V_7 {Type O LastRead -1 FirstWrite -1}
		Phase1_V_5 {Type IO LastRead -1 FirstWrite -1}
		Phase1_V_4 {Type IO LastRead -1 FirstWrite -1}
		Phase1_V_3 {Type IO LastRead -1 FirstWrite -1}
		Phase1_V_2 {Type IO LastRead -1 FirstWrite -1}
		Phase1_V_1 {Type IO LastRead -1 FirstWrite -1}
		Phase1_V_0 {Type IO LastRead -1 FirstWrite -1}
		Phase2_V_6 {Type IO LastRead -1 FirstWrite -1}
		Phase2_V_7 {Type O LastRead -1 FirstWrite -1}
		Phase2_V_5 {Type IO LastRead -1 FirstWrite -1}
		Phase2_V_4 {Type IO LastRead -1 FirstWrite -1}
		Phase2_V_3 {Type IO LastRead -1 FirstWrite -1}
		Phase2_V_2 {Type IO LastRead -1 FirstWrite -1}
		Phase2_V_1 {Type IO LastRead -1 FirstWrite -1}
		Phase2_V_0 {Type IO LastRead -1 FirstWrite -1}
		Phase3_V_6 {Type IO LastRead -1 FirstWrite -1}
		Phase3_V_7 {Type O LastRead -1 FirstWrite -1}
		Phase3_V_5 {Type IO LastRead -1 FirstWrite -1}
		Phase3_V_4 {Type IO LastRead -1 FirstWrite -1}
		Phase3_V_3 {Type IO LastRead -1 FirstWrite -1}
		Phase3_V_2 {Type IO LastRead -1 FirstWrite -1}
		Phase3_V_1 {Type IO LastRead -1 FirstWrite -1}
		Phase3_V_0 {Type IO LastRead -1 FirstWrite -1}
		Phase4_V_6 {Type IO LastRead -1 FirstWrite -1}
		Phase4_V_7 {Type O LastRead -1 FirstWrite -1}
		Phase4_V_5 {Type IO LastRead -1 FirstWrite -1}
		Phase4_V_4 {Type IO LastRead -1 FirstWrite -1}
		Phase4_V_3 {Type IO LastRead -1 FirstWrite -1}
		Phase4_V_2 {Type IO LastRead -1 FirstWrite -1}
		Phase4_V_1 {Type IO LastRead -1 FirstWrite -1}
		Phase4_V_0 {Type IO LastRead -1 FirstWrite -1}
		Phase5_V_6 {Type IO LastRead -1 FirstWrite -1}
		Phase5_V_7 {Type O LastRead -1 FirstWrite -1}
		Phase5_V_5 {Type IO LastRead -1 FirstWrite -1}
		Phase5_V_4 {Type IO LastRead -1 FirstWrite -1}
		Phase5_V_3 {Type IO LastRead -1 FirstWrite -1}
		Phase5_V_2 {Type IO LastRead -1 FirstWrite -1}
		Phase5_V_1 {Type IO LastRead -1 FirstWrite -1}
		Phase5_V_0 {Type IO LastRead -1 FirstWrite -1}
		Phase6_V_6 {Type IO LastRead -1 FirstWrite -1}
		Phase6_V_7 {Type O LastRead -1 FirstWrite -1}
		Phase6_V_5 {Type IO LastRead -1 FirstWrite -1}
		Phase6_V_4 {Type IO LastRead -1 FirstWrite -1}
		Phase6_V_3 {Type IO LastRead -1 FirstWrite -1}
		Phase6_V_2 {Type IO LastRead -1 FirstWrite -1}
		Phase6_V_1 {Type IO LastRead -1 FirstWrite -1}
		Phase6_V_0 {Type IO LastRead -1 FirstWrite -1}
		Phase7_V_6 {Type IO LastRead -1 FirstWrite -1}
		Phase7_V_7 {Type O LastRead -1 FirstWrite -1}
		Phase7_V_5 {Type IO LastRead -1 FirstWrite -1}
		Phase7_V_4 {Type IO LastRead -1 FirstWrite -1}
		Phase7_V_3 {Type IO LastRead -1 FirstWrite -1}
		Phase7_V_2 {Type IO LastRead -1 FirstWrite -1}
		Phase7_V_1 {Type IO LastRead -1 FirstWrite -1}
		Phase7_V_0 {Type IO LastRead -1 FirstWrite -1}
		Phase8_V_6 {Type IO LastRead -1 FirstWrite -1}
		Phase8_V_7 {Type O LastRead -1 FirstWrite -1}
		Phase8_V_5 {Type IO LastRead -1 FirstWrite -1}
		Phase8_V_4 {Type IO LastRead -1 FirstWrite -1}
		Phase8_V_3 {Type IO LastRead -1 FirstWrite -1}
		Phase8_V_2 {Type IO LastRead -1 FirstWrite -1}
		Phase8_V_1 {Type IO LastRead -1 FirstWrite -1}
		Phase8_V_0 {Type IO LastRead -1 FirstWrite -1}
		Phase9_V_6 {Type IO LastRead -1 FirstWrite -1}
		Phase9_V_7 {Type O LastRead -1 FirstWrite -1}
		Phase9_V_5 {Type IO LastRead -1 FirstWrite -1}
		Phase9_V_4 {Type IO LastRead -1 FirstWrite -1}
		Phase9_V_3 {Type IO LastRead -1 FirstWrite -1}
		Phase9_V_2 {Type IO LastRead -1 FirstWrite -1}
		Phase9_V_1 {Type IO LastRead -1 FirstWrite -1}
		Phase9_V_0 {Type IO LastRead -1 FirstWrite -1}
		Phase10_V_6 {Type IO LastRead -1 FirstWrite -1}
		Phase10_V_7 {Type O LastRead -1 FirstWrite -1}
		Phase10_V_5 {Type IO LastRead -1 FirstWrite -1}
		Phase10_V_4 {Type IO LastRead -1 FirstWrite -1}
		Phase10_V_3 {Type IO LastRead -1 FirstWrite -1}
		Phase10_V_2 {Type IO LastRead -1 FirstWrite -1}
		Phase10_V_1 {Type IO LastRead -1 FirstWrite -1}
		Phase10_V_0 {Type IO LastRead -1 FirstWrite -1}
		Phase11_V_6 {Type IO LastRead -1 FirstWrite -1}
		Phase11_V_7 {Type O LastRead -1 FirstWrite -1}
		Phase11_V_5 {Type IO LastRead -1 FirstWrite -1}
		Phase11_V_4 {Type IO LastRead -1 FirstWrite -1}
		Phase11_V_3 {Type IO LastRead -1 FirstWrite -1}
		Phase11_V_2 {Type IO LastRead -1 FirstWrite -1}
		Phase11_V_1 {Type IO LastRead -1 FirstWrite -1}
		Phase11_V_0 {Type IO LastRead -1 FirstWrite -1}
		Phase12_V_6 {Type IO LastRead -1 FirstWrite -1}
		Phase12_V_7 {Type O LastRead -1 FirstWrite -1}
		Phase12_V_5 {Type IO LastRead -1 FirstWrite -1}
		Phase12_V_4 {Type IO LastRead -1 FirstWrite -1}
		Phase12_V_3 {Type IO LastRead -1 FirstWrite -1}
		Phase12_V_2 {Type IO LastRead -1 FirstWrite -1}
		Phase12_V_1 {Type IO LastRead -1 FirstWrite -1}
		Phase12_V_0 {Type IO LastRead -1 FirstWrite -1}
		Phase13_V_6 {Type IO LastRead -1 FirstWrite -1}
		Phase13_V_7 {Type O LastRead -1 FirstWrite -1}
		Phase13_V_5 {Type IO LastRead -1 FirstWrite -1}
		Phase13_V_4 {Type IO LastRead -1 FirstWrite -1}
		Phase13_V_3 {Type IO LastRead -1 FirstWrite -1}
		Phase13_V_2 {Type IO LastRead -1 FirstWrite -1}
		Phase13_V_1 {Type IO LastRead -1 FirstWrite -1}
		Phase13_V_0 {Type IO LastRead -1 FirstWrite -1}
		Phase14_V_6 {Type IO LastRead -1 FirstWrite -1}
		Phase14_V_7 {Type O LastRead -1 FirstWrite -1}
		Phase14_V_5 {Type IO LastRead -1 FirstWrite -1}
		Phase14_V_4 {Type IO LastRead -1 FirstWrite -1}
		Phase14_V_3 {Type IO LastRead -1 FirstWrite -1}
		Phase14_V_2 {Type IO LastRead -1 FirstWrite -1}
		Phase14_V_1 {Type IO LastRead -1 FirstWrite -1}
		Phase14_V_0 {Type IO LastRead -1 FirstWrite -1}
		Phase15_V_6 {Type IO LastRead -1 FirstWrite -1}
		Phase15_V_7 {Type O LastRead -1 FirstWrite -1}
		Phase15_V_5 {Type IO LastRead -1 FirstWrite -1}
		Phase15_V_4 {Type IO LastRead -1 FirstWrite -1}
		Phase15_V_3 {Type IO LastRead -1 FirstWrite -1}
		Phase15_V_2 {Type IO LastRead -1 FirstWrite -1}
		Phase15_V_1 {Type IO LastRead -1 FirstWrite -1}
		Phase15_V_0 {Type IO LastRead -1 FirstWrite -1}
		currentState {Type IO LastRead -1 FirstWrite -1}
		newVal_V {Type O LastRead -1 FirstWrite -1}
		phaseClass0_V_14 {Type IO LastRead -1 FirstWrite -1}
		phaseClass0_V_12 {Type IO LastRead -1 FirstWrite -1}
		phaseClass0_V_11 {Type IO LastRead -1 FirstWrite -1}
		phaseClass0_V_9 {Type IO LastRead -1 FirstWrite -1}
		phaseClass0_V_7 {Type IO LastRead -1 FirstWrite -1}
		phaseClass0_V_6 {Type IO LastRead -1 FirstWrite -1}
		phaseClass0_V_5 {Type IO LastRead -1 FirstWrite -1}
		phaseClass0_V_4 {Type IO LastRead -1 FirstWrite -1}
		phaseClassValid_V_0 {Type O LastRead -1 FirstWrite -1}
		phaseClass1_V_14 {Type IO LastRead -1 FirstWrite -1}
		phaseClass1_V_12 {Type IO LastRead -1 FirstWrite -1}
		phaseClass1_V_11 {Type IO LastRead -1 FirstWrite -1}
		phaseClass1_V_9 {Type IO LastRead -1 FirstWrite -1}
		phaseClass1_V_7 {Type IO LastRead -1 FirstWrite -1}
		phaseClass1_V_6 {Type IO LastRead -1 FirstWrite -1}
		phaseClass1_V_5 {Type IO LastRead -1 FirstWrite -1}
		phaseClass1_V_4 {Type IO LastRead -1 FirstWrite -1}
		phaseClassValid_V_1 {Type O LastRead -1 FirstWrite -1}
		phaseClass2_V_14 {Type IO LastRead -1 FirstWrite -1}
		phaseClass2_V_12 {Type IO LastRead -1 FirstWrite -1}
		phaseClass2_V_11 {Type IO LastRead -1 FirstWrite -1}
		phaseClass2_V_9 {Type IO LastRead -1 FirstWrite -1}
		phaseClass2_V_7 {Type IO LastRead -1 FirstWrite -1}
		phaseClass2_V_6 {Type IO LastRead -1 FirstWrite -1}
		phaseClass2_V_5 {Type IO LastRead -1 FirstWrite -1}
		phaseClass2_V_4 {Type IO LastRead -1 FirstWrite -1}
		phaseClassValid_V_2 {Type O LastRead -1 FirstWrite -1}
		phaseClass3_V_14 {Type IO LastRead -1 FirstWrite -1}
		phaseClass3_V_12 {Type IO LastRead -1 FirstWrite -1}
		phaseClass3_V_11 {Type IO LastRead -1 FirstWrite -1}
		phaseClass3_V_9 {Type IO LastRead -1 FirstWrite -1}
		phaseClass3_V_7 {Type IO LastRead -1 FirstWrite -1}
		phaseClass3_V_6 {Type IO LastRead -1 FirstWrite -1}
		phaseClass3_V_5 {Type IO LastRead -1 FirstWrite -1}
		phaseClass3_V_4 {Type IO LastRead -1 FirstWrite -1}
		phaseClassValid_V_3 {Type O LastRead -1 FirstWrite -1}
		phaseClass4_V_14 {Type IO LastRead -1 FirstWrite -1}
		phaseClass4_V_12 {Type IO LastRead -1 FirstWrite -1}
		phaseClass4_V_11 {Type IO LastRead -1 FirstWrite -1}
		phaseClass4_V_9 {Type IO LastRead -1 FirstWrite -1}
		phaseClass4_V_7 {Type IO LastRead -1 FirstWrite -1}
		phaseClass4_V_6 {Type IO LastRead -1 FirstWrite -1}
		phaseClass4_V_5 {Type IO LastRead -1 FirstWrite -1}
		phaseClass4_V_4 {Type IO LastRead -1 FirstWrite -1}
		phaseClassValid_V_4 {Type O LastRead -1 FirstWrite -1}
		phaseClass5_V_14 {Type IO LastRead -1 FirstWrite -1}
		phaseClass5_V_12 {Type IO LastRead -1 FirstWrite -1}
		phaseClass5_V_11 {Type IO LastRead -1 FirstWrite -1}
		phaseClass5_V_9 {Type IO LastRead -1 FirstWrite -1}
		phaseClass5_V_7 {Type IO LastRead -1 FirstWrite -1}
		phaseClass5_V_6 {Type IO LastRead -1 FirstWrite -1}
		phaseClass5_V_5 {Type IO LastRead -1 FirstWrite -1}
		phaseClass5_V_4 {Type IO LastRead -1 FirstWrite -1}
		phaseClassValid_V_5 {Type O LastRead -1 FirstWrite -1}
		phaseClass6_V_14 {Type IO LastRead -1 FirstWrite -1}
		phaseClass6_V_12 {Type IO LastRead -1 FirstWrite -1}
		phaseClass6_V_11 {Type IO LastRead -1 FirstWrite -1}
		phaseClass6_V_9 {Type IO LastRead -1 FirstWrite -1}
		phaseClass6_V_7 {Type IO LastRead -1 FirstWrite -1}
		phaseClass6_V_6 {Type IO LastRead -1 FirstWrite -1}
		phaseClass6_V_5 {Type IO LastRead -1 FirstWrite -1}
		phaseClass6_V_4 {Type IO LastRead -1 FirstWrite -1}
		phaseClassValid_V_6 {Type O LastRead -1 FirstWrite -1}
		phaseClass7_V_14 {Type IO LastRead -1 FirstWrite -1}
		phaseClass7_V_12 {Type IO LastRead -1 FirstWrite -1}
		phaseClass7_V_11 {Type IO LastRead -1 FirstWrite -1}
		phaseClass7_V_9 {Type IO LastRead -1 FirstWrite -1}
		phaseClass7_V_7 {Type IO LastRead -1 FirstWrite -1}
		phaseClass7_V_6 {Type IO LastRead -1 FirstWrite -1}
		phaseClass7_V_5 {Type IO LastRead -1 FirstWrite -1}
		phaseClass7_V_4 {Type IO LastRead -1 FirstWrite -1}
		phaseClassValid_V_7 {Type O LastRead -1 FirstWrite -1}
		phaseClass8_V_14 {Type IO LastRead -1 FirstWrite -1}
		phaseClass8_V_12 {Type IO LastRead -1 FirstWrite -1}
		phaseClass8_V_11 {Type IO LastRead -1 FirstWrite -1}
		phaseClass8_V_9 {Type IO LastRead -1 FirstWrite -1}
		phaseClass8_V_7 {Type IO LastRead -1 FirstWrite -1}
		phaseClass8_V_6 {Type IO LastRead -1 FirstWrite -1}
		phaseClass8_V_5 {Type IO LastRead -1 FirstWrite -1}
		phaseClass8_V_4 {Type IO LastRead -1 FirstWrite -1}
		phaseClassValid_V_8 {Type O LastRead -1 FirstWrite -1}
		phaseClass9_V_14 {Type IO LastRead -1 FirstWrite -1}
		phaseClass9_V_12 {Type IO LastRead -1 FirstWrite -1}
		phaseClass9_V_11 {Type IO LastRead -1 FirstWrite -1}
		phaseClass9_V_9 {Type IO LastRead -1 FirstWrite -1}
		phaseClass9_V_7 {Type IO LastRead -1 FirstWrite -1}
		phaseClass9_V_6 {Type IO LastRead -1 FirstWrite -1}
		phaseClass9_V_5 {Type IO LastRead -1 FirstWrite -1}
		phaseClass9_V_4 {Type IO LastRead -1 FirstWrite -1}
		phaseClassValid_V_9 {Type O LastRead -1 FirstWrite -1}
		phaseClass10_V_14 {Type IO LastRead -1 FirstWrite -1}
		phaseClass10_V_12 {Type IO LastRead -1 FirstWrite -1}
		phaseClass10_V_11 {Type IO LastRead -1 FirstWrite -1}
		phaseClass10_V_9 {Type IO LastRead -1 FirstWrite -1}
		phaseClass10_V_7 {Type IO LastRead -1 FirstWrite -1}
		phaseClass10_V_6 {Type IO LastRead -1 FirstWrite -1}
		phaseClass10_V_5 {Type IO LastRead -1 FirstWrite -1}
		phaseClass10_V_4 {Type IO LastRead -1 FirstWrite -1}
		phaseClassValid_V_10 {Type O LastRead -1 FirstWrite -1}
		phaseClass11_V_14 {Type IO LastRead -1 FirstWrite -1}
		phaseClass11_V_12 {Type IO LastRead -1 FirstWrite -1}
		phaseClass11_V_11 {Type IO LastRead -1 FirstWrite -1}
		phaseClass11_V_9 {Type IO LastRead -1 FirstWrite -1}
		phaseClass11_V_7 {Type IO LastRead -1 FirstWrite -1}
		phaseClass11_V_6 {Type IO LastRead -1 FirstWrite -1}
		phaseClass11_V_5 {Type IO LastRead -1 FirstWrite -1}
		phaseClass11_V_4 {Type IO LastRead -1 FirstWrite -1}
		phaseClassValid_V_11 {Type O LastRead -1 FirstWrite -1}
		phaseClass12_V_14 {Type IO LastRead -1 FirstWrite -1}
		phaseClass12_V_12 {Type IO LastRead -1 FirstWrite -1}
		phaseClass12_V_11 {Type IO LastRead -1 FirstWrite -1}
		phaseClass12_V_9 {Type IO LastRead -1 FirstWrite -1}
		phaseClass12_V_7 {Type IO LastRead -1 FirstWrite -1}
		phaseClass12_V_6 {Type IO LastRead -1 FirstWrite -1}
		phaseClass12_V_5 {Type IO LastRead -1 FirstWrite -1}
		phaseClass12_V_4 {Type IO LastRead -1 FirstWrite -1}
		phaseClassValid_V_12 {Type O LastRead -1 FirstWrite -1}
		phaseClass13_V_14 {Type IO LastRead -1 FirstWrite -1}
		phaseClass13_V_12 {Type IO LastRead -1 FirstWrite -1}
		phaseClass13_V_11 {Type IO LastRead -1 FirstWrite -1}
		phaseClass13_V_9 {Type IO LastRead -1 FirstWrite -1}
		phaseClass13_V_7 {Type IO LastRead -1 FirstWrite -1}
		phaseClass13_V_6 {Type IO LastRead -1 FirstWrite -1}
		phaseClass13_V_5 {Type IO LastRead -1 FirstWrite -1}
		phaseClass13_V_4 {Type IO LastRead -1 FirstWrite -1}
		phaseClassValid_V_13 {Type O LastRead -1 FirstWrite -1}
		phaseClass14_V_14 {Type IO LastRead -1 FirstWrite -1}
		phaseClass14_V_12 {Type IO LastRead -1 FirstWrite -1}
		phaseClass14_V_11 {Type IO LastRead -1 FirstWrite -1}
		phaseClass14_V_9 {Type IO LastRead -1 FirstWrite -1}
		phaseClass14_V_7 {Type IO LastRead -1 FirstWrite -1}
		phaseClass14_V_6 {Type IO LastRead -1 FirstWrite -1}
		phaseClass14_V_5 {Type IO LastRead -1 FirstWrite -1}
		phaseClass14_V_4 {Type IO LastRead -1 FirstWrite -1}
		phaseClassValid_V_14 {Type O LastRead -1 FirstWrite -1}
		phaseClass15_V_14 {Type IO LastRead -1 FirstWrite -1}
		phaseClass15_V_12 {Type IO LastRead -1 FirstWrite -1}
		phaseClass15_V_11 {Type IO LastRead -1 FirstWrite -1}
		phaseClass15_V_9 {Type IO LastRead -1 FirstWrite -1}
		phaseClass15_V_7 {Type IO LastRead -1 FirstWrite -1}
		phaseClass15_V_6 {Type IO LastRead -1 FirstWrite -1}
		phaseClass15_V_5 {Type IO LastRead -1 FirstWrite -1}
		phaseClass15_V_4 {Type IO LastRead -1 FirstWrite -1}
		phaseClassValid_V_15 {Type O LastRead -1 FirstWrite -1}
		loadCount_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	i_data_V_data_V { axis {  { i_data_TDATA in_data 0 32 } } }
	i_data_V_last_V { axis {  { i_data_TVALID in_vld 0 1 }  { i_data_TREADY in_acc 1 1 }  { i_data_TLAST in_data 0 1 } } }
	o_data_V_data_V { axis {  { o_data_TDATA out_data 1 32 } } }
	o_data_V_last_V { axis {  { o_data_TVALID out_vld 1 1 }  { o_data_TREADY out_acc 0 1 }  { o_data_TLAST out_data 1 1 } } }
	start_V { ap_none {  { start_V in_data 0 1 } } }
	phaseClass_V { ap_none {  { phaseClass_V in_data 0 4 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
