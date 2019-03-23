set moduleName correlator
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {correlator}
set C_modelType { int 32 }
set C_modelArgList {
	{ phaseClass_V int 4 regular  }
	{ cor_phaseClass15_V_15 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15_V_14 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15_V_13 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15_V_12 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15_V_11 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15_V_10 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15_V_9 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15_V_8 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15_V_7 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15_V_6 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15_V_5 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15_V_4 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15_V_3 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15_V_2 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15_V_1 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15_V_0 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14_V_15 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14_V_14 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14_V_13 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14_V_12 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14_V_11 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14_V_10 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14_V_9 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14_V_8 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14_V_7 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14_V_6 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14_V_5 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14_V_4 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14_V_3 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14_V_2 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14_V_1 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14_V_0 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13_V_15 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13_V_14 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13_V_13 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13_V_12 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13_V_11 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13_V_10 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13_V_9 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13_V_8 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13_V_7 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13_V_6 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13_V_5 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13_V_4 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13_V_3 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13_V_2 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13_V_1 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13_V_0 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12_V_15 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12_V_14 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12_V_13 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12_V_12 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12_V_11 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12_V_10 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12_V_9 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12_V_8 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12_V_7 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12_V_6 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12_V_5 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12_V_4 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12_V_3 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12_V_2 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12_V_1 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12_V_0 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11_V_15 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11_V_14 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11_V_13 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11_V_12 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11_V_11 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11_V_10 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11_V_9 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11_V_8 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11_V_7 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11_V_6 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11_V_5 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11_V_4 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11_V_3 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11_V_2 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11_V_1 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11_V_0 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10_V_15 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10_V_14 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10_V_13 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10_V_12 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10_V_11 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10_V_10 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10_V_9 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10_V_8 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10_V_7 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10_V_6 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10_V_5 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10_V_4 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10_V_3 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10_V_2 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10_V_1 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10_V_0 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9_V_15 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9_V_14 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9_V_13 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9_V_12 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9_V_11 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9_V_10 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9_V_9 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9_V_8 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9_V_7 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9_V_6 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9_V_5 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9_V_4 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9_V_3 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9_V_2 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9_V_1 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9_V_0 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8_V_15 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8_V_14 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8_V_13 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8_V_12 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8_V_11 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8_V_10 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8_V_9 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8_V_8 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8_V_7 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8_V_6 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8_V_5 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8_V_4 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8_V_3 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8_V_2 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8_V_1 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8_V_0 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7_V_15 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7_V_14 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7_V_13 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7_V_12 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7_V_11 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7_V_10 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7_V_9 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7_V_8 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7_V_7 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7_V_6 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7_V_5 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7_V_4 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7_V_3 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7_V_2 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7_V_1 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7_V_0 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6_V_15 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6_V_14 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6_V_13 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6_V_12 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6_V_11 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6_V_10 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6_V_9 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6_V_8 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6_V_7 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6_V_6 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6_V_5 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6_V_4 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6_V_3 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6_V_2 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6_V_1 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6_V_0 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5_V_15 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5_V_14 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5_V_13 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5_V_12 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5_V_11 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5_V_10 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5_V_9 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5_V_8 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5_V_7 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5_V_6 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5_V_5 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5_V_4 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5_V_3 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5_V_2 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5_V_1 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5_V_0 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4_V_15 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4_V_14 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4_V_13 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4_V_12 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4_V_11 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4_V_10 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4_V_9 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4_V_8 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4_V_7 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4_V_6 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4_V_5 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4_V_4 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4_V_3 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4_V_2 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4_V_1 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4_V_0 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3_V_15 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3_V_14 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3_V_13 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3_V_12 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3_V_11 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3_V_10 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3_V_9 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3_V_8 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3_V_7 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3_V_6 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3_V_5 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3_V_4 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3_V_3 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3_V_2 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3_V_1 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3_V_0 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2_V_15 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2_V_14 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2_V_13 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2_V_12 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2_V_11 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2_V_10 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2_V_9 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2_V_8 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2_V_7 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2_V_6 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2_V_5 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2_V_4 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2_V_3 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2_V_2 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2_V_1 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2_V_0 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1_V_15 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1_V_14 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1_V_13 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1_V_12 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1_V_11 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1_V_10 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1_V_9 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1_V_8 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1_V_7 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1_V_6 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1_V_5 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1_V_4 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1_V_3 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1_V_2 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1_V_1 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1_V_0 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0_V_15 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0_V_14 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0_V_13 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0_V_12 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0_V_11 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0_V_10 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0_V_9 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0_V_8 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0_V_7 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0_V_6 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0_V_5 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0_V_4 int 32 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0_V_3 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0_V_2 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0_V_1 int 21 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0_V_0 int 21 regular {pointer 0} {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "phaseClass_V", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "cor_phaseClass15_V_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15_V_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15_V_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15_V_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15_V_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15_V_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15_V_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15_V_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15_V_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15_V_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15_V_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15_V_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15_V_3", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15_V_2", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15_V_1", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15_V_0", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14_V_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14_V_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14_V_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14_V_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14_V_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14_V_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14_V_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14_V_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14_V_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14_V_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14_V_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14_V_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14_V_3", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14_V_2", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14_V_1", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14_V_0", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13_V_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13_V_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13_V_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13_V_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13_V_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13_V_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13_V_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13_V_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13_V_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13_V_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13_V_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13_V_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13_V_3", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13_V_2", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13_V_1", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13_V_0", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12_V_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12_V_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12_V_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12_V_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12_V_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12_V_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12_V_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12_V_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12_V_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12_V_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12_V_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12_V_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12_V_3", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12_V_2", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12_V_1", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12_V_0", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11_V_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11_V_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11_V_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11_V_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11_V_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11_V_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11_V_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11_V_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11_V_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11_V_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11_V_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11_V_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11_V_3", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11_V_2", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11_V_1", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11_V_0", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10_V_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10_V_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10_V_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10_V_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10_V_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10_V_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10_V_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10_V_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10_V_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10_V_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10_V_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10_V_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10_V_3", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10_V_2", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10_V_1", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10_V_0", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9_V_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9_V_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9_V_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9_V_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9_V_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9_V_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9_V_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9_V_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9_V_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9_V_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9_V_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9_V_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9_V_3", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9_V_2", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9_V_1", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9_V_0", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8_V_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8_V_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8_V_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8_V_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8_V_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8_V_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8_V_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8_V_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8_V_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8_V_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8_V_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8_V_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8_V_3", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8_V_2", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8_V_1", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8_V_0", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7_V_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7_V_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7_V_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7_V_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7_V_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7_V_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7_V_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7_V_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7_V_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7_V_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7_V_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7_V_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7_V_3", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7_V_2", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7_V_1", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7_V_0", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6_V_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6_V_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6_V_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6_V_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6_V_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6_V_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6_V_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6_V_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6_V_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6_V_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6_V_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6_V_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6_V_3", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6_V_2", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6_V_1", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6_V_0", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5_V_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5_V_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5_V_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5_V_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5_V_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5_V_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5_V_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5_V_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5_V_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5_V_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5_V_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5_V_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5_V_3", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5_V_2", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5_V_1", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5_V_0", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4_V_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4_V_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4_V_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4_V_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4_V_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4_V_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4_V_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4_V_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4_V_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4_V_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4_V_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4_V_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4_V_3", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4_V_2", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4_V_1", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4_V_0", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3_V_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3_V_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3_V_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3_V_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3_V_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3_V_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3_V_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3_V_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3_V_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3_V_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3_V_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3_V_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3_V_3", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3_V_2", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3_V_1", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3_V_0", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2_V_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2_V_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2_V_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2_V_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2_V_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2_V_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2_V_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2_V_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2_V_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2_V_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2_V_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2_V_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2_V_3", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2_V_2", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2_V_1", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2_V_0", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1_V_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1_V_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1_V_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1_V_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1_V_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1_V_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1_V_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1_V_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1_V_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1_V_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1_V_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1_V_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1_V_3", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1_V_2", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1_V_1", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1_V_0", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_3", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_2", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_1", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0_V_0", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 261
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ phaseClass_V sc_in sc_lv 4 signal 0 } 
	{ cor_phaseClass15_V_15 sc_in sc_lv 32 signal 1 } 
	{ cor_phaseClass15_V_14 sc_in sc_lv 32 signal 2 } 
	{ cor_phaseClass15_V_13 sc_in sc_lv 32 signal 3 } 
	{ cor_phaseClass15_V_12 sc_in sc_lv 32 signal 4 } 
	{ cor_phaseClass15_V_11 sc_in sc_lv 32 signal 5 } 
	{ cor_phaseClass15_V_10 sc_in sc_lv 32 signal 6 } 
	{ cor_phaseClass15_V_9 sc_in sc_lv 32 signal 7 } 
	{ cor_phaseClass15_V_8 sc_in sc_lv 32 signal 8 } 
	{ cor_phaseClass15_V_7 sc_in sc_lv 32 signal 9 } 
	{ cor_phaseClass15_V_6 sc_in sc_lv 32 signal 10 } 
	{ cor_phaseClass15_V_5 sc_in sc_lv 32 signal 11 } 
	{ cor_phaseClass15_V_4 sc_in sc_lv 32 signal 12 } 
	{ cor_phaseClass15_V_3 sc_in sc_lv 21 signal 13 } 
	{ cor_phaseClass15_V_2 sc_in sc_lv 21 signal 14 } 
	{ cor_phaseClass15_V_1 sc_in sc_lv 21 signal 15 } 
	{ cor_phaseClass15_V_0 sc_in sc_lv 21 signal 16 } 
	{ cor_phaseClass14_V_15 sc_in sc_lv 32 signal 17 } 
	{ cor_phaseClass14_V_14 sc_in sc_lv 32 signal 18 } 
	{ cor_phaseClass14_V_13 sc_in sc_lv 32 signal 19 } 
	{ cor_phaseClass14_V_12 sc_in sc_lv 32 signal 20 } 
	{ cor_phaseClass14_V_11 sc_in sc_lv 32 signal 21 } 
	{ cor_phaseClass14_V_10 sc_in sc_lv 32 signal 22 } 
	{ cor_phaseClass14_V_9 sc_in sc_lv 32 signal 23 } 
	{ cor_phaseClass14_V_8 sc_in sc_lv 32 signal 24 } 
	{ cor_phaseClass14_V_7 sc_in sc_lv 32 signal 25 } 
	{ cor_phaseClass14_V_6 sc_in sc_lv 32 signal 26 } 
	{ cor_phaseClass14_V_5 sc_in sc_lv 32 signal 27 } 
	{ cor_phaseClass14_V_4 sc_in sc_lv 32 signal 28 } 
	{ cor_phaseClass14_V_3 sc_in sc_lv 21 signal 29 } 
	{ cor_phaseClass14_V_2 sc_in sc_lv 21 signal 30 } 
	{ cor_phaseClass14_V_1 sc_in sc_lv 21 signal 31 } 
	{ cor_phaseClass14_V_0 sc_in sc_lv 21 signal 32 } 
	{ cor_phaseClass13_V_15 sc_in sc_lv 32 signal 33 } 
	{ cor_phaseClass13_V_14 sc_in sc_lv 32 signal 34 } 
	{ cor_phaseClass13_V_13 sc_in sc_lv 32 signal 35 } 
	{ cor_phaseClass13_V_12 sc_in sc_lv 32 signal 36 } 
	{ cor_phaseClass13_V_11 sc_in sc_lv 32 signal 37 } 
	{ cor_phaseClass13_V_10 sc_in sc_lv 32 signal 38 } 
	{ cor_phaseClass13_V_9 sc_in sc_lv 32 signal 39 } 
	{ cor_phaseClass13_V_8 sc_in sc_lv 32 signal 40 } 
	{ cor_phaseClass13_V_7 sc_in sc_lv 32 signal 41 } 
	{ cor_phaseClass13_V_6 sc_in sc_lv 32 signal 42 } 
	{ cor_phaseClass13_V_5 sc_in sc_lv 32 signal 43 } 
	{ cor_phaseClass13_V_4 sc_in sc_lv 32 signal 44 } 
	{ cor_phaseClass13_V_3 sc_in sc_lv 21 signal 45 } 
	{ cor_phaseClass13_V_2 sc_in sc_lv 21 signal 46 } 
	{ cor_phaseClass13_V_1 sc_in sc_lv 21 signal 47 } 
	{ cor_phaseClass13_V_0 sc_in sc_lv 21 signal 48 } 
	{ cor_phaseClass12_V_15 sc_in sc_lv 32 signal 49 } 
	{ cor_phaseClass12_V_14 sc_in sc_lv 32 signal 50 } 
	{ cor_phaseClass12_V_13 sc_in sc_lv 32 signal 51 } 
	{ cor_phaseClass12_V_12 sc_in sc_lv 32 signal 52 } 
	{ cor_phaseClass12_V_11 sc_in sc_lv 32 signal 53 } 
	{ cor_phaseClass12_V_10 sc_in sc_lv 32 signal 54 } 
	{ cor_phaseClass12_V_9 sc_in sc_lv 32 signal 55 } 
	{ cor_phaseClass12_V_8 sc_in sc_lv 32 signal 56 } 
	{ cor_phaseClass12_V_7 sc_in sc_lv 32 signal 57 } 
	{ cor_phaseClass12_V_6 sc_in sc_lv 32 signal 58 } 
	{ cor_phaseClass12_V_5 sc_in sc_lv 32 signal 59 } 
	{ cor_phaseClass12_V_4 sc_in sc_lv 32 signal 60 } 
	{ cor_phaseClass12_V_3 sc_in sc_lv 21 signal 61 } 
	{ cor_phaseClass12_V_2 sc_in sc_lv 21 signal 62 } 
	{ cor_phaseClass12_V_1 sc_in sc_lv 21 signal 63 } 
	{ cor_phaseClass12_V_0 sc_in sc_lv 21 signal 64 } 
	{ cor_phaseClass11_V_15 sc_in sc_lv 32 signal 65 } 
	{ cor_phaseClass11_V_14 sc_in sc_lv 32 signal 66 } 
	{ cor_phaseClass11_V_13 sc_in sc_lv 32 signal 67 } 
	{ cor_phaseClass11_V_12 sc_in sc_lv 32 signal 68 } 
	{ cor_phaseClass11_V_11 sc_in sc_lv 32 signal 69 } 
	{ cor_phaseClass11_V_10 sc_in sc_lv 32 signal 70 } 
	{ cor_phaseClass11_V_9 sc_in sc_lv 32 signal 71 } 
	{ cor_phaseClass11_V_8 sc_in sc_lv 32 signal 72 } 
	{ cor_phaseClass11_V_7 sc_in sc_lv 32 signal 73 } 
	{ cor_phaseClass11_V_6 sc_in sc_lv 32 signal 74 } 
	{ cor_phaseClass11_V_5 sc_in sc_lv 32 signal 75 } 
	{ cor_phaseClass11_V_4 sc_in sc_lv 32 signal 76 } 
	{ cor_phaseClass11_V_3 sc_in sc_lv 21 signal 77 } 
	{ cor_phaseClass11_V_2 sc_in sc_lv 21 signal 78 } 
	{ cor_phaseClass11_V_1 sc_in sc_lv 21 signal 79 } 
	{ cor_phaseClass11_V_0 sc_in sc_lv 21 signal 80 } 
	{ cor_phaseClass10_V_15 sc_in sc_lv 32 signal 81 } 
	{ cor_phaseClass10_V_14 sc_in sc_lv 32 signal 82 } 
	{ cor_phaseClass10_V_13 sc_in sc_lv 32 signal 83 } 
	{ cor_phaseClass10_V_12 sc_in sc_lv 32 signal 84 } 
	{ cor_phaseClass10_V_11 sc_in sc_lv 32 signal 85 } 
	{ cor_phaseClass10_V_10 sc_in sc_lv 32 signal 86 } 
	{ cor_phaseClass10_V_9 sc_in sc_lv 32 signal 87 } 
	{ cor_phaseClass10_V_8 sc_in sc_lv 32 signal 88 } 
	{ cor_phaseClass10_V_7 sc_in sc_lv 32 signal 89 } 
	{ cor_phaseClass10_V_6 sc_in sc_lv 32 signal 90 } 
	{ cor_phaseClass10_V_5 sc_in sc_lv 32 signal 91 } 
	{ cor_phaseClass10_V_4 sc_in sc_lv 32 signal 92 } 
	{ cor_phaseClass10_V_3 sc_in sc_lv 21 signal 93 } 
	{ cor_phaseClass10_V_2 sc_in sc_lv 21 signal 94 } 
	{ cor_phaseClass10_V_1 sc_in sc_lv 21 signal 95 } 
	{ cor_phaseClass10_V_0 sc_in sc_lv 21 signal 96 } 
	{ cor_phaseClass9_V_15 sc_in sc_lv 32 signal 97 } 
	{ cor_phaseClass9_V_14 sc_in sc_lv 32 signal 98 } 
	{ cor_phaseClass9_V_13 sc_in sc_lv 32 signal 99 } 
	{ cor_phaseClass9_V_12 sc_in sc_lv 32 signal 100 } 
	{ cor_phaseClass9_V_11 sc_in sc_lv 32 signal 101 } 
	{ cor_phaseClass9_V_10 sc_in sc_lv 32 signal 102 } 
	{ cor_phaseClass9_V_9 sc_in sc_lv 32 signal 103 } 
	{ cor_phaseClass9_V_8 sc_in sc_lv 32 signal 104 } 
	{ cor_phaseClass9_V_7 sc_in sc_lv 32 signal 105 } 
	{ cor_phaseClass9_V_6 sc_in sc_lv 32 signal 106 } 
	{ cor_phaseClass9_V_5 sc_in sc_lv 32 signal 107 } 
	{ cor_phaseClass9_V_4 sc_in sc_lv 32 signal 108 } 
	{ cor_phaseClass9_V_3 sc_in sc_lv 21 signal 109 } 
	{ cor_phaseClass9_V_2 sc_in sc_lv 21 signal 110 } 
	{ cor_phaseClass9_V_1 sc_in sc_lv 21 signal 111 } 
	{ cor_phaseClass9_V_0 sc_in sc_lv 21 signal 112 } 
	{ cor_phaseClass8_V_15 sc_in sc_lv 32 signal 113 } 
	{ cor_phaseClass8_V_14 sc_in sc_lv 32 signal 114 } 
	{ cor_phaseClass8_V_13 sc_in sc_lv 32 signal 115 } 
	{ cor_phaseClass8_V_12 sc_in sc_lv 32 signal 116 } 
	{ cor_phaseClass8_V_11 sc_in sc_lv 32 signal 117 } 
	{ cor_phaseClass8_V_10 sc_in sc_lv 32 signal 118 } 
	{ cor_phaseClass8_V_9 sc_in sc_lv 32 signal 119 } 
	{ cor_phaseClass8_V_8 sc_in sc_lv 32 signal 120 } 
	{ cor_phaseClass8_V_7 sc_in sc_lv 32 signal 121 } 
	{ cor_phaseClass8_V_6 sc_in sc_lv 32 signal 122 } 
	{ cor_phaseClass8_V_5 sc_in sc_lv 32 signal 123 } 
	{ cor_phaseClass8_V_4 sc_in sc_lv 32 signal 124 } 
	{ cor_phaseClass8_V_3 sc_in sc_lv 21 signal 125 } 
	{ cor_phaseClass8_V_2 sc_in sc_lv 21 signal 126 } 
	{ cor_phaseClass8_V_1 sc_in sc_lv 21 signal 127 } 
	{ cor_phaseClass8_V_0 sc_in sc_lv 21 signal 128 } 
	{ cor_phaseClass7_V_15 sc_in sc_lv 32 signal 129 } 
	{ cor_phaseClass7_V_14 sc_in sc_lv 32 signal 130 } 
	{ cor_phaseClass7_V_13 sc_in sc_lv 32 signal 131 } 
	{ cor_phaseClass7_V_12 sc_in sc_lv 32 signal 132 } 
	{ cor_phaseClass7_V_11 sc_in sc_lv 32 signal 133 } 
	{ cor_phaseClass7_V_10 sc_in sc_lv 32 signal 134 } 
	{ cor_phaseClass7_V_9 sc_in sc_lv 32 signal 135 } 
	{ cor_phaseClass7_V_8 sc_in sc_lv 32 signal 136 } 
	{ cor_phaseClass7_V_7 sc_in sc_lv 32 signal 137 } 
	{ cor_phaseClass7_V_6 sc_in sc_lv 32 signal 138 } 
	{ cor_phaseClass7_V_5 sc_in sc_lv 32 signal 139 } 
	{ cor_phaseClass7_V_4 sc_in sc_lv 32 signal 140 } 
	{ cor_phaseClass7_V_3 sc_in sc_lv 21 signal 141 } 
	{ cor_phaseClass7_V_2 sc_in sc_lv 21 signal 142 } 
	{ cor_phaseClass7_V_1 sc_in sc_lv 21 signal 143 } 
	{ cor_phaseClass7_V_0 sc_in sc_lv 21 signal 144 } 
	{ cor_phaseClass6_V_15 sc_in sc_lv 32 signal 145 } 
	{ cor_phaseClass6_V_14 sc_in sc_lv 32 signal 146 } 
	{ cor_phaseClass6_V_13 sc_in sc_lv 32 signal 147 } 
	{ cor_phaseClass6_V_12 sc_in sc_lv 32 signal 148 } 
	{ cor_phaseClass6_V_11 sc_in sc_lv 32 signal 149 } 
	{ cor_phaseClass6_V_10 sc_in sc_lv 32 signal 150 } 
	{ cor_phaseClass6_V_9 sc_in sc_lv 32 signal 151 } 
	{ cor_phaseClass6_V_8 sc_in sc_lv 32 signal 152 } 
	{ cor_phaseClass6_V_7 sc_in sc_lv 32 signal 153 } 
	{ cor_phaseClass6_V_6 sc_in sc_lv 32 signal 154 } 
	{ cor_phaseClass6_V_5 sc_in sc_lv 32 signal 155 } 
	{ cor_phaseClass6_V_4 sc_in sc_lv 32 signal 156 } 
	{ cor_phaseClass6_V_3 sc_in sc_lv 21 signal 157 } 
	{ cor_phaseClass6_V_2 sc_in sc_lv 21 signal 158 } 
	{ cor_phaseClass6_V_1 sc_in sc_lv 21 signal 159 } 
	{ cor_phaseClass6_V_0 sc_in sc_lv 21 signal 160 } 
	{ cor_phaseClass5_V_15 sc_in sc_lv 32 signal 161 } 
	{ cor_phaseClass5_V_14 sc_in sc_lv 32 signal 162 } 
	{ cor_phaseClass5_V_13 sc_in sc_lv 32 signal 163 } 
	{ cor_phaseClass5_V_12 sc_in sc_lv 32 signal 164 } 
	{ cor_phaseClass5_V_11 sc_in sc_lv 32 signal 165 } 
	{ cor_phaseClass5_V_10 sc_in sc_lv 32 signal 166 } 
	{ cor_phaseClass5_V_9 sc_in sc_lv 32 signal 167 } 
	{ cor_phaseClass5_V_8 sc_in sc_lv 32 signal 168 } 
	{ cor_phaseClass5_V_7 sc_in sc_lv 32 signal 169 } 
	{ cor_phaseClass5_V_6 sc_in sc_lv 32 signal 170 } 
	{ cor_phaseClass5_V_5 sc_in sc_lv 32 signal 171 } 
	{ cor_phaseClass5_V_4 sc_in sc_lv 32 signal 172 } 
	{ cor_phaseClass5_V_3 sc_in sc_lv 21 signal 173 } 
	{ cor_phaseClass5_V_2 sc_in sc_lv 21 signal 174 } 
	{ cor_phaseClass5_V_1 sc_in sc_lv 21 signal 175 } 
	{ cor_phaseClass5_V_0 sc_in sc_lv 21 signal 176 } 
	{ cor_phaseClass4_V_15 sc_in sc_lv 32 signal 177 } 
	{ cor_phaseClass4_V_14 sc_in sc_lv 32 signal 178 } 
	{ cor_phaseClass4_V_13 sc_in sc_lv 32 signal 179 } 
	{ cor_phaseClass4_V_12 sc_in sc_lv 32 signal 180 } 
	{ cor_phaseClass4_V_11 sc_in sc_lv 32 signal 181 } 
	{ cor_phaseClass4_V_10 sc_in sc_lv 32 signal 182 } 
	{ cor_phaseClass4_V_9 sc_in sc_lv 32 signal 183 } 
	{ cor_phaseClass4_V_8 sc_in sc_lv 32 signal 184 } 
	{ cor_phaseClass4_V_7 sc_in sc_lv 32 signal 185 } 
	{ cor_phaseClass4_V_6 sc_in sc_lv 32 signal 186 } 
	{ cor_phaseClass4_V_5 sc_in sc_lv 32 signal 187 } 
	{ cor_phaseClass4_V_4 sc_in sc_lv 32 signal 188 } 
	{ cor_phaseClass4_V_3 sc_in sc_lv 21 signal 189 } 
	{ cor_phaseClass4_V_2 sc_in sc_lv 21 signal 190 } 
	{ cor_phaseClass4_V_1 sc_in sc_lv 21 signal 191 } 
	{ cor_phaseClass4_V_0 sc_in sc_lv 21 signal 192 } 
	{ cor_phaseClass3_V_15 sc_in sc_lv 32 signal 193 } 
	{ cor_phaseClass3_V_14 sc_in sc_lv 32 signal 194 } 
	{ cor_phaseClass3_V_13 sc_in sc_lv 32 signal 195 } 
	{ cor_phaseClass3_V_12 sc_in sc_lv 32 signal 196 } 
	{ cor_phaseClass3_V_11 sc_in sc_lv 32 signal 197 } 
	{ cor_phaseClass3_V_10 sc_in sc_lv 32 signal 198 } 
	{ cor_phaseClass3_V_9 sc_in sc_lv 32 signal 199 } 
	{ cor_phaseClass3_V_8 sc_in sc_lv 32 signal 200 } 
	{ cor_phaseClass3_V_7 sc_in sc_lv 32 signal 201 } 
	{ cor_phaseClass3_V_6 sc_in sc_lv 32 signal 202 } 
	{ cor_phaseClass3_V_5 sc_in sc_lv 32 signal 203 } 
	{ cor_phaseClass3_V_4 sc_in sc_lv 32 signal 204 } 
	{ cor_phaseClass3_V_3 sc_in sc_lv 21 signal 205 } 
	{ cor_phaseClass3_V_2 sc_in sc_lv 21 signal 206 } 
	{ cor_phaseClass3_V_1 sc_in sc_lv 21 signal 207 } 
	{ cor_phaseClass3_V_0 sc_in sc_lv 21 signal 208 } 
	{ cor_phaseClass2_V_15 sc_in sc_lv 32 signal 209 } 
	{ cor_phaseClass2_V_14 sc_in sc_lv 32 signal 210 } 
	{ cor_phaseClass2_V_13 sc_in sc_lv 32 signal 211 } 
	{ cor_phaseClass2_V_12 sc_in sc_lv 32 signal 212 } 
	{ cor_phaseClass2_V_11 sc_in sc_lv 32 signal 213 } 
	{ cor_phaseClass2_V_10 sc_in sc_lv 32 signal 214 } 
	{ cor_phaseClass2_V_9 sc_in sc_lv 32 signal 215 } 
	{ cor_phaseClass2_V_8 sc_in sc_lv 32 signal 216 } 
	{ cor_phaseClass2_V_7 sc_in sc_lv 32 signal 217 } 
	{ cor_phaseClass2_V_6 sc_in sc_lv 32 signal 218 } 
	{ cor_phaseClass2_V_5 sc_in sc_lv 32 signal 219 } 
	{ cor_phaseClass2_V_4 sc_in sc_lv 32 signal 220 } 
	{ cor_phaseClass2_V_3 sc_in sc_lv 21 signal 221 } 
	{ cor_phaseClass2_V_2 sc_in sc_lv 21 signal 222 } 
	{ cor_phaseClass2_V_1 sc_in sc_lv 21 signal 223 } 
	{ cor_phaseClass2_V_0 sc_in sc_lv 21 signal 224 } 
	{ cor_phaseClass1_V_15 sc_in sc_lv 32 signal 225 } 
	{ cor_phaseClass1_V_14 sc_in sc_lv 32 signal 226 } 
	{ cor_phaseClass1_V_13 sc_in sc_lv 32 signal 227 } 
	{ cor_phaseClass1_V_12 sc_in sc_lv 32 signal 228 } 
	{ cor_phaseClass1_V_11 sc_in sc_lv 32 signal 229 } 
	{ cor_phaseClass1_V_10 sc_in sc_lv 32 signal 230 } 
	{ cor_phaseClass1_V_9 sc_in sc_lv 32 signal 231 } 
	{ cor_phaseClass1_V_8 sc_in sc_lv 32 signal 232 } 
	{ cor_phaseClass1_V_7 sc_in sc_lv 32 signal 233 } 
	{ cor_phaseClass1_V_6 sc_in sc_lv 32 signal 234 } 
	{ cor_phaseClass1_V_5 sc_in sc_lv 32 signal 235 } 
	{ cor_phaseClass1_V_4 sc_in sc_lv 32 signal 236 } 
	{ cor_phaseClass1_V_3 sc_in sc_lv 21 signal 237 } 
	{ cor_phaseClass1_V_2 sc_in sc_lv 21 signal 238 } 
	{ cor_phaseClass1_V_1 sc_in sc_lv 21 signal 239 } 
	{ cor_phaseClass1_V_0 sc_in sc_lv 21 signal 240 } 
	{ cor_phaseClass0_V_15 sc_in sc_lv 32 signal 241 } 
	{ cor_phaseClass0_V_14 sc_in sc_lv 32 signal 242 } 
	{ cor_phaseClass0_V_13 sc_in sc_lv 32 signal 243 } 
	{ cor_phaseClass0_V_12 sc_in sc_lv 32 signal 244 } 
	{ cor_phaseClass0_V_11 sc_in sc_lv 32 signal 245 } 
	{ cor_phaseClass0_V_10 sc_in sc_lv 32 signal 246 } 
	{ cor_phaseClass0_V_9 sc_in sc_lv 32 signal 247 } 
	{ cor_phaseClass0_V_8 sc_in sc_lv 32 signal 248 } 
	{ cor_phaseClass0_V_7 sc_in sc_lv 32 signal 249 } 
	{ cor_phaseClass0_V_6 sc_in sc_lv 32 signal 250 } 
	{ cor_phaseClass0_V_5 sc_in sc_lv 32 signal 251 } 
	{ cor_phaseClass0_V_4 sc_in sc_lv 32 signal 252 } 
	{ cor_phaseClass0_V_3 sc_in sc_lv 21 signal 253 } 
	{ cor_phaseClass0_V_2 sc_in sc_lv 21 signal 254 } 
	{ cor_phaseClass0_V_1 sc_in sc_lv 21 signal 255 } 
	{ cor_phaseClass0_V_0 sc_in sc_lv 21 signal 256 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "phaseClass_V", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "phaseClass_V", "role": "default" }} , 
 	{ "name": "cor_phaseClass15_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass15_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass15_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass15_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass15_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass15_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass15_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass15_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass15_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass15_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass15_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass15_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass15_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass15_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass15_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass15_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass15_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass15_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass15_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass15_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass15_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass15_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass15_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass15_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass15_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass15_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass15_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass15_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass15_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass15_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass15_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass15_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass14_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass14_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass14_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass14_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass14_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass14_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass14_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass14_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass14_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass14_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass14_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass14_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass14_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass14_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass14_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass14_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass14_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass14_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass14_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass14_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass14_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass14_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass14_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass14_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass14_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass14_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass14_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass14_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass14_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass14_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass14_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass14_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass13_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass13_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass13_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass13_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass13_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass13_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass13_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass13_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass13_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass13_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass13_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass13_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass13_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass13_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass13_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass13_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass13_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass13_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass13_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass13_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass13_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass13_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass13_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass13_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass13_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass13_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass13_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass13_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass13_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass13_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass13_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass13_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass12_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass12_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass12_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass12_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass12_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass12_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass12_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass12_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass12_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass12_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass12_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass12_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass12_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass12_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass12_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass12_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass12_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass12_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass12_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass12_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass12_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass12_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass12_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass12_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass12_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass12_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass12_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass12_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass12_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass12_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass12_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass12_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass11_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass11_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass11_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass11_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass11_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass11_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass11_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass11_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass11_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass11_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass11_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass11_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass11_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass11_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass11_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass11_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass11_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass11_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass11_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass11_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass11_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass11_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass11_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass11_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass11_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass11_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass11_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass11_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass11_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass11_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass11_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass11_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass10_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass10_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass10_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass10_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass10_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass10_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass10_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass10_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass10_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass10_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass10_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass10_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass10_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass10_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass10_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass10_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass10_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass10_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass10_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass10_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass10_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass10_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass10_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass10_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass10_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass10_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass10_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass10_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass10_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass10_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass10_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass10_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass9_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass9_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass9_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass9_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass9_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass9_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass9_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass9_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass9_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass9_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass9_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass9_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass9_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass9_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass9_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass9_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass9_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass9_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass9_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass9_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass9_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass9_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass9_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass9_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass9_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass9_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass9_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass9_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass9_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass9_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass9_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass9_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass8_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass8_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass8_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass8_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass8_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass8_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass8_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass8_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass8_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass8_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass8_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass8_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass8_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass8_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass8_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass8_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass8_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass8_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass8_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass8_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass8_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass8_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass8_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass8_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass8_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass8_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass8_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass8_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass8_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass8_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass8_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass8_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass7_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass7_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass7_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass7_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass7_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass7_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass7_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass7_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass7_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass7_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass7_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass7_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass7_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass7_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass7_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass7_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass7_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass7_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass7_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass7_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass7_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass7_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass7_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass7_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass7_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass7_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass7_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass7_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass7_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass7_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass7_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass7_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass6_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass6_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass6_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass6_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass6_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass6_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass6_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass6_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass6_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass6_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass6_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass6_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass6_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass6_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass6_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass6_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass6_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass6_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass6_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass6_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass6_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass6_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass6_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass6_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass6_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass6_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass6_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass6_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass6_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass6_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass6_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass6_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass5_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass5_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass5_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass5_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass5_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass5_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass5_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass5_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass5_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass5_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass5_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass5_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass5_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass5_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass5_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass5_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass5_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass5_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass5_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass5_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass5_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass5_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass5_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass5_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass5_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass5_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass5_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass5_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass5_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass5_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass5_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass5_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass4_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass4_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass4_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass4_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass4_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass4_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass4_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass4_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass4_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass4_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass4_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass4_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass4_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass4_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass4_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass4_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass4_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass4_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass4_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass4_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass4_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass4_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass4_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass4_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass4_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass4_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass4_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass4_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass4_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass4_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass4_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass4_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass3_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass3_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass3_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass3_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass3_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass3_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass3_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass3_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass3_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass3_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass3_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass3_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass3_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass3_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass3_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass3_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass3_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass3_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass3_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass3_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass3_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass3_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass3_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass3_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass3_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass3_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass3_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass3_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass3_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass3_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass3_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass3_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass2_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass2_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass2_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass2_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass2_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass2_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass2_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass2_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass2_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass2_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass2_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass2_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass2_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass2_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass2_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass2_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass2_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass2_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass2_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass2_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass2_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass2_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass2_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass2_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass2_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass2_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass2_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass2_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass2_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass2_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass2_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass2_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass1_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass1_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass1_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass1_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass1_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass1_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass1_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass1_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass1_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass1_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass1_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass1_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass1_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass1_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass1_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass1_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass1_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass1_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass1_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass1_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass1_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass1_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass1_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass1_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass1_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass1_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass1_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass1_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass1_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass1_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass1_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass1_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass0_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass0_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass0_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass0_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass0_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass0_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass0_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass0_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass0_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass0_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass0_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass0_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass0_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass0_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass0_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass0_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "cor_phaseClass0_V_0", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "correlator",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "AlignedPipeline" : "1", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "phaseClass_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0_V_0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.correlateTop_mul_bkb_U259", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	correlator {
		phaseClass_V {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15_V_14 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass15_V_13 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass15_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15_V_11 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass15_V_10 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass15_V_9 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass15_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14_V_14 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass14_V_13 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass14_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14_V_11 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass14_V_10 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass14_V_9 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass14_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13_V_14 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass13_V_13 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass13_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13_V_11 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass13_V_10 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass13_V_9 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass13_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12_V_14 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass12_V_13 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass12_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12_V_11 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass12_V_10 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass12_V_9 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass12_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11_V_14 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass11_V_13 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass11_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11_V_11 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass11_V_10 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass11_V_9 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass11_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10_V_14 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass10_V_13 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass10_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10_V_11 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass10_V_10 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass10_V_9 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass10_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9_V_14 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass9_V_13 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass9_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9_V_11 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass9_V_10 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass9_V_9 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass9_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8_V_14 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass8_V_13 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass8_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8_V_11 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass8_V_10 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass8_V_9 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass8_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7_V_14 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass7_V_13 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass7_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7_V_11 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass7_V_10 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass7_V_9 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass7_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6_V_14 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass6_V_13 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass6_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6_V_11 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass6_V_10 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass6_V_9 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass6_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5_V_14 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass5_V_13 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass5_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5_V_11 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass5_V_10 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass5_V_9 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass5_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4_V_14 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass4_V_13 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass4_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4_V_11 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass4_V_10 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass4_V_9 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass4_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3_V_14 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass3_V_13 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass3_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3_V_11 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass3_V_10 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass3_V_9 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass3_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2_V_14 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass2_V_13 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass2_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2_V_11 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass2_V_10 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass2_V_9 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass2_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1_V_14 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass1_V_13 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass1_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1_V_11 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass1_V_10 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass1_V_9 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass1_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0_V_14 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass0_V_13 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass0_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0_V_11 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass0_V_10 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass0_V_9 {Type I LastRead 1 FirstWrite -1}
		cor_phaseClass0_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0_V_0 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8", "Max" : "8"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	phaseClass_V { ap_none {  { phaseClass_V in_data 0 4 } } }
	cor_phaseClass15_V_15 { ap_none {  { cor_phaseClass15_V_15 in_data 0 32 } } }
	cor_phaseClass15_V_14 { ap_none {  { cor_phaseClass15_V_14 in_data 0 32 } } }
	cor_phaseClass15_V_13 { ap_none {  { cor_phaseClass15_V_13 in_data 0 32 } } }
	cor_phaseClass15_V_12 { ap_none {  { cor_phaseClass15_V_12 in_data 0 32 } } }
	cor_phaseClass15_V_11 { ap_none {  { cor_phaseClass15_V_11 in_data 0 32 } } }
	cor_phaseClass15_V_10 { ap_none {  { cor_phaseClass15_V_10 in_data 0 32 } } }
	cor_phaseClass15_V_9 { ap_none {  { cor_phaseClass15_V_9 in_data 0 32 } } }
	cor_phaseClass15_V_8 { ap_none {  { cor_phaseClass15_V_8 in_data 0 32 } } }
	cor_phaseClass15_V_7 { ap_none {  { cor_phaseClass15_V_7 in_data 0 32 } } }
	cor_phaseClass15_V_6 { ap_none {  { cor_phaseClass15_V_6 in_data 0 32 } } }
	cor_phaseClass15_V_5 { ap_none {  { cor_phaseClass15_V_5 in_data 0 32 } } }
	cor_phaseClass15_V_4 { ap_none {  { cor_phaseClass15_V_4 in_data 0 32 } } }
	cor_phaseClass15_V_3 { ap_none {  { cor_phaseClass15_V_3 in_data 0 21 } } }
	cor_phaseClass15_V_2 { ap_none {  { cor_phaseClass15_V_2 in_data 0 21 } } }
	cor_phaseClass15_V_1 { ap_none {  { cor_phaseClass15_V_1 in_data 0 21 } } }
	cor_phaseClass15_V_0 { ap_none {  { cor_phaseClass15_V_0 in_data 0 21 } } }
	cor_phaseClass14_V_15 { ap_none {  { cor_phaseClass14_V_15 in_data 0 32 } } }
	cor_phaseClass14_V_14 { ap_none {  { cor_phaseClass14_V_14 in_data 0 32 } } }
	cor_phaseClass14_V_13 { ap_none {  { cor_phaseClass14_V_13 in_data 0 32 } } }
	cor_phaseClass14_V_12 { ap_none {  { cor_phaseClass14_V_12 in_data 0 32 } } }
	cor_phaseClass14_V_11 { ap_none {  { cor_phaseClass14_V_11 in_data 0 32 } } }
	cor_phaseClass14_V_10 { ap_none {  { cor_phaseClass14_V_10 in_data 0 32 } } }
	cor_phaseClass14_V_9 { ap_none {  { cor_phaseClass14_V_9 in_data 0 32 } } }
	cor_phaseClass14_V_8 { ap_none {  { cor_phaseClass14_V_8 in_data 0 32 } } }
	cor_phaseClass14_V_7 { ap_none {  { cor_phaseClass14_V_7 in_data 0 32 } } }
	cor_phaseClass14_V_6 { ap_none {  { cor_phaseClass14_V_6 in_data 0 32 } } }
	cor_phaseClass14_V_5 { ap_none {  { cor_phaseClass14_V_5 in_data 0 32 } } }
	cor_phaseClass14_V_4 { ap_none {  { cor_phaseClass14_V_4 in_data 0 32 } } }
	cor_phaseClass14_V_3 { ap_none {  { cor_phaseClass14_V_3 in_data 0 21 } } }
	cor_phaseClass14_V_2 { ap_none {  { cor_phaseClass14_V_2 in_data 0 21 } } }
	cor_phaseClass14_V_1 { ap_none {  { cor_phaseClass14_V_1 in_data 0 21 } } }
	cor_phaseClass14_V_0 { ap_none {  { cor_phaseClass14_V_0 in_data 0 21 } } }
	cor_phaseClass13_V_15 { ap_none {  { cor_phaseClass13_V_15 in_data 0 32 } } }
	cor_phaseClass13_V_14 { ap_none {  { cor_phaseClass13_V_14 in_data 0 32 } } }
	cor_phaseClass13_V_13 { ap_none {  { cor_phaseClass13_V_13 in_data 0 32 } } }
	cor_phaseClass13_V_12 { ap_none {  { cor_phaseClass13_V_12 in_data 0 32 } } }
	cor_phaseClass13_V_11 { ap_none {  { cor_phaseClass13_V_11 in_data 0 32 } } }
	cor_phaseClass13_V_10 { ap_none {  { cor_phaseClass13_V_10 in_data 0 32 } } }
	cor_phaseClass13_V_9 { ap_none {  { cor_phaseClass13_V_9 in_data 0 32 } } }
	cor_phaseClass13_V_8 { ap_none {  { cor_phaseClass13_V_8 in_data 0 32 } } }
	cor_phaseClass13_V_7 { ap_none {  { cor_phaseClass13_V_7 in_data 0 32 } } }
	cor_phaseClass13_V_6 { ap_none {  { cor_phaseClass13_V_6 in_data 0 32 } } }
	cor_phaseClass13_V_5 { ap_none {  { cor_phaseClass13_V_5 in_data 0 32 } } }
	cor_phaseClass13_V_4 { ap_none {  { cor_phaseClass13_V_4 in_data 0 32 } } }
	cor_phaseClass13_V_3 { ap_none {  { cor_phaseClass13_V_3 in_data 0 21 } } }
	cor_phaseClass13_V_2 { ap_none {  { cor_phaseClass13_V_2 in_data 0 21 } } }
	cor_phaseClass13_V_1 { ap_none {  { cor_phaseClass13_V_1 in_data 0 21 } } }
	cor_phaseClass13_V_0 { ap_none {  { cor_phaseClass13_V_0 in_data 0 21 } } }
	cor_phaseClass12_V_15 { ap_none {  { cor_phaseClass12_V_15 in_data 0 32 } } }
	cor_phaseClass12_V_14 { ap_none {  { cor_phaseClass12_V_14 in_data 0 32 } } }
	cor_phaseClass12_V_13 { ap_none {  { cor_phaseClass12_V_13 in_data 0 32 } } }
	cor_phaseClass12_V_12 { ap_none {  { cor_phaseClass12_V_12 in_data 0 32 } } }
	cor_phaseClass12_V_11 { ap_none {  { cor_phaseClass12_V_11 in_data 0 32 } } }
	cor_phaseClass12_V_10 { ap_none {  { cor_phaseClass12_V_10 in_data 0 32 } } }
	cor_phaseClass12_V_9 { ap_none {  { cor_phaseClass12_V_9 in_data 0 32 } } }
	cor_phaseClass12_V_8 { ap_none {  { cor_phaseClass12_V_8 in_data 0 32 } } }
	cor_phaseClass12_V_7 { ap_none {  { cor_phaseClass12_V_7 in_data 0 32 } } }
	cor_phaseClass12_V_6 { ap_none {  { cor_phaseClass12_V_6 in_data 0 32 } } }
	cor_phaseClass12_V_5 { ap_none {  { cor_phaseClass12_V_5 in_data 0 32 } } }
	cor_phaseClass12_V_4 { ap_none {  { cor_phaseClass12_V_4 in_data 0 32 } } }
	cor_phaseClass12_V_3 { ap_none {  { cor_phaseClass12_V_3 in_data 0 21 } } }
	cor_phaseClass12_V_2 { ap_none {  { cor_phaseClass12_V_2 in_data 0 21 } } }
	cor_phaseClass12_V_1 { ap_none {  { cor_phaseClass12_V_1 in_data 0 21 } } }
	cor_phaseClass12_V_0 { ap_none {  { cor_phaseClass12_V_0 in_data 0 21 } } }
	cor_phaseClass11_V_15 { ap_none {  { cor_phaseClass11_V_15 in_data 0 32 } } }
	cor_phaseClass11_V_14 { ap_none {  { cor_phaseClass11_V_14 in_data 0 32 } } }
	cor_phaseClass11_V_13 { ap_none {  { cor_phaseClass11_V_13 in_data 0 32 } } }
	cor_phaseClass11_V_12 { ap_none {  { cor_phaseClass11_V_12 in_data 0 32 } } }
	cor_phaseClass11_V_11 { ap_none {  { cor_phaseClass11_V_11 in_data 0 32 } } }
	cor_phaseClass11_V_10 { ap_none {  { cor_phaseClass11_V_10 in_data 0 32 } } }
	cor_phaseClass11_V_9 { ap_none {  { cor_phaseClass11_V_9 in_data 0 32 } } }
	cor_phaseClass11_V_8 { ap_none {  { cor_phaseClass11_V_8 in_data 0 32 } } }
	cor_phaseClass11_V_7 { ap_none {  { cor_phaseClass11_V_7 in_data 0 32 } } }
	cor_phaseClass11_V_6 { ap_none {  { cor_phaseClass11_V_6 in_data 0 32 } } }
	cor_phaseClass11_V_5 { ap_none {  { cor_phaseClass11_V_5 in_data 0 32 } } }
	cor_phaseClass11_V_4 { ap_none {  { cor_phaseClass11_V_4 in_data 0 32 } } }
	cor_phaseClass11_V_3 { ap_none {  { cor_phaseClass11_V_3 in_data 0 21 } } }
	cor_phaseClass11_V_2 { ap_none {  { cor_phaseClass11_V_2 in_data 0 21 } } }
	cor_phaseClass11_V_1 { ap_none {  { cor_phaseClass11_V_1 in_data 0 21 } } }
	cor_phaseClass11_V_0 { ap_none {  { cor_phaseClass11_V_0 in_data 0 21 } } }
	cor_phaseClass10_V_15 { ap_none {  { cor_phaseClass10_V_15 in_data 0 32 } } }
	cor_phaseClass10_V_14 { ap_none {  { cor_phaseClass10_V_14 in_data 0 32 } } }
	cor_phaseClass10_V_13 { ap_none {  { cor_phaseClass10_V_13 in_data 0 32 } } }
	cor_phaseClass10_V_12 { ap_none {  { cor_phaseClass10_V_12 in_data 0 32 } } }
	cor_phaseClass10_V_11 { ap_none {  { cor_phaseClass10_V_11 in_data 0 32 } } }
	cor_phaseClass10_V_10 { ap_none {  { cor_phaseClass10_V_10 in_data 0 32 } } }
	cor_phaseClass10_V_9 { ap_none {  { cor_phaseClass10_V_9 in_data 0 32 } } }
	cor_phaseClass10_V_8 { ap_none {  { cor_phaseClass10_V_8 in_data 0 32 } } }
	cor_phaseClass10_V_7 { ap_none {  { cor_phaseClass10_V_7 in_data 0 32 } } }
	cor_phaseClass10_V_6 { ap_none {  { cor_phaseClass10_V_6 in_data 0 32 } } }
	cor_phaseClass10_V_5 { ap_none {  { cor_phaseClass10_V_5 in_data 0 32 } } }
	cor_phaseClass10_V_4 { ap_none {  { cor_phaseClass10_V_4 in_data 0 32 } } }
	cor_phaseClass10_V_3 { ap_none {  { cor_phaseClass10_V_3 in_data 0 21 } } }
	cor_phaseClass10_V_2 { ap_none {  { cor_phaseClass10_V_2 in_data 0 21 } } }
	cor_phaseClass10_V_1 { ap_none {  { cor_phaseClass10_V_1 in_data 0 21 } } }
	cor_phaseClass10_V_0 { ap_none {  { cor_phaseClass10_V_0 in_data 0 21 } } }
	cor_phaseClass9_V_15 { ap_none {  { cor_phaseClass9_V_15 in_data 0 32 } } }
	cor_phaseClass9_V_14 { ap_none {  { cor_phaseClass9_V_14 in_data 0 32 } } }
	cor_phaseClass9_V_13 { ap_none {  { cor_phaseClass9_V_13 in_data 0 32 } } }
	cor_phaseClass9_V_12 { ap_none {  { cor_phaseClass9_V_12 in_data 0 32 } } }
	cor_phaseClass9_V_11 { ap_none {  { cor_phaseClass9_V_11 in_data 0 32 } } }
	cor_phaseClass9_V_10 { ap_none {  { cor_phaseClass9_V_10 in_data 0 32 } } }
	cor_phaseClass9_V_9 { ap_none {  { cor_phaseClass9_V_9 in_data 0 32 } } }
	cor_phaseClass9_V_8 { ap_none {  { cor_phaseClass9_V_8 in_data 0 32 } } }
	cor_phaseClass9_V_7 { ap_none {  { cor_phaseClass9_V_7 in_data 0 32 } } }
	cor_phaseClass9_V_6 { ap_none {  { cor_phaseClass9_V_6 in_data 0 32 } } }
	cor_phaseClass9_V_5 { ap_none {  { cor_phaseClass9_V_5 in_data 0 32 } } }
	cor_phaseClass9_V_4 { ap_none {  { cor_phaseClass9_V_4 in_data 0 32 } } }
	cor_phaseClass9_V_3 { ap_none {  { cor_phaseClass9_V_3 in_data 0 21 } } }
	cor_phaseClass9_V_2 { ap_none {  { cor_phaseClass9_V_2 in_data 0 21 } } }
	cor_phaseClass9_V_1 { ap_none {  { cor_phaseClass9_V_1 in_data 0 21 } } }
	cor_phaseClass9_V_0 { ap_none {  { cor_phaseClass9_V_0 in_data 0 21 } } }
	cor_phaseClass8_V_15 { ap_none {  { cor_phaseClass8_V_15 in_data 0 32 } } }
	cor_phaseClass8_V_14 { ap_none {  { cor_phaseClass8_V_14 in_data 0 32 } } }
	cor_phaseClass8_V_13 { ap_none {  { cor_phaseClass8_V_13 in_data 0 32 } } }
	cor_phaseClass8_V_12 { ap_none {  { cor_phaseClass8_V_12 in_data 0 32 } } }
	cor_phaseClass8_V_11 { ap_none {  { cor_phaseClass8_V_11 in_data 0 32 } } }
	cor_phaseClass8_V_10 { ap_none {  { cor_phaseClass8_V_10 in_data 0 32 } } }
	cor_phaseClass8_V_9 { ap_none {  { cor_phaseClass8_V_9 in_data 0 32 } } }
	cor_phaseClass8_V_8 { ap_none {  { cor_phaseClass8_V_8 in_data 0 32 } } }
	cor_phaseClass8_V_7 { ap_none {  { cor_phaseClass8_V_7 in_data 0 32 } } }
	cor_phaseClass8_V_6 { ap_none {  { cor_phaseClass8_V_6 in_data 0 32 } } }
	cor_phaseClass8_V_5 { ap_none {  { cor_phaseClass8_V_5 in_data 0 32 } } }
	cor_phaseClass8_V_4 { ap_none {  { cor_phaseClass8_V_4 in_data 0 32 } } }
	cor_phaseClass8_V_3 { ap_none {  { cor_phaseClass8_V_3 in_data 0 21 } } }
	cor_phaseClass8_V_2 { ap_none {  { cor_phaseClass8_V_2 in_data 0 21 } } }
	cor_phaseClass8_V_1 { ap_none {  { cor_phaseClass8_V_1 in_data 0 21 } } }
	cor_phaseClass8_V_0 { ap_none {  { cor_phaseClass8_V_0 in_data 0 21 } } }
	cor_phaseClass7_V_15 { ap_none {  { cor_phaseClass7_V_15 in_data 0 32 } } }
	cor_phaseClass7_V_14 { ap_none {  { cor_phaseClass7_V_14 in_data 0 32 } } }
	cor_phaseClass7_V_13 { ap_none {  { cor_phaseClass7_V_13 in_data 0 32 } } }
	cor_phaseClass7_V_12 { ap_none {  { cor_phaseClass7_V_12 in_data 0 32 } } }
	cor_phaseClass7_V_11 { ap_none {  { cor_phaseClass7_V_11 in_data 0 32 } } }
	cor_phaseClass7_V_10 { ap_none {  { cor_phaseClass7_V_10 in_data 0 32 } } }
	cor_phaseClass7_V_9 { ap_none {  { cor_phaseClass7_V_9 in_data 0 32 } } }
	cor_phaseClass7_V_8 { ap_none {  { cor_phaseClass7_V_8 in_data 0 32 } } }
	cor_phaseClass7_V_7 { ap_none {  { cor_phaseClass7_V_7 in_data 0 32 } } }
	cor_phaseClass7_V_6 { ap_none {  { cor_phaseClass7_V_6 in_data 0 32 } } }
	cor_phaseClass7_V_5 { ap_none {  { cor_phaseClass7_V_5 in_data 0 32 } } }
	cor_phaseClass7_V_4 { ap_none {  { cor_phaseClass7_V_4 in_data 0 32 } } }
	cor_phaseClass7_V_3 { ap_none {  { cor_phaseClass7_V_3 in_data 0 21 } } }
	cor_phaseClass7_V_2 { ap_none {  { cor_phaseClass7_V_2 in_data 0 21 } } }
	cor_phaseClass7_V_1 { ap_none {  { cor_phaseClass7_V_1 in_data 0 21 } } }
	cor_phaseClass7_V_0 { ap_none {  { cor_phaseClass7_V_0 in_data 0 21 } } }
	cor_phaseClass6_V_15 { ap_none {  { cor_phaseClass6_V_15 in_data 0 32 } } }
	cor_phaseClass6_V_14 { ap_none {  { cor_phaseClass6_V_14 in_data 0 32 } } }
	cor_phaseClass6_V_13 { ap_none {  { cor_phaseClass6_V_13 in_data 0 32 } } }
	cor_phaseClass6_V_12 { ap_none {  { cor_phaseClass6_V_12 in_data 0 32 } } }
	cor_phaseClass6_V_11 { ap_none {  { cor_phaseClass6_V_11 in_data 0 32 } } }
	cor_phaseClass6_V_10 { ap_none {  { cor_phaseClass6_V_10 in_data 0 32 } } }
	cor_phaseClass6_V_9 { ap_none {  { cor_phaseClass6_V_9 in_data 0 32 } } }
	cor_phaseClass6_V_8 { ap_none {  { cor_phaseClass6_V_8 in_data 0 32 } } }
	cor_phaseClass6_V_7 { ap_none {  { cor_phaseClass6_V_7 in_data 0 32 } } }
	cor_phaseClass6_V_6 { ap_none {  { cor_phaseClass6_V_6 in_data 0 32 } } }
	cor_phaseClass6_V_5 { ap_none {  { cor_phaseClass6_V_5 in_data 0 32 } } }
	cor_phaseClass6_V_4 { ap_none {  { cor_phaseClass6_V_4 in_data 0 32 } } }
	cor_phaseClass6_V_3 { ap_none {  { cor_phaseClass6_V_3 in_data 0 21 } } }
	cor_phaseClass6_V_2 { ap_none {  { cor_phaseClass6_V_2 in_data 0 21 } } }
	cor_phaseClass6_V_1 { ap_none {  { cor_phaseClass6_V_1 in_data 0 21 } } }
	cor_phaseClass6_V_0 { ap_none {  { cor_phaseClass6_V_0 in_data 0 21 } } }
	cor_phaseClass5_V_15 { ap_none {  { cor_phaseClass5_V_15 in_data 0 32 } } }
	cor_phaseClass5_V_14 { ap_none {  { cor_phaseClass5_V_14 in_data 0 32 } } }
	cor_phaseClass5_V_13 { ap_none {  { cor_phaseClass5_V_13 in_data 0 32 } } }
	cor_phaseClass5_V_12 { ap_none {  { cor_phaseClass5_V_12 in_data 0 32 } } }
	cor_phaseClass5_V_11 { ap_none {  { cor_phaseClass5_V_11 in_data 0 32 } } }
	cor_phaseClass5_V_10 { ap_none {  { cor_phaseClass5_V_10 in_data 0 32 } } }
	cor_phaseClass5_V_9 { ap_none {  { cor_phaseClass5_V_9 in_data 0 32 } } }
	cor_phaseClass5_V_8 { ap_none {  { cor_phaseClass5_V_8 in_data 0 32 } } }
	cor_phaseClass5_V_7 { ap_none {  { cor_phaseClass5_V_7 in_data 0 32 } } }
	cor_phaseClass5_V_6 { ap_none {  { cor_phaseClass5_V_6 in_data 0 32 } } }
	cor_phaseClass5_V_5 { ap_none {  { cor_phaseClass5_V_5 in_data 0 32 } } }
	cor_phaseClass5_V_4 { ap_none {  { cor_phaseClass5_V_4 in_data 0 32 } } }
	cor_phaseClass5_V_3 { ap_none {  { cor_phaseClass5_V_3 in_data 0 21 } } }
	cor_phaseClass5_V_2 { ap_none {  { cor_phaseClass5_V_2 in_data 0 21 } } }
	cor_phaseClass5_V_1 { ap_none {  { cor_phaseClass5_V_1 in_data 0 21 } } }
	cor_phaseClass5_V_0 { ap_none {  { cor_phaseClass5_V_0 in_data 0 21 } } }
	cor_phaseClass4_V_15 { ap_none {  { cor_phaseClass4_V_15 in_data 0 32 } } }
	cor_phaseClass4_V_14 { ap_none {  { cor_phaseClass4_V_14 in_data 0 32 } } }
	cor_phaseClass4_V_13 { ap_none {  { cor_phaseClass4_V_13 in_data 0 32 } } }
	cor_phaseClass4_V_12 { ap_none {  { cor_phaseClass4_V_12 in_data 0 32 } } }
	cor_phaseClass4_V_11 { ap_none {  { cor_phaseClass4_V_11 in_data 0 32 } } }
	cor_phaseClass4_V_10 { ap_none {  { cor_phaseClass4_V_10 in_data 0 32 } } }
	cor_phaseClass4_V_9 { ap_none {  { cor_phaseClass4_V_9 in_data 0 32 } } }
	cor_phaseClass4_V_8 { ap_none {  { cor_phaseClass4_V_8 in_data 0 32 } } }
	cor_phaseClass4_V_7 { ap_none {  { cor_phaseClass4_V_7 in_data 0 32 } } }
	cor_phaseClass4_V_6 { ap_none {  { cor_phaseClass4_V_6 in_data 0 32 } } }
	cor_phaseClass4_V_5 { ap_none {  { cor_phaseClass4_V_5 in_data 0 32 } } }
	cor_phaseClass4_V_4 { ap_none {  { cor_phaseClass4_V_4 in_data 0 32 } } }
	cor_phaseClass4_V_3 { ap_none {  { cor_phaseClass4_V_3 in_data 0 21 } } }
	cor_phaseClass4_V_2 { ap_none {  { cor_phaseClass4_V_2 in_data 0 21 } } }
	cor_phaseClass4_V_1 { ap_none {  { cor_phaseClass4_V_1 in_data 0 21 } } }
	cor_phaseClass4_V_0 { ap_none {  { cor_phaseClass4_V_0 in_data 0 21 } } }
	cor_phaseClass3_V_15 { ap_none {  { cor_phaseClass3_V_15 in_data 0 32 } } }
	cor_phaseClass3_V_14 { ap_none {  { cor_phaseClass3_V_14 in_data 0 32 } } }
	cor_phaseClass3_V_13 { ap_none {  { cor_phaseClass3_V_13 in_data 0 32 } } }
	cor_phaseClass3_V_12 { ap_none {  { cor_phaseClass3_V_12 in_data 0 32 } } }
	cor_phaseClass3_V_11 { ap_none {  { cor_phaseClass3_V_11 in_data 0 32 } } }
	cor_phaseClass3_V_10 { ap_none {  { cor_phaseClass3_V_10 in_data 0 32 } } }
	cor_phaseClass3_V_9 { ap_none {  { cor_phaseClass3_V_9 in_data 0 32 } } }
	cor_phaseClass3_V_8 { ap_none {  { cor_phaseClass3_V_8 in_data 0 32 } } }
	cor_phaseClass3_V_7 { ap_none {  { cor_phaseClass3_V_7 in_data 0 32 } } }
	cor_phaseClass3_V_6 { ap_none {  { cor_phaseClass3_V_6 in_data 0 32 } } }
	cor_phaseClass3_V_5 { ap_none {  { cor_phaseClass3_V_5 in_data 0 32 } } }
	cor_phaseClass3_V_4 { ap_none {  { cor_phaseClass3_V_4 in_data 0 32 } } }
	cor_phaseClass3_V_3 { ap_none {  { cor_phaseClass3_V_3 in_data 0 21 } } }
	cor_phaseClass3_V_2 { ap_none {  { cor_phaseClass3_V_2 in_data 0 21 } } }
	cor_phaseClass3_V_1 { ap_none {  { cor_phaseClass3_V_1 in_data 0 21 } } }
	cor_phaseClass3_V_0 { ap_none {  { cor_phaseClass3_V_0 in_data 0 21 } } }
	cor_phaseClass2_V_15 { ap_none {  { cor_phaseClass2_V_15 in_data 0 32 } } }
	cor_phaseClass2_V_14 { ap_none {  { cor_phaseClass2_V_14 in_data 0 32 } } }
	cor_phaseClass2_V_13 { ap_none {  { cor_phaseClass2_V_13 in_data 0 32 } } }
	cor_phaseClass2_V_12 { ap_none {  { cor_phaseClass2_V_12 in_data 0 32 } } }
	cor_phaseClass2_V_11 { ap_none {  { cor_phaseClass2_V_11 in_data 0 32 } } }
	cor_phaseClass2_V_10 { ap_none {  { cor_phaseClass2_V_10 in_data 0 32 } } }
	cor_phaseClass2_V_9 { ap_none {  { cor_phaseClass2_V_9 in_data 0 32 } } }
	cor_phaseClass2_V_8 { ap_none {  { cor_phaseClass2_V_8 in_data 0 32 } } }
	cor_phaseClass2_V_7 { ap_none {  { cor_phaseClass2_V_7 in_data 0 32 } } }
	cor_phaseClass2_V_6 { ap_none {  { cor_phaseClass2_V_6 in_data 0 32 } } }
	cor_phaseClass2_V_5 { ap_none {  { cor_phaseClass2_V_5 in_data 0 32 } } }
	cor_phaseClass2_V_4 { ap_none {  { cor_phaseClass2_V_4 in_data 0 32 } } }
	cor_phaseClass2_V_3 { ap_none {  { cor_phaseClass2_V_3 in_data 0 21 } } }
	cor_phaseClass2_V_2 { ap_none {  { cor_phaseClass2_V_2 in_data 0 21 } } }
	cor_phaseClass2_V_1 { ap_none {  { cor_phaseClass2_V_1 in_data 0 21 } } }
	cor_phaseClass2_V_0 { ap_none {  { cor_phaseClass2_V_0 in_data 0 21 } } }
	cor_phaseClass1_V_15 { ap_none {  { cor_phaseClass1_V_15 in_data 0 32 } } }
	cor_phaseClass1_V_14 { ap_none {  { cor_phaseClass1_V_14 in_data 0 32 } } }
	cor_phaseClass1_V_13 { ap_none {  { cor_phaseClass1_V_13 in_data 0 32 } } }
	cor_phaseClass1_V_12 { ap_none {  { cor_phaseClass1_V_12 in_data 0 32 } } }
	cor_phaseClass1_V_11 { ap_none {  { cor_phaseClass1_V_11 in_data 0 32 } } }
	cor_phaseClass1_V_10 { ap_none {  { cor_phaseClass1_V_10 in_data 0 32 } } }
	cor_phaseClass1_V_9 { ap_none {  { cor_phaseClass1_V_9 in_data 0 32 } } }
	cor_phaseClass1_V_8 { ap_none {  { cor_phaseClass1_V_8 in_data 0 32 } } }
	cor_phaseClass1_V_7 { ap_none {  { cor_phaseClass1_V_7 in_data 0 32 } } }
	cor_phaseClass1_V_6 { ap_none {  { cor_phaseClass1_V_6 in_data 0 32 } } }
	cor_phaseClass1_V_5 { ap_none {  { cor_phaseClass1_V_5 in_data 0 32 } } }
	cor_phaseClass1_V_4 { ap_none {  { cor_phaseClass1_V_4 in_data 0 32 } } }
	cor_phaseClass1_V_3 { ap_none {  { cor_phaseClass1_V_3 in_data 0 21 } } }
	cor_phaseClass1_V_2 { ap_none {  { cor_phaseClass1_V_2 in_data 0 21 } } }
	cor_phaseClass1_V_1 { ap_none {  { cor_phaseClass1_V_1 in_data 0 21 } } }
	cor_phaseClass1_V_0 { ap_none {  { cor_phaseClass1_V_0 in_data 0 21 } } }
	cor_phaseClass0_V_15 { ap_none {  { cor_phaseClass0_V_15 in_data 0 32 } } }
	cor_phaseClass0_V_14 { ap_none {  { cor_phaseClass0_V_14 in_data 0 32 } } }
	cor_phaseClass0_V_13 { ap_none {  { cor_phaseClass0_V_13 in_data 0 32 } } }
	cor_phaseClass0_V_12 { ap_none {  { cor_phaseClass0_V_12 in_data 0 32 } } }
	cor_phaseClass0_V_11 { ap_none {  { cor_phaseClass0_V_11 in_data 0 32 } } }
	cor_phaseClass0_V_10 { ap_none {  { cor_phaseClass0_V_10 in_data 0 32 } } }
	cor_phaseClass0_V_9 { ap_none {  { cor_phaseClass0_V_9 in_data 0 32 } } }
	cor_phaseClass0_V_8 { ap_none {  { cor_phaseClass0_V_8 in_data 0 32 } } }
	cor_phaseClass0_V_7 { ap_none {  { cor_phaseClass0_V_7 in_data 0 32 } } }
	cor_phaseClass0_V_6 { ap_none {  { cor_phaseClass0_V_6 in_data 0 32 } } }
	cor_phaseClass0_V_5 { ap_none {  { cor_phaseClass0_V_5 in_data 0 32 } } }
	cor_phaseClass0_V_4 { ap_none {  { cor_phaseClass0_V_4 in_data 0 32 } } }
	cor_phaseClass0_V_3 { ap_none {  { cor_phaseClass0_V_3 in_data 0 21 } } }
	cor_phaseClass0_V_2 { ap_none {  { cor_phaseClass0_V_2 in_data 0 21 } } }
	cor_phaseClass0_V_1 { ap_none {  { cor_phaseClass0_V_1 in_data 0 21 } } }
	cor_phaseClass0_V_0 { ap_none {  { cor_phaseClass0_V_0 in_data 0 21 } } }
}
