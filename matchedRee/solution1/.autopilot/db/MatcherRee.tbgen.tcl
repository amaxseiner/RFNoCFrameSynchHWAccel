set C_TypeInfoList {{ 
"MatcherRee" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"i_data": [[],"0"] }, {"o_data": [[],"0"] }, {"start": [[],"1"] }],[],""], 
"0": [ "stream<rfnoc_axis>", {"hls_type": {"stream": [[[[],"2"]],"3"]}}], 
"2": [ "rfnoc_axis", {"struct": [[],[],[{ "data": [[], "4"]},{ "last": [[], "1"]}],""]}], 
"4": [ "ap_int<32>", {"hls_type": {"ap_int": [[[[], {"scalar": { "int": 32}}]],""]}}], 
"1": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}],
"3": ["hls", ""]
}}
set moduleName MatcherRee
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {MatcherRee}
set C_modelType { void 0 }
set C_modelArgList {
	{ i_data_V_data_V int 32 regular {axi_s 0 volatile  { i_data Data } }  }
	{ i_data_V_last_V int 1 regular {axi_s 0 volatile  { i_data Last } }  }
	{ o_data_V_data_V int 32 regular {axi_s 1 volatile  { o_data Data } }  }
	{ o_data_V_last_V int 1 regular {axi_s 1 volatile  { o_data Last } }  }
	{ start_V int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "i_data_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "i_data.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "i_data_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "i_data.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "o_data_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "o_data.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "o_data_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "o_data.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "start_V", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "start.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 11
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
 	{ "name": "start_V", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "start_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14"],
		"CDFG" : "MatcherRee",
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
			{"Name" : "currentState", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "buffQ_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "buffQ_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "buffQ_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "buffQ_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "buffQ_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "buffQ_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "buffQ_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "buffQ_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "buffQ_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "buffI_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "buffI_V_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "buffQ_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "buffI_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "buffQ_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "buffI_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "buffQ_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "buffI_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "buffQ_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "buffI_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "buffQ_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "buffI_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "buffQ_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "buffI_V_0", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatcherRee_mac_mubkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatcherRee_mac_mucud_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatcherRee_mac_mucud_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatcherRee_mac_mucud_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatcherRee_mac_mucud_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatcherRee_mac_mucud_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatcherRee_mac_mubkb_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatcherRee_mac_mubkb_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatcherRee_mac_mubkb_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatcherRee_mac_mubkb_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatcherRee_mac_mucud_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatcherRee_mac_mucud_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatcherRee_mac_mucud_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MatcherRee_mul_mudEe_U14", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MatcherRee {
		i_data_V_data_V {Type I LastRead 0 FirstWrite -1}
		i_data_V_last_V {Type I LastRead 0 FirstWrite -1}
		o_data_V_data_V {Type O LastRead -1 FirstWrite 8}
		o_data_V_last_V {Type O LastRead -1 FirstWrite 8}
		start_V {Type I LastRead 0 FirstWrite -1}
		currentState {Type IO LastRead -1 FirstWrite -1}
		buffQ_V_14 {Type IO LastRead -1 FirstWrite -1}
		buffQ_V_13 {Type IO LastRead -1 FirstWrite -1}
		buffQ_V_12 {Type IO LastRead -1 FirstWrite -1}
		buffQ_V_11 {Type IO LastRead -1 FirstWrite -1}
		buffQ_V_10 {Type IO LastRead -1 FirstWrite -1}
		buffQ_V_9 {Type IO LastRead -1 FirstWrite -1}
		buffQ_V_8 {Type IO LastRead -1 FirstWrite -1}
		buffQ_V_7 {Type IO LastRead -1 FirstWrite -1}
		buffQ_V_6 {Type IO LastRead -1 FirstWrite -1}
		buffI_V_6 {Type IO LastRead -1 FirstWrite -1}
		buffI_V_7 {Type O LastRead -1 FirstWrite -1}
		buffQ_V_5 {Type IO LastRead -1 FirstWrite -1}
		buffI_V_5 {Type IO LastRead -1 FirstWrite -1}
		buffQ_V_4 {Type IO LastRead -1 FirstWrite -1}
		buffI_V_4 {Type IO LastRead -1 FirstWrite -1}
		buffQ_V_3 {Type IO LastRead -1 FirstWrite -1}
		buffI_V_3 {Type IO LastRead -1 FirstWrite -1}
		buffQ_V_2 {Type IO LastRead -1 FirstWrite -1}
		buffI_V_2 {Type IO LastRead -1 FirstWrite -1}
		buffQ_V_1 {Type IO LastRead -1 FirstWrite -1}
		buffI_V_1 {Type IO LastRead -1 FirstWrite -1}
		buffQ_V_0 {Type IO LastRead -1 FirstWrite -1}
		buffI_V_0 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9", "Max" : "9"}
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