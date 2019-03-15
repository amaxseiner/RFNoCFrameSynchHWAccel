set moduleName shiftPhaseClass
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {shiftPhaseClass}
set C_modelType { void 0 }
set C_modelArgList {
	{ newValue_V int 16 regular  }
	{ phaseClass_V int 4 regular  }
	{ cor_phaseClass0_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass0_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0_V_0 int 16 regular {pointer 2} {global 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "newValue_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "phaseClass_V", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "cor_phaseClass0_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 56
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ newValue_V sc_in sc_lv 16 signal 0 } 
	{ phaseClass_V sc_in sc_lv 4 signal 1 } 
	{ cor_phaseClass0_V_14_i sc_in sc_lv 16 signal 2 } 
	{ cor_phaseClass0_V_14_o sc_out sc_lv 16 signal 2 } 
	{ cor_phaseClass0_V_14_o_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ cor_phaseClass0_V_15 sc_out sc_lv 16 signal 3 } 
	{ cor_phaseClass0_V_15_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ cor_phaseClass0_V_13_i sc_in sc_lv 16 signal 4 } 
	{ cor_phaseClass0_V_13_o sc_out sc_lv 16 signal 4 } 
	{ cor_phaseClass0_V_13_o_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ cor_phaseClass0_V_12_i sc_in sc_lv 16 signal 5 } 
	{ cor_phaseClass0_V_12_o sc_out sc_lv 16 signal 5 } 
	{ cor_phaseClass0_V_12_o_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ cor_phaseClass0_V_11_i sc_in sc_lv 16 signal 6 } 
	{ cor_phaseClass0_V_11_o sc_out sc_lv 16 signal 6 } 
	{ cor_phaseClass0_V_11_o_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ cor_phaseClass0_V_10_i sc_in sc_lv 16 signal 7 } 
	{ cor_phaseClass0_V_10_o sc_out sc_lv 16 signal 7 } 
	{ cor_phaseClass0_V_10_o_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ cor_phaseClass0_V_9_i sc_in sc_lv 16 signal 8 } 
	{ cor_phaseClass0_V_9_o sc_out sc_lv 16 signal 8 } 
	{ cor_phaseClass0_V_9_o_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ cor_phaseClass0_V_8_i sc_in sc_lv 16 signal 9 } 
	{ cor_phaseClass0_V_8_o sc_out sc_lv 16 signal 9 } 
	{ cor_phaseClass0_V_8_o_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ cor_phaseClass0_V_7_i sc_in sc_lv 16 signal 10 } 
	{ cor_phaseClass0_V_7_o sc_out sc_lv 16 signal 10 } 
	{ cor_phaseClass0_V_7_o_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ cor_phaseClass0_V_6_i sc_in sc_lv 16 signal 11 } 
	{ cor_phaseClass0_V_6_o sc_out sc_lv 16 signal 11 } 
	{ cor_phaseClass0_V_6_o_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ cor_phaseClass0_V_5_i sc_in sc_lv 16 signal 12 } 
	{ cor_phaseClass0_V_5_o sc_out sc_lv 16 signal 12 } 
	{ cor_phaseClass0_V_5_o_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ cor_phaseClass0_V_4_i sc_in sc_lv 16 signal 13 } 
	{ cor_phaseClass0_V_4_o sc_out sc_lv 16 signal 13 } 
	{ cor_phaseClass0_V_4_o_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ cor_phaseClass0_V_3_i sc_in sc_lv 16 signal 14 } 
	{ cor_phaseClass0_V_3_o sc_out sc_lv 16 signal 14 } 
	{ cor_phaseClass0_V_3_o_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ cor_phaseClass0_V_2_i sc_in sc_lv 16 signal 15 } 
	{ cor_phaseClass0_V_2_o sc_out sc_lv 16 signal 15 } 
	{ cor_phaseClass0_V_2_o_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ cor_phaseClass0_V_1_i sc_in sc_lv 16 signal 16 } 
	{ cor_phaseClass0_V_1_o sc_out sc_lv 16 signal 16 } 
	{ cor_phaseClass0_V_1_o_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ cor_phaseClass0_V_0_i sc_in sc_lv 16 signal 17 } 
	{ cor_phaseClass0_V_0_o sc_out sc_lv 16 signal 17 } 
	{ cor_phaseClass0_V_0_o_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "newValue_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "newValue_V", "role": "default" }} , 
 	{ "name": "phaseClass_V", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "phaseClass_V", "role": "default" }} , 
 	{ "name": "cor_phaseClass0_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass0_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass0_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass0_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass0_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass0_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass0_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass0_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass0_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass0_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass0_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass0_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass0_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass0_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass0_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass0_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass0_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass0_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass0_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass0_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass0_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass0_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass0_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass0_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass0_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass0_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass0_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass0_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass0_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass0_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass0_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass0_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass0_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "shiftPhaseClass",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "newValue_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "phaseClass_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass0_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1_V_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass1_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2_V_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass2_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3_V_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass3_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4_V_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass4_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5_V_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass5_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6_V_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass6_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7_V_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass7_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8_V_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass8_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9_V_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass9_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10_V_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass10_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11_V_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass11_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12_V_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass12_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13_V_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass13_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14_V_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass14_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15_V_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass15_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15_V_0", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	shiftPhaseClass {
		newValue_V {Type I LastRead 0 FirstWrite -1}
		phaseClass_V {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass0_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1_V_9 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass1_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2_V_9 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass2_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3_V_9 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass3_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4_V_9 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass4_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5_V_9 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass5_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6_V_9 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass6_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7_V_9 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass7_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8_V_9 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass8_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9_V_9 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass9_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10_V_9 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass10_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11_V_9 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass11_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12_V_9 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass12_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13_V_9 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass13_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14_V_9 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass14_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15_V_9 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass15_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15_V_0 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	newValue_V { ap_none {  { newValue_V in_data 0 16 } } }
	phaseClass_V { ap_none {  { phaseClass_V in_data 0 4 } } }
	cor_phaseClass0_V_14 { ap_ovld {  { cor_phaseClass0_V_14_i in_data 0 16 }  { cor_phaseClass0_V_14_o out_data 1 16 }  { cor_phaseClass0_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0_V_15 { ap_vld {  { cor_phaseClass0_V_15 out_data 1 16 }  { cor_phaseClass0_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass0_V_13 { ap_ovld {  { cor_phaseClass0_V_13_i in_data 0 16 }  { cor_phaseClass0_V_13_o out_data 1 16 }  { cor_phaseClass0_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0_V_12 { ap_ovld {  { cor_phaseClass0_V_12_i in_data 0 16 }  { cor_phaseClass0_V_12_o out_data 1 16 }  { cor_phaseClass0_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0_V_11 { ap_ovld {  { cor_phaseClass0_V_11_i in_data 0 16 }  { cor_phaseClass0_V_11_o out_data 1 16 }  { cor_phaseClass0_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0_V_10 { ap_ovld {  { cor_phaseClass0_V_10_i in_data 0 16 }  { cor_phaseClass0_V_10_o out_data 1 16 }  { cor_phaseClass0_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0_V_9 { ap_ovld {  { cor_phaseClass0_V_9_i in_data 0 16 }  { cor_phaseClass0_V_9_o out_data 1 16 }  { cor_phaseClass0_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0_V_8 { ap_ovld {  { cor_phaseClass0_V_8_i in_data 0 16 }  { cor_phaseClass0_V_8_o out_data 1 16 }  { cor_phaseClass0_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0_V_7 { ap_ovld {  { cor_phaseClass0_V_7_i in_data 0 16 }  { cor_phaseClass0_V_7_o out_data 1 16 }  { cor_phaseClass0_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0_V_6 { ap_ovld {  { cor_phaseClass0_V_6_i in_data 0 16 }  { cor_phaseClass0_V_6_o out_data 1 16 }  { cor_phaseClass0_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0_V_5 { ap_ovld {  { cor_phaseClass0_V_5_i in_data 0 16 }  { cor_phaseClass0_V_5_o out_data 1 16 }  { cor_phaseClass0_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0_V_4 { ap_ovld {  { cor_phaseClass0_V_4_i in_data 0 16 }  { cor_phaseClass0_V_4_o out_data 1 16 }  { cor_phaseClass0_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0_V_3 { ap_ovld {  { cor_phaseClass0_V_3_i in_data 0 16 }  { cor_phaseClass0_V_3_o out_data 1 16 }  { cor_phaseClass0_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0_V_2 { ap_ovld {  { cor_phaseClass0_V_2_i in_data 0 16 }  { cor_phaseClass0_V_2_o out_data 1 16 }  { cor_phaseClass0_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0_V_1 { ap_ovld {  { cor_phaseClass0_V_1_i in_data 0 16 }  { cor_phaseClass0_V_1_o out_data 1 16 }  { cor_phaseClass0_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0_V_0 { ap_ovld {  { cor_phaseClass0_V_0_i in_data 0 16 }  { cor_phaseClass0_V_0_o out_data 1 16 }  { cor_phaseClass0_V_0_o_ap_vld out_vld 1 1 } } }
}
