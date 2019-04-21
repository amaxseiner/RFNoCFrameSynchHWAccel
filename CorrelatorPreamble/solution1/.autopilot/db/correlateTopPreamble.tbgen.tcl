set C_TypeInfoList {{ 
"correlateTopPreamble" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"i_data": [[],"0"] }, {"o_data": [[],"0"] }],[],""], 
"0": [ "stream<rfnoc_axis>", {"hls_type": {"stream": [[[[],"1"]],"2"]}}], 
"1": [ "rfnoc_axis", {"struct": [[],[],[{ "data": [[], "3"]},{ "last": [[], "4"]}],""]}], 
"4": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}], 
"3": [ "ap_int<32>", {"hls_type": {"ap_int": [[[[], {"scalar": { "int": 32}}]],""]}}],
"2": ["hls", ""]
}}
set moduleName correlateTopPreamble
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {correlateTopPreamble}
set C_modelType { void 0 }
set C_modelArgList {
	{ i_data_V_data_V int 32 regular {axi_s 0 volatile  { i_data Data } }  }
	{ i_data_V_last_V int 1 regular {axi_s 0 volatile  { i_data Last } }  }
	{ o_data_V_data_V int 32 regular {axi_s 1 volatile  { o_data Data } }  }
	{ o_data_V_last_V int 1 regular {axi_s 1 volatile  { o_data Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "i_data_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "i_data.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "i_data_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "i_data.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "o_data_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "o_data.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "o_data_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "o_data.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 10
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
 	{ "name": "o_data_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "o_data_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
		"CDFG" : "correlateTopPreamble",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_correlatorPre_fu_1107"}],
		"Port" : [
			{"Name" : "i_data_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "i_data_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "i_data_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "o_data_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "o_data_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "o_data_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "currentState", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phaseClass_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "loadCount_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "newVali_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "newValq_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "newValiDec_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "newValqDec_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass0i_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass0i_V_14"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0i_V_14"}]},
			{"Name" : "cor_phaseClass0i_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass0i_V_15"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0i_V_15"}]},
			{"Name" : "cor_phaseClass0q_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0q_V_14"}]},
			{"Name" : "cor_phaseClass0q_V_15", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0q_V_15"}]},
			{"Name" : "cor_phaseClass0i_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass0i_V_13"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0i_V_13"}]},
			{"Name" : "cor_phaseClass0q_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0q_V_13"}]},
			{"Name" : "cor_phaseClass0i_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass0i_V_12"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0i_V_12"}]},
			{"Name" : "cor_phaseClass0q_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0q_V_12"}]},
			{"Name" : "cor_phaseClass0i_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass0i_V_11"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0i_V_11"}]},
			{"Name" : "cor_phaseClass0q_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0q_V_11"}]},
			{"Name" : "cor_phaseClass0i_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass0i_V_10"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0i_V_10"}]},
			{"Name" : "cor_phaseClass0q_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0q_V_10"}]},
			{"Name" : "cor_phaseClass0i_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass0i_V_9"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0i_V_9"}]},
			{"Name" : "cor_phaseClass0q_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0q_V_9"}]},
			{"Name" : "cor_phaseClass0i_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass0i_V_8"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0i_V_8"}]},
			{"Name" : "cor_phaseClass0q_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0q_V_8"}]},
			{"Name" : "cor_phaseClass0i_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass0i_V_7"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0i_V_7"}]},
			{"Name" : "cor_phaseClass0q_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0q_V_7"}]},
			{"Name" : "cor_phaseClass0i_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass0i_V_6"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0i_V_6"}]},
			{"Name" : "cor_phaseClass0q_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0q_V_6"}]},
			{"Name" : "cor_phaseClass0i_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass0i_V_5"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0i_V_5"}]},
			{"Name" : "cor_phaseClass0q_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0q_V_5"}]},
			{"Name" : "cor_phaseClass0i_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass0i_V_4"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0i_V_4"}]},
			{"Name" : "cor_phaseClass0q_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0q_V_4"}]},
			{"Name" : "cor_phaseClass0i_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass0i_V_3"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0i_V_3"}]},
			{"Name" : "cor_phaseClass0q_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0q_V_3"}]},
			{"Name" : "cor_phaseClass0i_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass0i_V_2"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0i_V_2"}]},
			{"Name" : "cor_phaseClass0q_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0q_V_2"}]},
			{"Name" : "cor_phaseClass0i_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass0i_V_1"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0i_V_1"}]},
			{"Name" : "cor_phaseClass0q_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0q_V_1"}]},
			{"Name" : "cor_phaseClass0i_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass0i_V_0"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0i_V_0"}]},
			{"Name" : "cor_phaseClass0q_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass0q_V_0"}]},
			{"Name" : "cor_phaseClass1i_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass1i_V_14"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1i_V_14"}]},
			{"Name" : "cor_phaseClass1i_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass1i_V_15"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1i_V_15"}]},
			{"Name" : "cor_phaseClass1q_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1q_V_14"}]},
			{"Name" : "cor_phaseClass1q_V_15", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1q_V_15"}]},
			{"Name" : "cor_phaseClass1i_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass1i_V_13"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1i_V_13"}]},
			{"Name" : "cor_phaseClass1q_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1q_V_13"}]},
			{"Name" : "cor_phaseClass1i_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass1i_V_12"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1i_V_12"}]},
			{"Name" : "cor_phaseClass1q_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1q_V_12"}]},
			{"Name" : "cor_phaseClass1i_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass1i_V_11"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1i_V_11"}]},
			{"Name" : "cor_phaseClass1q_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1q_V_11"}]},
			{"Name" : "cor_phaseClass1i_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass1i_V_10"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1i_V_10"}]},
			{"Name" : "cor_phaseClass1q_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1q_V_10"}]},
			{"Name" : "cor_phaseClass1i_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass1i_V_9"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1i_V_9"}]},
			{"Name" : "cor_phaseClass1q_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1q_V_9"}]},
			{"Name" : "cor_phaseClass1i_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass1i_V_8"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1i_V_8"}]},
			{"Name" : "cor_phaseClass1q_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1q_V_8"}]},
			{"Name" : "cor_phaseClass1i_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass1i_V_7"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1i_V_7"}]},
			{"Name" : "cor_phaseClass1q_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1q_V_7"}]},
			{"Name" : "cor_phaseClass1i_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass1i_V_6"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1i_V_6"}]},
			{"Name" : "cor_phaseClass1q_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1q_V_6"}]},
			{"Name" : "cor_phaseClass1i_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass1i_V_5"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1i_V_5"}]},
			{"Name" : "cor_phaseClass1q_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1q_V_5"}]},
			{"Name" : "cor_phaseClass1i_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass1i_V_4"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1i_V_4"}]},
			{"Name" : "cor_phaseClass1q_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1q_V_4"}]},
			{"Name" : "cor_phaseClass1i_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass1i_V_3"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1i_V_3"}]},
			{"Name" : "cor_phaseClass1q_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1q_V_3"}]},
			{"Name" : "cor_phaseClass1i_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass1i_V_2"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1i_V_2"}]},
			{"Name" : "cor_phaseClass1q_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1q_V_2"}]},
			{"Name" : "cor_phaseClass1i_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass1i_V_1"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1i_V_1"}]},
			{"Name" : "cor_phaseClass1q_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1q_V_1"}]},
			{"Name" : "cor_phaseClass1i_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass1i_V_0"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1i_V_0"}]},
			{"Name" : "cor_phaseClass1q_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass1q_V_0"}]},
			{"Name" : "cor_phaseClass2i_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass2i_V_14"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2i_V_14"}]},
			{"Name" : "cor_phaseClass2i_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass2i_V_15"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2i_V_15"}]},
			{"Name" : "cor_phaseClass2q_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2q_V_14"}]},
			{"Name" : "cor_phaseClass2q_V_15", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2q_V_15"}]},
			{"Name" : "cor_phaseClass2i_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass2i_V_13"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2i_V_13"}]},
			{"Name" : "cor_phaseClass2q_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2q_V_13"}]},
			{"Name" : "cor_phaseClass2i_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass2i_V_12"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2i_V_12"}]},
			{"Name" : "cor_phaseClass2q_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2q_V_12"}]},
			{"Name" : "cor_phaseClass2i_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass2i_V_11"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2i_V_11"}]},
			{"Name" : "cor_phaseClass2q_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2q_V_11"}]},
			{"Name" : "cor_phaseClass2i_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass2i_V_10"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2i_V_10"}]},
			{"Name" : "cor_phaseClass2q_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2q_V_10"}]},
			{"Name" : "cor_phaseClass2i_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass2i_V_9"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2i_V_9"}]},
			{"Name" : "cor_phaseClass2q_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2q_V_9"}]},
			{"Name" : "cor_phaseClass2i_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass2i_V_8"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2i_V_8"}]},
			{"Name" : "cor_phaseClass2q_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2q_V_8"}]},
			{"Name" : "cor_phaseClass2i_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass2i_V_7"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2i_V_7"}]},
			{"Name" : "cor_phaseClass2q_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2q_V_7"}]},
			{"Name" : "cor_phaseClass2i_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass2i_V_6"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2i_V_6"}]},
			{"Name" : "cor_phaseClass2q_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2q_V_6"}]},
			{"Name" : "cor_phaseClass2i_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass2i_V_5"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2i_V_5"}]},
			{"Name" : "cor_phaseClass2q_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2q_V_5"}]},
			{"Name" : "cor_phaseClass2i_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass2i_V_4"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2i_V_4"}]},
			{"Name" : "cor_phaseClass2q_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2q_V_4"}]},
			{"Name" : "cor_phaseClass2i_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass2i_V_3"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2i_V_3"}]},
			{"Name" : "cor_phaseClass2q_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2q_V_3"}]},
			{"Name" : "cor_phaseClass2i_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass2i_V_2"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2i_V_2"}]},
			{"Name" : "cor_phaseClass2q_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2q_V_2"}]},
			{"Name" : "cor_phaseClass2i_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass2i_V_1"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2i_V_1"}]},
			{"Name" : "cor_phaseClass2q_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2q_V_1"}]},
			{"Name" : "cor_phaseClass2i_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass2i_V_0"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2i_V_0"}]},
			{"Name" : "cor_phaseClass2q_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass2q_V_0"}]},
			{"Name" : "cor_phaseClass3i_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass3i_V_14"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3i_V_14"}]},
			{"Name" : "cor_phaseClass3i_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass3i_V_15"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3i_V_15"}]},
			{"Name" : "cor_phaseClass3q_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3q_V_14"}]},
			{"Name" : "cor_phaseClass3q_V_15", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3q_V_15"}]},
			{"Name" : "cor_phaseClass3i_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass3i_V_13"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3i_V_13"}]},
			{"Name" : "cor_phaseClass3q_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3q_V_13"}]},
			{"Name" : "cor_phaseClass3i_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass3i_V_12"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3i_V_12"}]},
			{"Name" : "cor_phaseClass3q_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3q_V_12"}]},
			{"Name" : "cor_phaseClass3i_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass3i_V_11"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3i_V_11"}]},
			{"Name" : "cor_phaseClass3q_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3q_V_11"}]},
			{"Name" : "cor_phaseClass3i_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass3i_V_10"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3i_V_10"}]},
			{"Name" : "cor_phaseClass3q_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3q_V_10"}]},
			{"Name" : "cor_phaseClass3i_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass3i_V_9"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3i_V_9"}]},
			{"Name" : "cor_phaseClass3q_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3q_V_9"}]},
			{"Name" : "cor_phaseClass3i_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass3i_V_8"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3i_V_8"}]},
			{"Name" : "cor_phaseClass3q_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3q_V_8"}]},
			{"Name" : "cor_phaseClass3i_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass3i_V_7"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3i_V_7"}]},
			{"Name" : "cor_phaseClass3q_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3q_V_7"}]},
			{"Name" : "cor_phaseClass3i_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass3i_V_6"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3i_V_6"}]},
			{"Name" : "cor_phaseClass3q_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3q_V_6"}]},
			{"Name" : "cor_phaseClass3i_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass3i_V_5"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3i_V_5"}]},
			{"Name" : "cor_phaseClass3q_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3q_V_5"}]},
			{"Name" : "cor_phaseClass3i_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass3i_V_4"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3i_V_4"}]},
			{"Name" : "cor_phaseClass3q_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3q_V_4"}]},
			{"Name" : "cor_phaseClass3i_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass3i_V_3"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3i_V_3"}]},
			{"Name" : "cor_phaseClass3q_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3q_V_3"}]},
			{"Name" : "cor_phaseClass3i_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass3i_V_2"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3i_V_2"}]},
			{"Name" : "cor_phaseClass3q_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3q_V_2"}]},
			{"Name" : "cor_phaseClass3i_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass3i_V_1"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3i_V_1"}]},
			{"Name" : "cor_phaseClass3q_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3q_V_1"}]},
			{"Name" : "cor_phaseClass3i_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass3i_V_0"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3i_V_0"}]},
			{"Name" : "cor_phaseClass3q_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass3q_V_0"}]},
			{"Name" : "cor_phaseClass4i_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass4i_V_14"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4i_V_14"}]},
			{"Name" : "cor_phaseClass4i_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass4i_V_15"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4i_V_15"}]},
			{"Name" : "cor_phaseClass4q_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4q_V_14"}]},
			{"Name" : "cor_phaseClass4q_V_15", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4q_V_15"}]},
			{"Name" : "cor_phaseClass4i_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass4i_V_13"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4i_V_13"}]},
			{"Name" : "cor_phaseClass4q_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4q_V_13"}]},
			{"Name" : "cor_phaseClass4i_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass4i_V_12"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4i_V_12"}]},
			{"Name" : "cor_phaseClass4q_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4q_V_12"}]},
			{"Name" : "cor_phaseClass4i_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass4i_V_11"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4i_V_11"}]},
			{"Name" : "cor_phaseClass4q_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4q_V_11"}]},
			{"Name" : "cor_phaseClass4i_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass4i_V_10"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4i_V_10"}]},
			{"Name" : "cor_phaseClass4q_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4q_V_10"}]},
			{"Name" : "cor_phaseClass4i_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass4i_V_9"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4i_V_9"}]},
			{"Name" : "cor_phaseClass4q_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4q_V_9"}]},
			{"Name" : "cor_phaseClass4i_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass4i_V_8"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4i_V_8"}]},
			{"Name" : "cor_phaseClass4q_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4q_V_8"}]},
			{"Name" : "cor_phaseClass4i_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass4i_V_7"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4i_V_7"}]},
			{"Name" : "cor_phaseClass4q_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4q_V_7"}]},
			{"Name" : "cor_phaseClass4i_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass4i_V_6"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4i_V_6"}]},
			{"Name" : "cor_phaseClass4q_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4q_V_6"}]},
			{"Name" : "cor_phaseClass4i_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass4i_V_5"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4i_V_5"}]},
			{"Name" : "cor_phaseClass4q_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4q_V_5"}]},
			{"Name" : "cor_phaseClass4i_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass4i_V_4"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4i_V_4"}]},
			{"Name" : "cor_phaseClass4q_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4q_V_4"}]},
			{"Name" : "cor_phaseClass4i_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass4i_V_3"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4i_V_3"}]},
			{"Name" : "cor_phaseClass4q_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4q_V_3"}]},
			{"Name" : "cor_phaseClass4i_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass4i_V_2"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4i_V_2"}]},
			{"Name" : "cor_phaseClass4q_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4q_V_2"}]},
			{"Name" : "cor_phaseClass4i_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass4i_V_1"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4i_V_1"}]},
			{"Name" : "cor_phaseClass4q_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4q_V_1"}]},
			{"Name" : "cor_phaseClass4i_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass4i_V_0"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4i_V_0"}]},
			{"Name" : "cor_phaseClass4q_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass4q_V_0"}]},
			{"Name" : "cor_phaseClass5i_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass5i_V_14"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5i_V_14"}]},
			{"Name" : "cor_phaseClass5i_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass5i_V_15"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5i_V_15"}]},
			{"Name" : "cor_phaseClass5q_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5q_V_14"}]},
			{"Name" : "cor_phaseClass5q_V_15", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5q_V_15"}]},
			{"Name" : "cor_phaseClass5i_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass5i_V_13"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5i_V_13"}]},
			{"Name" : "cor_phaseClass5q_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5q_V_13"}]},
			{"Name" : "cor_phaseClass5i_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass5i_V_12"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5i_V_12"}]},
			{"Name" : "cor_phaseClass5q_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5q_V_12"}]},
			{"Name" : "cor_phaseClass5i_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass5i_V_11"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5i_V_11"}]},
			{"Name" : "cor_phaseClass5q_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5q_V_11"}]},
			{"Name" : "cor_phaseClass5i_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass5i_V_10"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5i_V_10"}]},
			{"Name" : "cor_phaseClass5q_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5q_V_10"}]},
			{"Name" : "cor_phaseClass5i_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass5i_V_9"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5i_V_9"}]},
			{"Name" : "cor_phaseClass5q_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5q_V_9"}]},
			{"Name" : "cor_phaseClass5i_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass5i_V_8"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5i_V_8"}]},
			{"Name" : "cor_phaseClass5q_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5q_V_8"}]},
			{"Name" : "cor_phaseClass5i_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass5i_V_7"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5i_V_7"}]},
			{"Name" : "cor_phaseClass5q_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5q_V_7"}]},
			{"Name" : "cor_phaseClass5i_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass5i_V_6"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5i_V_6"}]},
			{"Name" : "cor_phaseClass5q_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5q_V_6"}]},
			{"Name" : "cor_phaseClass5i_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass5i_V_5"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5i_V_5"}]},
			{"Name" : "cor_phaseClass5q_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5q_V_5"}]},
			{"Name" : "cor_phaseClass5i_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass5i_V_4"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5i_V_4"}]},
			{"Name" : "cor_phaseClass5q_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5q_V_4"}]},
			{"Name" : "cor_phaseClass5i_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass5i_V_3"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5i_V_3"}]},
			{"Name" : "cor_phaseClass5q_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5q_V_3"}]},
			{"Name" : "cor_phaseClass5i_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass5i_V_2"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5i_V_2"}]},
			{"Name" : "cor_phaseClass5q_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5q_V_2"}]},
			{"Name" : "cor_phaseClass5i_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass5i_V_1"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5i_V_1"}]},
			{"Name" : "cor_phaseClass5q_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5q_V_1"}]},
			{"Name" : "cor_phaseClass5i_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass5i_V_0"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5i_V_0"}]},
			{"Name" : "cor_phaseClass5q_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass5q_V_0"}]},
			{"Name" : "cor_phaseClass6i_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass6i_V_14"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6i_V_14"}]},
			{"Name" : "cor_phaseClass6i_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass6i_V_15"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6i_V_15"}]},
			{"Name" : "cor_phaseClass6q_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6q_V_14"}]},
			{"Name" : "cor_phaseClass6q_V_15", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6q_V_15"}]},
			{"Name" : "cor_phaseClass6i_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass6i_V_13"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6i_V_13"}]},
			{"Name" : "cor_phaseClass6q_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6q_V_13"}]},
			{"Name" : "cor_phaseClass6i_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass6i_V_12"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6i_V_12"}]},
			{"Name" : "cor_phaseClass6q_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6q_V_12"}]},
			{"Name" : "cor_phaseClass6i_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass6i_V_11"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6i_V_11"}]},
			{"Name" : "cor_phaseClass6q_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6q_V_11"}]},
			{"Name" : "cor_phaseClass6i_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass6i_V_10"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6i_V_10"}]},
			{"Name" : "cor_phaseClass6q_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6q_V_10"}]},
			{"Name" : "cor_phaseClass6i_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass6i_V_9"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6i_V_9"}]},
			{"Name" : "cor_phaseClass6q_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6q_V_9"}]},
			{"Name" : "cor_phaseClass6i_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass6i_V_8"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6i_V_8"}]},
			{"Name" : "cor_phaseClass6q_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6q_V_8"}]},
			{"Name" : "cor_phaseClass6i_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass6i_V_7"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6i_V_7"}]},
			{"Name" : "cor_phaseClass6q_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6q_V_7"}]},
			{"Name" : "cor_phaseClass6i_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass6i_V_6"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6i_V_6"}]},
			{"Name" : "cor_phaseClass6q_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6q_V_6"}]},
			{"Name" : "cor_phaseClass6i_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass6i_V_5"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6i_V_5"}]},
			{"Name" : "cor_phaseClass6q_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6q_V_5"}]},
			{"Name" : "cor_phaseClass6i_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass6i_V_4"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6i_V_4"}]},
			{"Name" : "cor_phaseClass6q_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6q_V_4"}]},
			{"Name" : "cor_phaseClass6i_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass6i_V_3"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6i_V_3"}]},
			{"Name" : "cor_phaseClass6q_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6q_V_3"}]},
			{"Name" : "cor_phaseClass6i_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass6i_V_2"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6i_V_2"}]},
			{"Name" : "cor_phaseClass6q_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6q_V_2"}]},
			{"Name" : "cor_phaseClass6i_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass6i_V_1"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6i_V_1"}]},
			{"Name" : "cor_phaseClass6q_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6q_V_1"}]},
			{"Name" : "cor_phaseClass6i_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass6i_V_0"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6i_V_0"}]},
			{"Name" : "cor_phaseClass6q_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass6q_V_0"}]},
			{"Name" : "cor_phaseClass7i_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass7i_V_14"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7i_V_14"}]},
			{"Name" : "cor_phaseClass7i_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass7i_V_15"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7i_V_15"}]},
			{"Name" : "cor_phaseClass7q_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7q_V_14"}]},
			{"Name" : "cor_phaseClass7q_V_15", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7q_V_15"}]},
			{"Name" : "cor_phaseClass7i_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass7i_V_13"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7i_V_13"}]},
			{"Name" : "cor_phaseClass7q_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7q_V_13"}]},
			{"Name" : "cor_phaseClass7i_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass7i_V_12"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7i_V_12"}]},
			{"Name" : "cor_phaseClass7q_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7q_V_12"}]},
			{"Name" : "cor_phaseClass7i_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass7i_V_11"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7i_V_11"}]},
			{"Name" : "cor_phaseClass7q_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7q_V_11"}]},
			{"Name" : "cor_phaseClass7i_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass7i_V_10"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7i_V_10"}]},
			{"Name" : "cor_phaseClass7q_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7q_V_10"}]},
			{"Name" : "cor_phaseClass7i_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass7i_V_9"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7i_V_9"}]},
			{"Name" : "cor_phaseClass7q_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7q_V_9"}]},
			{"Name" : "cor_phaseClass7i_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass7i_V_8"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7i_V_8"}]},
			{"Name" : "cor_phaseClass7q_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7q_V_8"}]},
			{"Name" : "cor_phaseClass7i_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass7i_V_7"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7i_V_7"}]},
			{"Name" : "cor_phaseClass7q_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7q_V_7"}]},
			{"Name" : "cor_phaseClass7i_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass7i_V_6"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7i_V_6"}]},
			{"Name" : "cor_phaseClass7q_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7q_V_6"}]},
			{"Name" : "cor_phaseClass7i_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass7i_V_5"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7i_V_5"}]},
			{"Name" : "cor_phaseClass7q_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7q_V_5"}]},
			{"Name" : "cor_phaseClass7i_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass7i_V_4"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7i_V_4"}]},
			{"Name" : "cor_phaseClass7q_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7q_V_4"}]},
			{"Name" : "cor_phaseClass7i_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass7i_V_3"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7i_V_3"}]},
			{"Name" : "cor_phaseClass7q_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7q_V_3"}]},
			{"Name" : "cor_phaseClass7i_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass7i_V_2"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7i_V_2"}]},
			{"Name" : "cor_phaseClass7q_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7q_V_2"}]},
			{"Name" : "cor_phaseClass7i_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass7i_V_1"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7i_V_1"}]},
			{"Name" : "cor_phaseClass7q_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7q_V_1"}]},
			{"Name" : "cor_phaseClass7i_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass7i_V_0"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7i_V_0"}]},
			{"Name" : "cor_phaseClass7q_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass7q_V_0"}]},
			{"Name" : "cor_phaseClass8i_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass8i_V_14"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8i_V_14"}]},
			{"Name" : "cor_phaseClass8i_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass8i_V_15"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8i_V_15"}]},
			{"Name" : "cor_phaseClass8q_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8q_V_14"}]},
			{"Name" : "cor_phaseClass8q_V_15", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8q_V_15"}]},
			{"Name" : "cor_phaseClass8i_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass8i_V_13"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8i_V_13"}]},
			{"Name" : "cor_phaseClass8q_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8q_V_13"}]},
			{"Name" : "cor_phaseClass8i_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass8i_V_12"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8i_V_12"}]},
			{"Name" : "cor_phaseClass8q_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8q_V_12"}]},
			{"Name" : "cor_phaseClass8i_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass8i_V_11"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8i_V_11"}]},
			{"Name" : "cor_phaseClass8q_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8q_V_11"}]},
			{"Name" : "cor_phaseClass8i_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass8i_V_10"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8i_V_10"}]},
			{"Name" : "cor_phaseClass8q_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8q_V_10"}]},
			{"Name" : "cor_phaseClass8i_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass8i_V_9"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8i_V_9"}]},
			{"Name" : "cor_phaseClass8q_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8q_V_9"}]},
			{"Name" : "cor_phaseClass8i_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass8i_V_8"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8i_V_8"}]},
			{"Name" : "cor_phaseClass8q_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8q_V_8"}]},
			{"Name" : "cor_phaseClass8i_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass8i_V_7"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8i_V_7"}]},
			{"Name" : "cor_phaseClass8q_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8q_V_7"}]},
			{"Name" : "cor_phaseClass8i_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass8i_V_6"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8i_V_6"}]},
			{"Name" : "cor_phaseClass8q_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8q_V_6"}]},
			{"Name" : "cor_phaseClass8i_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass8i_V_5"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8i_V_5"}]},
			{"Name" : "cor_phaseClass8q_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8q_V_5"}]},
			{"Name" : "cor_phaseClass8i_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass8i_V_4"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8i_V_4"}]},
			{"Name" : "cor_phaseClass8q_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8q_V_4"}]},
			{"Name" : "cor_phaseClass8i_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass8i_V_3"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8i_V_3"}]},
			{"Name" : "cor_phaseClass8q_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8q_V_3"}]},
			{"Name" : "cor_phaseClass8i_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass8i_V_2"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8i_V_2"}]},
			{"Name" : "cor_phaseClass8q_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8q_V_2"}]},
			{"Name" : "cor_phaseClass8i_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass8i_V_1"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8i_V_1"}]},
			{"Name" : "cor_phaseClass8q_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8q_V_1"}]},
			{"Name" : "cor_phaseClass8i_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass8i_V_0"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8i_V_0"}]},
			{"Name" : "cor_phaseClass8q_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass8q_V_0"}]},
			{"Name" : "cor_phaseClass9i_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass9i_V_14"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9i_V_14"}]},
			{"Name" : "cor_phaseClass9i_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass9i_V_15"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9i_V_15"}]},
			{"Name" : "cor_phaseClass9q_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9q_V_14"}]},
			{"Name" : "cor_phaseClass9q_V_15", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9q_V_15"}]},
			{"Name" : "cor_phaseClass9i_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass9i_V_13"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9i_V_13"}]},
			{"Name" : "cor_phaseClass9q_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9q_V_13"}]},
			{"Name" : "cor_phaseClass9i_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass9i_V_12"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9i_V_12"}]},
			{"Name" : "cor_phaseClass9q_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9q_V_12"}]},
			{"Name" : "cor_phaseClass9i_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass9i_V_11"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9i_V_11"}]},
			{"Name" : "cor_phaseClass9q_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9q_V_11"}]},
			{"Name" : "cor_phaseClass9i_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass9i_V_10"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9i_V_10"}]},
			{"Name" : "cor_phaseClass9q_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9q_V_10"}]},
			{"Name" : "cor_phaseClass9i_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass9i_V_9"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9i_V_9"}]},
			{"Name" : "cor_phaseClass9q_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9q_V_9"}]},
			{"Name" : "cor_phaseClass9i_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass9i_V_8"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9i_V_8"}]},
			{"Name" : "cor_phaseClass9q_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9q_V_8"}]},
			{"Name" : "cor_phaseClass9i_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass9i_V_7"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9i_V_7"}]},
			{"Name" : "cor_phaseClass9q_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9q_V_7"}]},
			{"Name" : "cor_phaseClass9i_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass9i_V_6"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9i_V_6"}]},
			{"Name" : "cor_phaseClass9q_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9q_V_6"}]},
			{"Name" : "cor_phaseClass9i_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass9i_V_5"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9i_V_5"}]},
			{"Name" : "cor_phaseClass9q_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9q_V_5"}]},
			{"Name" : "cor_phaseClass9i_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass9i_V_4"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9i_V_4"}]},
			{"Name" : "cor_phaseClass9q_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9q_V_4"}]},
			{"Name" : "cor_phaseClass9i_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass9i_V_3"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9i_V_3"}]},
			{"Name" : "cor_phaseClass9q_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9q_V_3"}]},
			{"Name" : "cor_phaseClass9i_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass9i_V_2"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9i_V_2"}]},
			{"Name" : "cor_phaseClass9q_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9q_V_2"}]},
			{"Name" : "cor_phaseClass9i_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass9i_V_1"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9i_V_1"}]},
			{"Name" : "cor_phaseClass9q_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9q_V_1"}]},
			{"Name" : "cor_phaseClass9i_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass9i_V_0"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9i_V_0"}]},
			{"Name" : "cor_phaseClass9q_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass9q_V_0"}]},
			{"Name" : "cor_phaseClass10i_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass10i_V_14"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10i_V_14"}]},
			{"Name" : "cor_phaseClass10i_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass10i_V_15"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10i_V_15"}]},
			{"Name" : "cor_phaseClass10q_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10q_V_14"}]},
			{"Name" : "cor_phaseClass10q_V_15", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10q_V_15"}]},
			{"Name" : "cor_phaseClass10i_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass10i_V_13"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10i_V_13"}]},
			{"Name" : "cor_phaseClass10q_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10q_V_13"}]},
			{"Name" : "cor_phaseClass10i_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass10i_V_12"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10i_V_12"}]},
			{"Name" : "cor_phaseClass10q_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10q_V_12"}]},
			{"Name" : "cor_phaseClass10i_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass10i_V_11"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10i_V_11"}]},
			{"Name" : "cor_phaseClass10q_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10q_V_11"}]},
			{"Name" : "cor_phaseClass10i_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass10i_V_10"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10i_V_10"}]},
			{"Name" : "cor_phaseClass10q_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10q_V_10"}]},
			{"Name" : "cor_phaseClass10i_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass10i_V_9"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10i_V_9"}]},
			{"Name" : "cor_phaseClass10q_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10q_V_9"}]},
			{"Name" : "cor_phaseClass10i_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass10i_V_8"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10i_V_8"}]},
			{"Name" : "cor_phaseClass10q_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10q_V_8"}]},
			{"Name" : "cor_phaseClass10i_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass10i_V_7"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10i_V_7"}]},
			{"Name" : "cor_phaseClass10q_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10q_V_7"}]},
			{"Name" : "cor_phaseClass10i_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass10i_V_6"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10i_V_6"}]},
			{"Name" : "cor_phaseClass10q_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10q_V_6"}]},
			{"Name" : "cor_phaseClass10i_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass10i_V_5"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10i_V_5"}]},
			{"Name" : "cor_phaseClass10q_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10q_V_5"}]},
			{"Name" : "cor_phaseClass10i_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass10i_V_4"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10i_V_4"}]},
			{"Name" : "cor_phaseClass10q_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10q_V_4"}]},
			{"Name" : "cor_phaseClass10i_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass10i_V_3"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10i_V_3"}]},
			{"Name" : "cor_phaseClass10q_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10q_V_3"}]},
			{"Name" : "cor_phaseClass10i_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass10i_V_2"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10i_V_2"}]},
			{"Name" : "cor_phaseClass10q_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10q_V_2"}]},
			{"Name" : "cor_phaseClass10i_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass10i_V_1"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10i_V_1"}]},
			{"Name" : "cor_phaseClass10q_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10q_V_1"}]},
			{"Name" : "cor_phaseClass10i_V_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass10i_V_s"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10i_V_s"}]},
			{"Name" : "cor_phaseClass10q_V_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass10q_V_s"}]},
			{"Name" : "cor_phaseClass11i_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass11i_V_14"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11i_V_14"}]},
			{"Name" : "cor_phaseClass11i_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass11i_V_15"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11i_V_15"}]},
			{"Name" : "cor_phaseClass11q_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11q_V_14"}]},
			{"Name" : "cor_phaseClass11q_V_15", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11q_V_15"}]},
			{"Name" : "cor_phaseClass11i_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass11i_V_13"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11i_V_13"}]},
			{"Name" : "cor_phaseClass11q_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11q_V_13"}]},
			{"Name" : "cor_phaseClass11i_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass11i_V_12"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11i_V_12"}]},
			{"Name" : "cor_phaseClass11q_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11q_V_12"}]},
			{"Name" : "cor_phaseClass11i_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass11i_V_11"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11i_V_11"}]},
			{"Name" : "cor_phaseClass11q_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11q_V_11"}]},
			{"Name" : "cor_phaseClass11i_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass11i_V_10"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11i_V_10"}]},
			{"Name" : "cor_phaseClass11q_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11q_V_10"}]},
			{"Name" : "cor_phaseClass11i_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass11i_V_9"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11i_V_9"}]},
			{"Name" : "cor_phaseClass11q_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11q_V_9"}]},
			{"Name" : "cor_phaseClass11i_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass11i_V_8"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11i_V_8"}]},
			{"Name" : "cor_phaseClass11q_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11q_V_8"}]},
			{"Name" : "cor_phaseClass11i_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass11i_V_7"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11i_V_7"}]},
			{"Name" : "cor_phaseClass11q_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11q_V_7"}]},
			{"Name" : "cor_phaseClass11i_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass11i_V_6"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11i_V_6"}]},
			{"Name" : "cor_phaseClass11q_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11q_V_6"}]},
			{"Name" : "cor_phaseClass11i_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass11i_V_5"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11i_V_5"}]},
			{"Name" : "cor_phaseClass11q_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11q_V_5"}]},
			{"Name" : "cor_phaseClass11i_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass11i_V_4"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11i_V_4"}]},
			{"Name" : "cor_phaseClass11q_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11q_V_4"}]},
			{"Name" : "cor_phaseClass11i_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass11i_V_3"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11i_V_3"}]},
			{"Name" : "cor_phaseClass11q_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11q_V_3"}]},
			{"Name" : "cor_phaseClass11i_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass11i_V_2"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11i_V_2"}]},
			{"Name" : "cor_phaseClass11q_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11q_V_2"}]},
			{"Name" : "cor_phaseClass11i_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass11i_V_1"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11i_V_1"}]},
			{"Name" : "cor_phaseClass11q_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11q_V_1"}]},
			{"Name" : "cor_phaseClass11i_V_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass11i_V_s"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11i_V_s"}]},
			{"Name" : "cor_phaseClass11q_V_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass11q_V_s"}]},
			{"Name" : "cor_phaseClass12i_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass12i_V_14"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12i_V_14"}]},
			{"Name" : "cor_phaseClass12i_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass12i_V_15"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12i_V_15"}]},
			{"Name" : "cor_phaseClass12q_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12q_V_14"}]},
			{"Name" : "cor_phaseClass12q_V_15", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12q_V_15"}]},
			{"Name" : "cor_phaseClass12i_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass12i_V_13"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12i_V_13"}]},
			{"Name" : "cor_phaseClass12q_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12q_V_13"}]},
			{"Name" : "cor_phaseClass12i_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass12i_V_12"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12i_V_12"}]},
			{"Name" : "cor_phaseClass12q_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12q_V_12"}]},
			{"Name" : "cor_phaseClass12i_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass12i_V_11"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12i_V_11"}]},
			{"Name" : "cor_phaseClass12q_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12q_V_11"}]},
			{"Name" : "cor_phaseClass12i_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass12i_V_10"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12i_V_10"}]},
			{"Name" : "cor_phaseClass12q_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12q_V_10"}]},
			{"Name" : "cor_phaseClass12i_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass12i_V_9"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12i_V_9"}]},
			{"Name" : "cor_phaseClass12q_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12q_V_9"}]},
			{"Name" : "cor_phaseClass12i_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass12i_V_8"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12i_V_8"}]},
			{"Name" : "cor_phaseClass12q_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12q_V_8"}]},
			{"Name" : "cor_phaseClass12i_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass12i_V_7"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12i_V_7"}]},
			{"Name" : "cor_phaseClass12q_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12q_V_7"}]},
			{"Name" : "cor_phaseClass12i_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass12i_V_6"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12i_V_6"}]},
			{"Name" : "cor_phaseClass12q_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12q_V_6"}]},
			{"Name" : "cor_phaseClass12i_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass12i_V_5"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12i_V_5"}]},
			{"Name" : "cor_phaseClass12q_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12q_V_5"}]},
			{"Name" : "cor_phaseClass12i_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass12i_V_4"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12i_V_4"}]},
			{"Name" : "cor_phaseClass12q_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12q_V_4"}]},
			{"Name" : "cor_phaseClass12i_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass12i_V_3"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12i_V_3"}]},
			{"Name" : "cor_phaseClass12q_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12q_V_3"}]},
			{"Name" : "cor_phaseClass12i_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass12i_V_2"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12i_V_2"}]},
			{"Name" : "cor_phaseClass12q_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12q_V_2"}]},
			{"Name" : "cor_phaseClass12i_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass12i_V_1"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12i_V_1"}]},
			{"Name" : "cor_phaseClass12q_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12q_V_1"}]},
			{"Name" : "cor_phaseClass12i_V_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass12i_V_s"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12i_V_s"}]},
			{"Name" : "cor_phaseClass12q_V_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass12q_V_s"}]},
			{"Name" : "cor_phaseClass13i_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass13i_V_14"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13i_V_14"}]},
			{"Name" : "cor_phaseClass13i_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass13i_V_15"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13i_V_15"}]},
			{"Name" : "cor_phaseClass13q_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13q_V_14"}]},
			{"Name" : "cor_phaseClass13q_V_15", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13q_V_15"}]},
			{"Name" : "cor_phaseClass13i_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass13i_V_13"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13i_V_13"}]},
			{"Name" : "cor_phaseClass13q_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13q_V_13"}]},
			{"Name" : "cor_phaseClass13i_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass13i_V_12"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13i_V_12"}]},
			{"Name" : "cor_phaseClass13q_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13q_V_12"}]},
			{"Name" : "cor_phaseClass13i_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass13i_V_11"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13i_V_11"}]},
			{"Name" : "cor_phaseClass13q_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13q_V_11"}]},
			{"Name" : "cor_phaseClass13i_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass13i_V_10"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13i_V_10"}]},
			{"Name" : "cor_phaseClass13q_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13q_V_10"}]},
			{"Name" : "cor_phaseClass13i_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass13i_V_9"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13i_V_9"}]},
			{"Name" : "cor_phaseClass13q_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13q_V_9"}]},
			{"Name" : "cor_phaseClass13i_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass13i_V_8"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13i_V_8"}]},
			{"Name" : "cor_phaseClass13q_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13q_V_8"}]},
			{"Name" : "cor_phaseClass13i_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass13i_V_7"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13i_V_7"}]},
			{"Name" : "cor_phaseClass13q_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13q_V_7"}]},
			{"Name" : "cor_phaseClass13i_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass13i_V_6"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13i_V_6"}]},
			{"Name" : "cor_phaseClass13q_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13q_V_6"}]},
			{"Name" : "cor_phaseClass13i_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass13i_V_5"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13i_V_5"}]},
			{"Name" : "cor_phaseClass13q_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13q_V_5"}]},
			{"Name" : "cor_phaseClass13i_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass13i_V_4"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13i_V_4"}]},
			{"Name" : "cor_phaseClass13q_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13q_V_4"}]},
			{"Name" : "cor_phaseClass13i_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass13i_V_3"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13i_V_3"}]},
			{"Name" : "cor_phaseClass13q_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13q_V_3"}]},
			{"Name" : "cor_phaseClass13i_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass13i_V_2"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13i_V_2"}]},
			{"Name" : "cor_phaseClass13q_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13q_V_2"}]},
			{"Name" : "cor_phaseClass13i_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass13i_V_1"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13i_V_1"}]},
			{"Name" : "cor_phaseClass13q_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13q_V_1"}]},
			{"Name" : "cor_phaseClass13i_V_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass13i_V_s"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13i_V_s"}]},
			{"Name" : "cor_phaseClass13q_V_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass13q_V_s"}]},
			{"Name" : "cor_phaseClass14i_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass14i_V_14"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14i_V_14"}]},
			{"Name" : "cor_phaseClass14i_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass14i_V_15"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14i_V_15"}]},
			{"Name" : "cor_phaseClass14q_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14q_V_14"}]},
			{"Name" : "cor_phaseClass14q_V_15", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14q_V_15"}]},
			{"Name" : "cor_phaseClass14i_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass14i_V_13"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14i_V_13"}]},
			{"Name" : "cor_phaseClass14q_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14q_V_13"}]},
			{"Name" : "cor_phaseClass14i_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass14i_V_12"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14i_V_12"}]},
			{"Name" : "cor_phaseClass14q_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14q_V_12"}]},
			{"Name" : "cor_phaseClass14i_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass14i_V_11"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14i_V_11"}]},
			{"Name" : "cor_phaseClass14q_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14q_V_11"}]},
			{"Name" : "cor_phaseClass14i_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass14i_V_10"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14i_V_10"}]},
			{"Name" : "cor_phaseClass14q_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14q_V_10"}]},
			{"Name" : "cor_phaseClass14i_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass14i_V_9"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14i_V_9"}]},
			{"Name" : "cor_phaseClass14q_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14q_V_9"}]},
			{"Name" : "cor_phaseClass14i_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass14i_V_8"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14i_V_8"}]},
			{"Name" : "cor_phaseClass14q_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14q_V_8"}]},
			{"Name" : "cor_phaseClass14i_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass14i_V_7"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14i_V_7"}]},
			{"Name" : "cor_phaseClass14q_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14q_V_7"}]},
			{"Name" : "cor_phaseClass14i_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass14i_V_6"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14i_V_6"}]},
			{"Name" : "cor_phaseClass14q_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14q_V_6"}]},
			{"Name" : "cor_phaseClass14i_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass14i_V_5"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14i_V_5"}]},
			{"Name" : "cor_phaseClass14q_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14q_V_5"}]},
			{"Name" : "cor_phaseClass14i_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass14i_V_4"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14i_V_4"}]},
			{"Name" : "cor_phaseClass14q_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14q_V_4"}]},
			{"Name" : "cor_phaseClass14i_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass14i_V_3"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14i_V_3"}]},
			{"Name" : "cor_phaseClass14q_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14q_V_3"}]},
			{"Name" : "cor_phaseClass14i_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass14i_V_2"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14i_V_2"}]},
			{"Name" : "cor_phaseClass14q_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14q_V_2"}]},
			{"Name" : "cor_phaseClass14i_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass14i_V_1"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14i_V_1"}]},
			{"Name" : "cor_phaseClass14q_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14q_V_1"}]},
			{"Name" : "cor_phaseClass14i_V_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass14i_V_s"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14i_V_s"}]},
			{"Name" : "cor_phaseClass14q_V_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass14q_V_s"}]},
			{"Name" : "cor_phaseClass15i_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass15i_V_14"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15i_V_14"}]},
			{"Name" : "cor_phaseClass15i_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass15i_V_15"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15i_V_15"}]},
			{"Name" : "cor_phaseClass15q_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15q_V_14"}]},
			{"Name" : "cor_phaseClass15q_V_15", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15q_V_15"}]},
			{"Name" : "cor_phaseClass15i_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass15i_V_13"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15i_V_13"}]},
			{"Name" : "cor_phaseClass15q_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15q_V_13"}]},
			{"Name" : "cor_phaseClass15i_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass15i_V_12"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15i_V_12"}]},
			{"Name" : "cor_phaseClass15q_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15q_V_12"}]},
			{"Name" : "cor_phaseClass15i_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass15i_V_11"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15i_V_11"}]},
			{"Name" : "cor_phaseClass15q_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15q_V_11"}]},
			{"Name" : "cor_phaseClass15i_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass15i_V_10"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15i_V_10"}]},
			{"Name" : "cor_phaseClass15q_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15q_V_10"}]},
			{"Name" : "cor_phaseClass15i_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass15i_V_9"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15i_V_9"}]},
			{"Name" : "cor_phaseClass15q_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15q_V_9"}]},
			{"Name" : "cor_phaseClass15i_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass15i_V_8"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15i_V_8"}]},
			{"Name" : "cor_phaseClass15q_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15q_V_8"}]},
			{"Name" : "cor_phaseClass15i_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass15i_V_7"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15i_V_7"}]},
			{"Name" : "cor_phaseClass15q_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15q_V_7"}]},
			{"Name" : "cor_phaseClass15i_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass15i_V_6"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15i_V_6"}]},
			{"Name" : "cor_phaseClass15q_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15q_V_6"}]},
			{"Name" : "cor_phaseClass15i_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass15i_V_5"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15i_V_5"}]},
			{"Name" : "cor_phaseClass15q_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15q_V_5"}]},
			{"Name" : "cor_phaseClass15i_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass15i_V_4"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15i_V_4"}]},
			{"Name" : "cor_phaseClass15q_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15q_V_4"}]},
			{"Name" : "cor_phaseClass15i_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass15i_V_3"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15i_V_3"}]},
			{"Name" : "cor_phaseClass15q_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15q_V_3"}]},
			{"Name" : "cor_phaseClass15i_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass15i_V_2"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15i_V_2"}]},
			{"Name" : "cor_phaseClass15q_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15q_V_2"}]},
			{"Name" : "cor_phaseClass15i_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass15i_V_1"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15i_V_1"}]},
			{"Name" : "cor_phaseClass15q_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15q_V_1"}]},
			{"Name" : "cor_phaseClass15i_V_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_correlatorPre_fu_1107", "Port" : "cor_phaseClass15i_V_s"},
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15i_V_s"}]},
			{"Name" : "cor_phaseClass15q_V_s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "StgValue_70_shiftPhaseClassPre_fu_1624", "Port" : "cor_phaseClass15q_V_s"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_correlatorPre_fu_1107", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "correlatorPre",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "phaseClass_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlatorPre_fu_1107.correlateTopPreambkb_U260", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StgValue_70_shiftPhaseClassPre_fu_1624", "Parent" : "0",
		"CDFG" : "shiftPhaseClassPre",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "newValuei_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "newValueq_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "phaseClass_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass0q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass0i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0i_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass1q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass1i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass2q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass2i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass3q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass3i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass4q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass4i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass5q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass5i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass6q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass6i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass7q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass7i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass8q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass8i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass9q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass9i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass10q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass10i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass11q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass11i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass12q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass12i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass13q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass13i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass14q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass14i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass15q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass15i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_s", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	correlateTopPreamble {
		i_data_V_data_V {Type I LastRead 0 FirstWrite -1}
		i_data_V_last_V {Type I LastRead 0 FirstWrite -1}
		o_data_V_data_V {Type O LastRead -1 FirstWrite 4}
		o_data_V_last_V {Type O LastRead -1 FirstWrite 4}
		currentState {Type IO LastRead -1 FirstWrite -1}
		phaseClass_V {Type IO LastRead -1 FirstWrite -1}
		loadCount_V {Type IO LastRead -1 FirstWrite -1}
		newVali_V {Type O LastRead -1 FirstWrite -1}
		newValq_V {Type O LastRead -1 FirstWrite -1}
		newValiDec_V {Type O LastRead -1 FirstWrite -1}
		newValqDec_V {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_15 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_15 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_15 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_15 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_15 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_15 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_15 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_15 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_15 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_15 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_15 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_s {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10q_V_s {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_15 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_s {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11q_V_s {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_15 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_s {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12q_V_s {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_15 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_s {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13q_V_s {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_15 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_s {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14q_V_s {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_15 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_s {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15q_V_s {Type IO LastRead -1 FirstWrite -1}}
	correlatorPre {
		phaseClass_V {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_s {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_s {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_s {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_s {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_s {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_s {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_0 {Type I LastRead 0 FirstWrite -1}}
	shiftPhaseClassPre {
		newValuei_V {Type I LastRead 0 FirstWrite -1}
		newValueq_V {Type I LastRead 0 FirstWrite -1}
		phaseClass_V {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass0q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass1q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass2q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass3q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass4q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass5q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass6q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass7q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass8q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass9q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass10q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_s {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_s {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass11q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_s {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_s {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass12q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_s {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_s {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass13q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_s {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_s {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass14q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_s {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_s {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass15q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_s {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_s {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "11"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "12"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	i_data_V_data_V { axis {  { i_data_TDATA in_data 0 32 } } }
	i_data_V_last_V { axis {  { i_data_TVALID in_vld 0 1 }  { i_data_TREADY in_acc 1 1 }  { i_data_TLAST in_data 0 1 } } }
	o_data_V_data_V { axis {  { o_data_TDATA out_data 1 32 } } }
	o_data_V_last_V { axis {  { o_data_TVALID out_vld 1 1 }  { o_data_TREADY out_acc 0 1 }  { o_data_TLAST out_data 1 1 } } }
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
