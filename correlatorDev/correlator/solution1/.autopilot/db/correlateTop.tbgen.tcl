set C_TypeInfoList {{ 
"correlateTop" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"i_data": [[],"0"] }, {"o_data": [[],"0"] }, {"start": [[],"1"] }, {"phaseClass": [[],"2"] }],[],""], 
"0": [ "rfnoc_axis", {"struct": [[{"pack": 0}],[],[{ "data": [[], "3"]},{ "last": [[], "1"]}],""]}], 
"1": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}], 
"2": [ "ap_uint<4>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 4}}]],""]}}], 
"3": [ "ap_int<32>", {"hls_type": {"ap_int": [[[[], {"scalar": { "int": 32}}]],""]}}]
}}
set moduleName correlateTop
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {correlateTop}
set C_modelType { void 0 }
set C_modelArgList {
	{ i_data_data_V int 32 regular {axi_s 0 ""  { i_data_data_V Data } }  }
	{ i_data_last_V int 1 unused {axi_s 0 ""  { i_data_last_V Last } }  }
	{ o_data_data_V int 32 unused {axi_s 0 ""  { o_data_data_V Data } }  }
	{ o_data_last_V int 1 unused {axi_s 0 ""  { o_data_last_V Last } }  }
	{ start_V int 1 regular  }
	{ phaseClass_V int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "i_data_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "i_data.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "i_data_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "i_data.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "o_data_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "o_data.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "o_data_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "o_data.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "start_V", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "start.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "phaseClass_V", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "phaseClass.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ i_data_data_V_TDATA sc_in sc_lv 32 signal 0 } 
	{ i_data_data_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ i_data_data_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ i_data_last_V_TLAST sc_in sc_lv 1 signal 1 } 
	{ i_data_last_V_TVALID sc_in sc_logic 1 invld 1 } 
	{ i_data_last_V_TREADY sc_out sc_logic 1 inacc 1 } 
	{ o_data_data_V_TDATA sc_in sc_lv 32 signal 2 } 
	{ o_data_data_V_TVALID sc_in sc_logic 1 invld 2 } 
	{ o_data_data_V_TREADY sc_out sc_logic 1 inacc 2 } 
	{ o_data_last_V_TLAST sc_in sc_lv 1 signal 3 } 
	{ o_data_last_V_TVALID sc_in sc_logic 1 invld 3 } 
	{ o_data_last_V_TREADY sc_out sc_logic 1 inacc 3 } 
	{ start_V sc_in sc_lv 1 signal 4 } 
	{ phaseClass_V sc_in sc_lv 4 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "i_data_data_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_data_data_V", "role": "TDATA" }} , 
 	{ "name": "i_data_data_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "i_data_data_V", "role": "TVALID" }} , 
 	{ "name": "i_data_data_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "i_data_data_V", "role": "TREADY" }} , 
 	{ "name": "i_data_last_V_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i_data_last_V", "role": "TLAST" }} , 
 	{ "name": "i_data_last_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "i_data_last_V", "role": "TVALID" }} , 
 	{ "name": "i_data_last_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "i_data_last_V", "role": "TREADY" }} , 
 	{ "name": "o_data_data_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o_data_data_V", "role": "TDATA" }} , 
 	{ "name": "o_data_data_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "o_data_data_V", "role": "TVALID" }} , 
 	{ "name": "o_data_data_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "o_data_data_V", "role": "TREADY" }} , 
 	{ "name": "o_data_last_V_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "o_data_last_V", "role": "TLAST" }} , 
 	{ "name": "o_data_last_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "o_data_last_V", "role": "TVALID" }} , 
 	{ "name": "o_data_last_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "o_data_last_V", "role": "TREADY" }} , 
 	{ "name": "start_V", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "start_V", "role": "default" }} , 
 	{ "name": "phaseClass_V", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "phaseClass_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "correlateTop",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "i_data_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "i_data_data_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "i_data_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "o_data_data_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "o_data_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "start_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "phaseClass_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "currentState", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "loadCount_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "newVal_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass0_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0_V_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass0_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0_V_0", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	correlateTop {
		i_data_data_V {Type I LastRead 0 FirstWrite -1}
		i_data_last_V {Type I LastRead -1 FirstWrite -1}
		o_data_data_V {Type I LastRead -1 FirstWrite -1}
		o_data_last_V {Type I LastRead -1 FirstWrite -1}
		start_V {Type I LastRead 0 FirstWrite -1}
		phaseClass_V {Type I LastRead 0 FirstWrite -1}
		currentState {Type IO LastRead -1 FirstWrite -1}
		loadCount_V {Type IO LastRead -1 FirstWrite -1}
		newVal_V {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass0_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0_V_7 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass0_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0_V_0 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	i_data_data_V { axis {  { i_data_data_V_TDATA in_data 0 32 }  { i_data_data_V_TVALID in_vld 0 1 }  { i_data_data_V_TREADY in_acc 1 1 } } }
	i_data_last_V { axis {  { i_data_last_V_TLAST in_data 0 1 }  { i_data_last_V_TVALID in_vld 0 1 }  { i_data_last_V_TREADY in_acc 1 1 } } }
	o_data_data_V { axis {  { o_data_data_V_TDATA in_data 0 32 }  { o_data_data_V_TVALID in_vld 0 1 }  { o_data_data_V_TREADY in_acc 1 1 } } }
	o_data_last_V { axis {  { o_data_last_V_TLAST in_data 0 1 }  { o_data_last_V_TVALID in_vld 0 1 }  { o_data_last_V_TREADY in_acc 1 1 } } }
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
