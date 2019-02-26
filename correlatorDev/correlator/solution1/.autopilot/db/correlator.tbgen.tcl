set C_TypeInfoList {{ 
"correlator" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"i_data": [[],"0"] }, {"o_data": [[],"0"] }, {"phaseClass": [[],"1"] }, {"start": [[],"2"] }],[],""], 
"0": [ "stream<rfnoc_axis>", {"hls_type": {"stream": [[[[],"3"]],"4"]}}], 
"3": [ "rfnoc_axis", {"struct": [[],[],[{ "data": [[], "5"]},{ "last": [[], "2"]}],""]}], 
"2": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}], 
"1": [ "ap_uint<4>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 4}}]],""]}}], 
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
	{ phaseClass_V int 4 regular  }
	{ start_V int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "i_data_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "i_data.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "i_data_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "i_data.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "o_data_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "o_data.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "o_data_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "o_data.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "phaseClass_V", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "phaseClass.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "start_V", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "start.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
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
	{ phaseClass_V sc_in sc_lv 4 signal 4 } 
	{ start_V sc_in sc_lv 1 signal 5 } 
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
 	{ "name": "phaseClass_V", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "phaseClass_V", "role": "default" }} , 
 	{ "name": "start_V", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "start_V", "role": "default" }}  ]}

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
			{"Name" : "phaseClass_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "start_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "corState", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass0_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass0_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass0_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass0_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "loadCount_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "corHelper_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "currentState", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "newVal_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "phaseClassValid_V_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "phaseClassValid_V_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "phaseClassValid_V_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "phaseClassValid_V_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "phaseClassValid_V_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "phaseClassValid_V_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "phaseClassValid_V_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "phaseClassValid_V_7", "Type" : "Vld", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	correlator {
		i_data_V_data_V {Type I LastRead 0 FirstWrite -1}
		i_data_V_last_V {Type I LastRead 0 FirstWrite -1}
		o_data_V_data_V {Type O LastRead -1 FirstWrite 2}
		o_data_V_last_V {Type O LastRead -1 FirstWrite 2}
		phaseClass_V {Type I LastRead 0 FirstWrite -1}
		start_V {Type I LastRead 0 FirstWrite -1}
		corState {Type IO LastRead -1 FirstWrite -1}
		phaseClass0_V_3 {Type IO LastRead -1 FirstWrite -1}
		phaseClass0_V_2 {Type IO LastRead -1 FirstWrite -1}
		phaseClass0_V_1 {Type IO LastRead -1 FirstWrite -1}
		phaseClass0_V_0 {Type IO LastRead -1 FirstWrite -1}
		loadCount_V {Type IO LastRead -1 FirstWrite -1}
		corHelper_V {Type IO LastRead -1 FirstWrite -1}
		currentState {Type IO LastRead -1 FirstWrite -1}
		newVal_V {Type O LastRead -1 FirstWrite -1}
		phaseClassValid_V_0 {Type O LastRead -1 FirstWrite -1}
		phaseClassValid_V_1 {Type O LastRead -1 FirstWrite -1}
		phaseClassValid_V_2 {Type O LastRead -1 FirstWrite -1}
		phaseClassValid_V_3 {Type O LastRead -1 FirstWrite -1}
		phaseClassValid_V_4 {Type O LastRead -1 FirstWrite -1}
		phaseClassValid_V_5 {Type O LastRead -1 FirstWrite -1}
		phaseClassValid_V_6 {Type O LastRead -1 FirstWrite -1}
		phaseClassValid_V_7 {Type O LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "3"}
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
	phaseClass_V { ap_none {  { phaseClass_V in_data 0 4 } } }
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
