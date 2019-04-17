set moduleName shiftPhaseClassSynch
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {shiftPhaseClassSynch}
set C_modelType { void 0 }
set C_modelArgList {
	{ newValuei_V int 16 regular  }
	{ newValueq_V int 16 regular  }
	{ phaseClass_V int 4 regular  }
	{ cor_phaseClass0i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass0q_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0q_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass0i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0q_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0q_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0q_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0q_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0q_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0q_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0q_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0q_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0q_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0q_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0q_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0q_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0q_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0i_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0q_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass1q_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1q_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass1i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1q_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1q_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1q_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1q_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1q_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1q_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1q_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1q_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1q_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1q_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1q_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1q_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1q_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1q_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass2q_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2q_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass2i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2q_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2q_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2q_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2q_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2q_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2q_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2q_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2q_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2q_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2q_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2q_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2q_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2q_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2q_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass3q_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3q_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass3i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3q_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3q_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3q_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3q_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3q_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3q_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3q_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3q_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3q_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3q_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3q_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3q_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3q_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3q_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass4q_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4q_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass4i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4q_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4q_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4q_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4q_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4q_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4q_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4q_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4q_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4q_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4q_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4q_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4q_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4q_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4q_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass5q_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5q_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass5i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5q_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5q_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5q_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5q_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5q_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5q_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5q_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5q_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5q_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5q_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5q_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5q_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5q_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5q_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass6q_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6q_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass6i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6q_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6q_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6q_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6q_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6q_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6q_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6q_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6q_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6q_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6q_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6q_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6q_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6q_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6q_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass7q_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7q_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass7i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7q_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7q_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7q_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7q_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7q_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7q_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7q_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7q_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7q_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7q_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7q_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7q_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7q_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7q_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass8q_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8q_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass8i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8q_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8q_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8q_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8q_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8q_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8q_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8q_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8q_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8q_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8q_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8q_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8q_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8q_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8q_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass9q_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9q_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass9i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9q_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9q_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9q_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9q_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9q_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9q_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9q_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9q_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9q_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9q_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9q_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9q_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9q_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9q_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass10q_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10q_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass10i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10q_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10q_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10q_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10q_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10q_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10q_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10q_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10q_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10q_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10q_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10q_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10q_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10q_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_s int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10q_V_s int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass11q_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11q_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass11i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11q_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11q_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11q_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11q_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11q_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11q_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11q_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11q_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11q_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11q_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11q_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11q_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11q_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_s int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11q_V_s int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass12q_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12q_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass12i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12q_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12q_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12q_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12q_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12q_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12q_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12q_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12q_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12q_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12q_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12q_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12q_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12q_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_s int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12q_V_s int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass13q_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13q_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass13i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13q_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13q_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13q_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13q_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13q_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13q_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13q_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13q_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13q_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13q_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13q_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13q_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13q_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_s int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13q_V_s int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass14q_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14q_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass14i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14q_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14q_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14q_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14q_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14q_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14q_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14q_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14q_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14q_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14q_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14q_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14q_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14q_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_s int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14q_V_s int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass15q_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15q_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass15i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15q_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15q_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15q_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15q_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15q_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15q_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15q_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15q_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15q_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15q_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15q_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15q_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15q_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_s int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15q_V_s int 16 regular {pointer 2} {global 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "newValuei_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "newValueq_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "phaseClass_V", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "cor_phaseClass0i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 1507
set portList { 
	{ newValuei_V sc_in sc_lv 16 signal 0 } 
	{ newValueq_V sc_in sc_lv 16 signal 1 } 
	{ phaseClass_V sc_in sc_lv 4 signal 2 } 
	{ cor_phaseClass0i_V_14_i sc_in sc_lv 16 signal 3 } 
	{ cor_phaseClass0i_V_14_o sc_out sc_lv 16 signal 3 } 
	{ cor_phaseClass0i_V_14_o_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ cor_phaseClass0i_V_15 sc_out sc_lv 16 signal 4 } 
	{ cor_phaseClass0i_V_15_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ cor_phaseClass0q_V_14_i sc_in sc_lv 16 signal 5 } 
	{ cor_phaseClass0q_V_14_o sc_out sc_lv 16 signal 5 } 
	{ cor_phaseClass0q_V_14_o_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ cor_phaseClass0q_V_15 sc_out sc_lv 16 signal 6 } 
	{ cor_phaseClass0q_V_15_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ cor_phaseClass0i_V_13_i sc_in sc_lv 16 signal 7 } 
	{ cor_phaseClass0i_V_13_o sc_out sc_lv 16 signal 7 } 
	{ cor_phaseClass0i_V_13_o_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ cor_phaseClass0q_V_13_i sc_in sc_lv 16 signal 8 } 
	{ cor_phaseClass0q_V_13_o sc_out sc_lv 16 signal 8 } 
	{ cor_phaseClass0q_V_13_o_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ cor_phaseClass0i_V_12_i sc_in sc_lv 16 signal 9 } 
	{ cor_phaseClass0i_V_12_o sc_out sc_lv 16 signal 9 } 
	{ cor_phaseClass0i_V_12_o_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ cor_phaseClass0q_V_12_i sc_in sc_lv 16 signal 10 } 
	{ cor_phaseClass0q_V_12_o sc_out sc_lv 16 signal 10 } 
	{ cor_phaseClass0q_V_12_o_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ cor_phaseClass0i_V_11_i sc_in sc_lv 16 signal 11 } 
	{ cor_phaseClass0i_V_11_o sc_out sc_lv 16 signal 11 } 
	{ cor_phaseClass0i_V_11_o_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ cor_phaseClass0q_V_11_i sc_in sc_lv 16 signal 12 } 
	{ cor_phaseClass0q_V_11_o sc_out sc_lv 16 signal 12 } 
	{ cor_phaseClass0q_V_11_o_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ cor_phaseClass0i_V_10_i sc_in sc_lv 16 signal 13 } 
	{ cor_phaseClass0i_V_10_o sc_out sc_lv 16 signal 13 } 
	{ cor_phaseClass0i_V_10_o_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ cor_phaseClass0q_V_10_i sc_in sc_lv 16 signal 14 } 
	{ cor_phaseClass0q_V_10_o sc_out sc_lv 16 signal 14 } 
	{ cor_phaseClass0q_V_10_o_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ cor_phaseClass0i_V_9_i sc_in sc_lv 16 signal 15 } 
	{ cor_phaseClass0i_V_9_o sc_out sc_lv 16 signal 15 } 
	{ cor_phaseClass0i_V_9_o_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ cor_phaseClass0q_V_9_i sc_in sc_lv 16 signal 16 } 
	{ cor_phaseClass0q_V_9_o sc_out sc_lv 16 signal 16 } 
	{ cor_phaseClass0q_V_9_o_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ cor_phaseClass0i_V_8_i sc_in sc_lv 16 signal 17 } 
	{ cor_phaseClass0i_V_8_o sc_out sc_lv 16 signal 17 } 
	{ cor_phaseClass0i_V_8_o_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ cor_phaseClass0q_V_8_i sc_in sc_lv 16 signal 18 } 
	{ cor_phaseClass0q_V_8_o sc_out sc_lv 16 signal 18 } 
	{ cor_phaseClass0q_V_8_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ cor_phaseClass0i_V_7_i sc_in sc_lv 16 signal 19 } 
	{ cor_phaseClass0i_V_7_o sc_out sc_lv 16 signal 19 } 
	{ cor_phaseClass0i_V_7_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ cor_phaseClass0q_V_7_i sc_in sc_lv 16 signal 20 } 
	{ cor_phaseClass0q_V_7_o sc_out sc_lv 16 signal 20 } 
	{ cor_phaseClass0q_V_7_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ cor_phaseClass0i_V_6_i sc_in sc_lv 16 signal 21 } 
	{ cor_phaseClass0i_V_6_o sc_out sc_lv 16 signal 21 } 
	{ cor_phaseClass0i_V_6_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ cor_phaseClass0q_V_6_i sc_in sc_lv 16 signal 22 } 
	{ cor_phaseClass0q_V_6_o sc_out sc_lv 16 signal 22 } 
	{ cor_phaseClass0q_V_6_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ cor_phaseClass0i_V_5_i sc_in sc_lv 16 signal 23 } 
	{ cor_phaseClass0i_V_5_o sc_out sc_lv 16 signal 23 } 
	{ cor_phaseClass0i_V_5_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ cor_phaseClass0q_V_5_i sc_in sc_lv 16 signal 24 } 
	{ cor_phaseClass0q_V_5_o sc_out sc_lv 16 signal 24 } 
	{ cor_phaseClass0q_V_5_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ cor_phaseClass0i_V_4_i sc_in sc_lv 16 signal 25 } 
	{ cor_phaseClass0i_V_4_o sc_out sc_lv 16 signal 25 } 
	{ cor_phaseClass0i_V_4_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ cor_phaseClass0q_V_4_i sc_in sc_lv 16 signal 26 } 
	{ cor_phaseClass0q_V_4_o sc_out sc_lv 16 signal 26 } 
	{ cor_phaseClass0q_V_4_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ cor_phaseClass0i_V_3_i sc_in sc_lv 16 signal 27 } 
	{ cor_phaseClass0i_V_3_o sc_out sc_lv 16 signal 27 } 
	{ cor_phaseClass0i_V_3_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ cor_phaseClass0q_V_3_i sc_in sc_lv 16 signal 28 } 
	{ cor_phaseClass0q_V_3_o sc_out sc_lv 16 signal 28 } 
	{ cor_phaseClass0q_V_3_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ cor_phaseClass0i_V_2_i sc_in sc_lv 16 signal 29 } 
	{ cor_phaseClass0i_V_2_o sc_out sc_lv 16 signal 29 } 
	{ cor_phaseClass0i_V_2_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ cor_phaseClass0q_V_2_i sc_in sc_lv 16 signal 30 } 
	{ cor_phaseClass0q_V_2_o sc_out sc_lv 16 signal 30 } 
	{ cor_phaseClass0q_V_2_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ cor_phaseClass0i_V_1_i sc_in sc_lv 16 signal 31 } 
	{ cor_phaseClass0i_V_1_o sc_out sc_lv 16 signal 31 } 
	{ cor_phaseClass0i_V_1_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ cor_phaseClass0q_V_1_i sc_in sc_lv 16 signal 32 } 
	{ cor_phaseClass0q_V_1_o sc_out sc_lv 16 signal 32 } 
	{ cor_phaseClass0q_V_1_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ cor_phaseClass0i_V_0_i sc_in sc_lv 16 signal 33 } 
	{ cor_phaseClass0i_V_0_o sc_out sc_lv 16 signal 33 } 
	{ cor_phaseClass0i_V_0_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ cor_phaseClass0q_V_0_i sc_in sc_lv 16 signal 34 } 
	{ cor_phaseClass0q_V_0_o sc_out sc_lv 16 signal 34 } 
	{ cor_phaseClass0q_V_0_o_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ cor_phaseClass1i_V_14_i sc_in sc_lv 16 signal 35 } 
	{ cor_phaseClass1i_V_14_o sc_out sc_lv 16 signal 35 } 
	{ cor_phaseClass1i_V_14_o_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ cor_phaseClass1i_V_15 sc_out sc_lv 16 signal 36 } 
	{ cor_phaseClass1i_V_15_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ cor_phaseClass1q_V_14_i sc_in sc_lv 16 signal 37 } 
	{ cor_phaseClass1q_V_14_o sc_out sc_lv 16 signal 37 } 
	{ cor_phaseClass1q_V_14_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ cor_phaseClass1q_V_15 sc_out sc_lv 16 signal 38 } 
	{ cor_phaseClass1q_V_15_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ cor_phaseClass1i_V_13_i sc_in sc_lv 16 signal 39 } 
	{ cor_phaseClass1i_V_13_o sc_out sc_lv 16 signal 39 } 
	{ cor_phaseClass1i_V_13_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ cor_phaseClass1q_V_13_i sc_in sc_lv 16 signal 40 } 
	{ cor_phaseClass1q_V_13_o sc_out sc_lv 16 signal 40 } 
	{ cor_phaseClass1q_V_13_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ cor_phaseClass1i_V_12_i sc_in sc_lv 16 signal 41 } 
	{ cor_phaseClass1i_V_12_o sc_out sc_lv 16 signal 41 } 
	{ cor_phaseClass1i_V_12_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ cor_phaseClass1q_V_12_i sc_in sc_lv 16 signal 42 } 
	{ cor_phaseClass1q_V_12_o sc_out sc_lv 16 signal 42 } 
	{ cor_phaseClass1q_V_12_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ cor_phaseClass1i_V_11_i sc_in sc_lv 16 signal 43 } 
	{ cor_phaseClass1i_V_11_o sc_out sc_lv 16 signal 43 } 
	{ cor_phaseClass1i_V_11_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ cor_phaseClass1q_V_11_i sc_in sc_lv 16 signal 44 } 
	{ cor_phaseClass1q_V_11_o sc_out sc_lv 16 signal 44 } 
	{ cor_phaseClass1q_V_11_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ cor_phaseClass1i_V_10_i sc_in sc_lv 16 signal 45 } 
	{ cor_phaseClass1i_V_10_o sc_out sc_lv 16 signal 45 } 
	{ cor_phaseClass1i_V_10_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ cor_phaseClass1q_V_10_i sc_in sc_lv 16 signal 46 } 
	{ cor_phaseClass1q_V_10_o sc_out sc_lv 16 signal 46 } 
	{ cor_phaseClass1q_V_10_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ cor_phaseClass1i_V_9_i sc_in sc_lv 16 signal 47 } 
	{ cor_phaseClass1i_V_9_o sc_out sc_lv 16 signal 47 } 
	{ cor_phaseClass1i_V_9_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ cor_phaseClass1q_V_9_i sc_in sc_lv 16 signal 48 } 
	{ cor_phaseClass1q_V_9_o sc_out sc_lv 16 signal 48 } 
	{ cor_phaseClass1q_V_9_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ cor_phaseClass1i_V_8_i sc_in sc_lv 16 signal 49 } 
	{ cor_phaseClass1i_V_8_o sc_out sc_lv 16 signal 49 } 
	{ cor_phaseClass1i_V_8_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ cor_phaseClass1q_V_8_i sc_in sc_lv 16 signal 50 } 
	{ cor_phaseClass1q_V_8_o sc_out sc_lv 16 signal 50 } 
	{ cor_phaseClass1q_V_8_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ cor_phaseClass1i_V_7_i sc_in sc_lv 16 signal 51 } 
	{ cor_phaseClass1i_V_7_o sc_out sc_lv 16 signal 51 } 
	{ cor_phaseClass1i_V_7_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ cor_phaseClass1q_V_7_i sc_in sc_lv 16 signal 52 } 
	{ cor_phaseClass1q_V_7_o sc_out sc_lv 16 signal 52 } 
	{ cor_phaseClass1q_V_7_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ cor_phaseClass1i_V_6_i sc_in sc_lv 16 signal 53 } 
	{ cor_phaseClass1i_V_6_o sc_out sc_lv 16 signal 53 } 
	{ cor_phaseClass1i_V_6_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ cor_phaseClass1q_V_6_i sc_in sc_lv 16 signal 54 } 
	{ cor_phaseClass1q_V_6_o sc_out sc_lv 16 signal 54 } 
	{ cor_phaseClass1q_V_6_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ cor_phaseClass1i_V_5_i sc_in sc_lv 16 signal 55 } 
	{ cor_phaseClass1i_V_5_o sc_out sc_lv 16 signal 55 } 
	{ cor_phaseClass1i_V_5_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ cor_phaseClass1q_V_5_i sc_in sc_lv 16 signal 56 } 
	{ cor_phaseClass1q_V_5_o sc_out sc_lv 16 signal 56 } 
	{ cor_phaseClass1q_V_5_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ cor_phaseClass1i_V_4_i sc_in sc_lv 16 signal 57 } 
	{ cor_phaseClass1i_V_4_o sc_out sc_lv 16 signal 57 } 
	{ cor_phaseClass1i_V_4_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ cor_phaseClass1q_V_4_i sc_in sc_lv 16 signal 58 } 
	{ cor_phaseClass1q_V_4_o sc_out sc_lv 16 signal 58 } 
	{ cor_phaseClass1q_V_4_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ cor_phaseClass1i_V_3_i sc_in sc_lv 16 signal 59 } 
	{ cor_phaseClass1i_V_3_o sc_out sc_lv 16 signal 59 } 
	{ cor_phaseClass1i_V_3_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ cor_phaseClass1q_V_3_i sc_in sc_lv 16 signal 60 } 
	{ cor_phaseClass1q_V_3_o sc_out sc_lv 16 signal 60 } 
	{ cor_phaseClass1q_V_3_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ cor_phaseClass1i_V_2_i sc_in sc_lv 16 signal 61 } 
	{ cor_phaseClass1i_V_2_o sc_out sc_lv 16 signal 61 } 
	{ cor_phaseClass1i_V_2_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ cor_phaseClass1q_V_2_i sc_in sc_lv 16 signal 62 } 
	{ cor_phaseClass1q_V_2_o sc_out sc_lv 16 signal 62 } 
	{ cor_phaseClass1q_V_2_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ cor_phaseClass1i_V_1_i sc_in sc_lv 16 signal 63 } 
	{ cor_phaseClass1i_V_1_o sc_out sc_lv 16 signal 63 } 
	{ cor_phaseClass1i_V_1_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ cor_phaseClass1q_V_1_i sc_in sc_lv 16 signal 64 } 
	{ cor_phaseClass1q_V_1_o sc_out sc_lv 16 signal 64 } 
	{ cor_phaseClass1q_V_1_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ cor_phaseClass1i_V_0_i sc_in sc_lv 16 signal 65 } 
	{ cor_phaseClass1i_V_0_o sc_out sc_lv 16 signal 65 } 
	{ cor_phaseClass1i_V_0_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ cor_phaseClass1q_V_0_i sc_in sc_lv 16 signal 66 } 
	{ cor_phaseClass1q_V_0_o sc_out sc_lv 16 signal 66 } 
	{ cor_phaseClass1q_V_0_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ cor_phaseClass2i_V_14_i sc_in sc_lv 16 signal 67 } 
	{ cor_phaseClass2i_V_14_o sc_out sc_lv 16 signal 67 } 
	{ cor_phaseClass2i_V_14_o_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ cor_phaseClass2i_V_15 sc_out sc_lv 16 signal 68 } 
	{ cor_phaseClass2i_V_15_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ cor_phaseClass2q_V_14_i sc_in sc_lv 16 signal 69 } 
	{ cor_phaseClass2q_V_14_o sc_out sc_lv 16 signal 69 } 
	{ cor_phaseClass2q_V_14_o_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ cor_phaseClass2q_V_15 sc_out sc_lv 16 signal 70 } 
	{ cor_phaseClass2q_V_15_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ cor_phaseClass2i_V_13_i sc_in sc_lv 16 signal 71 } 
	{ cor_phaseClass2i_V_13_o sc_out sc_lv 16 signal 71 } 
	{ cor_phaseClass2i_V_13_o_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ cor_phaseClass2q_V_13_i sc_in sc_lv 16 signal 72 } 
	{ cor_phaseClass2q_V_13_o sc_out sc_lv 16 signal 72 } 
	{ cor_phaseClass2q_V_13_o_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ cor_phaseClass2i_V_12_i sc_in sc_lv 16 signal 73 } 
	{ cor_phaseClass2i_V_12_o sc_out sc_lv 16 signal 73 } 
	{ cor_phaseClass2i_V_12_o_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ cor_phaseClass2q_V_12_i sc_in sc_lv 16 signal 74 } 
	{ cor_phaseClass2q_V_12_o sc_out sc_lv 16 signal 74 } 
	{ cor_phaseClass2q_V_12_o_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ cor_phaseClass2i_V_11_i sc_in sc_lv 16 signal 75 } 
	{ cor_phaseClass2i_V_11_o sc_out sc_lv 16 signal 75 } 
	{ cor_phaseClass2i_V_11_o_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ cor_phaseClass2q_V_11_i sc_in sc_lv 16 signal 76 } 
	{ cor_phaseClass2q_V_11_o sc_out sc_lv 16 signal 76 } 
	{ cor_phaseClass2q_V_11_o_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ cor_phaseClass2i_V_10_i sc_in sc_lv 16 signal 77 } 
	{ cor_phaseClass2i_V_10_o sc_out sc_lv 16 signal 77 } 
	{ cor_phaseClass2i_V_10_o_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ cor_phaseClass2q_V_10_i sc_in sc_lv 16 signal 78 } 
	{ cor_phaseClass2q_V_10_o sc_out sc_lv 16 signal 78 } 
	{ cor_phaseClass2q_V_10_o_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ cor_phaseClass2i_V_9_i sc_in sc_lv 16 signal 79 } 
	{ cor_phaseClass2i_V_9_o sc_out sc_lv 16 signal 79 } 
	{ cor_phaseClass2i_V_9_o_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ cor_phaseClass2q_V_9_i sc_in sc_lv 16 signal 80 } 
	{ cor_phaseClass2q_V_9_o sc_out sc_lv 16 signal 80 } 
	{ cor_phaseClass2q_V_9_o_ap_vld sc_out sc_logic 1 outvld 80 } 
	{ cor_phaseClass2i_V_8_i sc_in sc_lv 16 signal 81 } 
	{ cor_phaseClass2i_V_8_o sc_out sc_lv 16 signal 81 } 
	{ cor_phaseClass2i_V_8_o_ap_vld sc_out sc_logic 1 outvld 81 } 
	{ cor_phaseClass2q_V_8_i sc_in sc_lv 16 signal 82 } 
	{ cor_phaseClass2q_V_8_o sc_out sc_lv 16 signal 82 } 
	{ cor_phaseClass2q_V_8_o_ap_vld sc_out sc_logic 1 outvld 82 } 
	{ cor_phaseClass2i_V_7_i sc_in sc_lv 16 signal 83 } 
	{ cor_phaseClass2i_V_7_o sc_out sc_lv 16 signal 83 } 
	{ cor_phaseClass2i_V_7_o_ap_vld sc_out sc_logic 1 outvld 83 } 
	{ cor_phaseClass2q_V_7_i sc_in sc_lv 16 signal 84 } 
	{ cor_phaseClass2q_V_7_o sc_out sc_lv 16 signal 84 } 
	{ cor_phaseClass2q_V_7_o_ap_vld sc_out sc_logic 1 outvld 84 } 
	{ cor_phaseClass2i_V_6_i sc_in sc_lv 16 signal 85 } 
	{ cor_phaseClass2i_V_6_o sc_out sc_lv 16 signal 85 } 
	{ cor_phaseClass2i_V_6_o_ap_vld sc_out sc_logic 1 outvld 85 } 
	{ cor_phaseClass2q_V_6_i sc_in sc_lv 16 signal 86 } 
	{ cor_phaseClass2q_V_6_o sc_out sc_lv 16 signal 86 } 
	{ cor_phaseClass2q_V_6_o_ap_vld sc_out sc_logic 1 outvld 86 } 
	{ cor_phaseClass2i_V_5_i sc_in sc_lv 16 signal 87 } 
	{ cor_phaseClass2i_V_5_o sc_out sc_lv 16 signal 87 } 
	{ cor_phaseClass2i_V_5_o_ap_vld sc_out sc_logic 1 outvld 87 } 
	{ cor_phaseClass2q_V_5_i sc_in sc_lv 16 signal 88 } 
	{ cor_phaseClass2q_V_5_o sc_out sc_lv 16 signal 88 } 
	{ cor_phaseClass2q_V_5_o_ap_vld sc_out sc_logic 1 outvld 88 } 
	{ cor_phaseClass2i_V_4_i sc_in sc_lv 16 signal 89 } 
	{ cor_phaseClass2i_V_4_o sc_out sc_lv 16 signal 89 } 
	{ cor_phaseClass2i_V_4_o_ap_vld sc_out sc_logic 1 outvld 89 } 
	{ cor_phaseClass2q_V_4_i sc_in sc_lv 16 signal 90 } 
	{ cor_phaseClass2q_V_4_o sc_out sc_lv 16 signal 90 } 
	{ cor_phaseClass2q_V_4_o_ap_vld sc_out sc_logic 1 outvld 90 } 
	{ cor_phaseClass2i_V_3_i sc_in sc_lv 16 signal 91 } 
	{ cor_phaseClass2i_V_3_o sc_out sc_lv 16 signal 91 } 
	{ cor_phaseClass2i_V_3_o_ap_vld sc_out sc_logic 1 outvld 91 } 
	{ cor_phaseClass2q_V_3_i sc_in sc_lv 16 signal 92 } 
	{ cor_phaseClass2q_V_3_o sc_out sc_lv 16 signal 92 } 
	{ cor_phaseClass2q_V_3_o_ap_vld sc_out sc_logic 1 outvld 92 } 
	{ cor_phaseClass2i_V_2_i sc_in sc_lv 16 signal 93 } 
	{ cor_phaseClass2i_V_2_o sc_out sc_lv 16 signal 93 } 
	{ cor_phaseClass2i_V_2_o_ap_vld sc_out sc_logic 1 outvld 93 } 
	{ cor_phaseClass2q_V_2_i sc_in sc_lv 16 signal 94 } 
	{ cor_phaseClass2q_V_2_o sc_out sc_lv 16 signal 94 } 
	{ cor_phaseClass2q_V_2_o_ap_vld sc_out sc_logic 1 outvld 94 } 
	{ cor_phaseClass2i_V_1_i sc_in sc_lv 16 signal 95 } 
	{ cor_phaseClass2i_V_1_o sc_out sc_lv 16 signal 95 } 
	{ cor_phaseClass2i_V_1_o_ap_vld sc_out sc_logic 1 outvld 95 } 
	{ cor_phaseClass2q_V_1_i sc_in sc_lv 16 signal 96 } 
	{ cor_phaseClass2q_V_1_o sc_out sc_lv 16 signal 96 } 
	{ cor_phaseClass2q_V_1_o_ap_vld sc_out sc_logic 1 outvld 96 } 
	{ cor_phaseClass2i_V_0_i sc_in sc_lv 16 signal 97 } 
	{ cor_phaseClass2i_V_0_o sc_out sc_lv 16 signal 97 } 
	{ cor_phaseClass2i_V_0_o_ap_vld sc_out sc_logic 1 outvld 97 } 
	{ cor_phaseClass2q_V_0_i sc_in sc_lv 16 signal 98 } 
	{ cor_phaseClass2q_V_0_o sc_out sc_lv 16 signal 98 } 
	{ cor_phaseClass2q_V_0_o_ap_vld sc_out sc_logic 1 outvld 98 } 
	{ cor_phaseClass3i_V_14_i sc_in sc_lv 16 signal 99 } 
	{ cor_phaseClass3i_V_14_o sc_out sc_lv 16 signal 99 } 
	{ cor_phaseClass3i_V_14_o_ap_vld sc_out sc_logic 1 outvld 99 } 
	{ cor_phaseClass3i_V_15 sc_out sc_lv 16 signal 100 } 
	{ cor_phaseClass3i_V_15_ap_vld sc_out sc_logic 1 outvld 100 } 
	{ cor_phaseClass3q_V_14_i sc_in sc_lv 16 signal 101 } 
	{ cor_phaseClass3q_V_14_o sc_out sc_lv 16 signal 101 } 
	{ cor_phaseClass3q_V_14_o_ap_vld sc_out sc_logic 1 outvld 101 } 
	{ cor_phaseClass3q_V_15 sc_out sc_lv 16 signal 102 } 
	{ cor_phaseClass3q_V_15_ap_vld sc_out sc_logic 1 outvld 102 } 
	{ cor_phaseClass3i_V_13_i sc_in sc_lv 16 signal 103 } 
	{ cor_phaseClass3i_V_13_o sc_out sc_lv 16 signal 103 } 
	{ cor_phaseClass3i_V_13_o_ap_vld sc_out sc_logic 1 outvld 103 } 
	{ cor_phaseClass3q_V_13_i sc_in sc_lv 16 signal 104 } 
	{ cor_phaseClass3q_V_13_o sc_out sc_lv 16 signal 104 } 
	{ cor_phaseClass3q_V_13_o_ap_vld sc_out sc_logic 1 outvld 104 } 
	{ cor_phaseClass3i_V_12_i sc_in sc_lv 16 signal 105 } 
	{ cor_phaseClass3i_V_12_o sc_out sc_lv 16 signal 105 } 
	{ cor_phaseClass3i_V_12_o_ap_vld sc_out sc_logic 1 outvld 105 } 
	{ cor_phaseClass3q_V_12_i sc_in sc_lv 16 signal 106 } 
	{ cor_phaseClass3q_V_12_o sc_out sc_lv 16 signal 106 } 
	{ cor_phaseClass3q_V_12_o_ap_vld sc_out sc_logic 1 outvld 106 } 
	{ cor_phaseClass3i_V_11_i sc_in sc_lv 16 signal 107 } 
	{ cor_phaseClass3i_V_11_o sc_out sc_lv 16 signal 107 } 
	{ cor_phaseClass3i_V_11_o_ap_vld sc_out sc_logic 1 outvld 107 } 
	{ cor_phaseClass3q_V_11_i sc_in sc_lv 16 signal 108 } 
	{ cor_phaseClass3q_V_11_o sc_out sc_lv 16 signal 108 } 
	{ cor_phaseClass3q_V_11_o_ap_vld sc_out sc_logic 1 outvld 108 } 
	{ cor_phaseClass3i_V_10_i sc_in sc_lv 16 signal 109 } 
	{ cor_phaseClass3i_V_10_o sc_out sc_lv 16 signal 109 } 
	{ cor_phaseClass3i_V_10_o_ap_vld sc_out sc_logic 1 outvld 109 } 
	{ cor_phaseClass3q_V_10_i sc_in sc_lv 16 signal 110 } 
	{ cor_phaseClass3q_V_10_o sc_out sc_lv 16 signal 110 } 
	{ cor_phaseClass3q_V_10_o_ap_vld sc_out sc_logic 1 outvld 110 } 
	{ cor_phaseClass3i_V_9_i sc_in sc_lv 16 signal 111 } 
	{ cor_phaseClass3i_V_9_o sc_out sc_lv 16 signal 111 } 
	{ cor_phaseClass3i_V_9_o_ap_vld sc_out sc_logic 1 outvld 111 } 
	{ cor_phaseClass3q_V_9_i sc_in sc_lv 16 signal 112 } 
	{ cor_phaseClass3q_V_9_o sc_out sc_lv 16 signal 112 } 
	{ cor_phaseClass3q_V_9_o_ap_vld sc_out sc_logic 1 outvld 112 } 
	{ cor_phaseClass3i_V_8_i sc_in sc_lv 16 signal 113 } 
	{ cor_phaseClass3i_V_8_o sc_out sc_lv 16 signal 113 } 
	{ cor_phaseClass3i_V_8_o_ap_vld sc_out sc_logic 1 outvld 113 } 
	{ cor_phaseClass3q_V_8_i sc_in sc_lv 16 signal 114 } 
	{ cor_phaseClass3q_V_8_o sc_out sc_lv 16 signal 114 } 
	{ cor_phaseClass3q_V_8_o_ap_vld sc_out sc_logic 1 outvld 114 } 
	{ cor_phaseClass3i_V_7_i sc_in sc_lv 16 signal 115 } 
	{ cor_phaseClass3i_V_7_o sc_out sc_lv 16 signal 115 } 
	{ cor_phaseClass3i_V_7_o_ap_vld sc_out sc_logic 1 outvld 115 } 
	{ cor_phaseClass3q_V_7_i sc_in sc_lv 16 signal 116 } 
	{ cor_phaseClass3q_V_7_o sc_out sc_lv 16 signal 116 } 
	{ cor_phaseClass3q_V_7_o_ap_vld sc_out sc_logic 1 outvld 116 } 
	{ cor_phaseClass3i_V_6_i sc_in sc_lv 16 signal 117 } 
	{ cor_phaseClass3i_V_6_o sc_out sc_lv 16 signal 117 } 
	{ cor_phaseClass3i_V_6_o_ap_vld sc_out sc_logic 1 outvld 117 } 
	{ cor_phaseClass3q_V_6_i sc_in sc_lv 16 signal 118 } 
	{ cor_phaseClass3q_V_6_o sc_out sc_lv 16 signal 118 } 
	{ cor_phaseClass3q_V_6_o_ap_vld sc_out sc_logic 1 outvld 118 } 
	{ cor_phaseClass3i_V_5_i sc_in sc_lv 16 signal 119 } 
	{ cor_phaseClass3i_V_5_o sc_out sc_lv 16 signal 119 } 
	{ cor_phaseClass3i_V_5_o_ap_vld sc_out sc_logic 1 outvld 119 } 
	{ cor_phaseClass3q_V_5_i sc_in sc_lv 16 signal 120 } 
	{ cor_phaseClass3q_V_5_o sc_out sc_lv 16 signal 120 } 
	{ cor_phaseClass3q_V_5_o_ap_vld sc_out sc_logic 1 outvld 120 } 
	{ cor_phaseClass3i_V_4_i sc_in sc_lv 16 signal 121 } 
	{ cor_phaseClass3i_V_4_o sc_out sc_lv 16 signal 121 } 
	{ cor_phaseClass3i_V_4_o_ap_vld sc_out sc_logic 1 outvld 121 } 
	{ cor_phaseClass3q_V_4_i sc_in sc_lv 16 signal 122 } 
	{ cor_phaseClass3q_V_4_o sc_out sc_lv 16 signal 122 } 
	{ cor_phaseClass3q_V_4_o_ap_vld sc_out sc_logic 1 outvld 122 } 
	{ cor_phaseClass3i_V_3_i sc_in sc_lv 16 signal 123 } 
	{ cor_phaseClass3i_V_3_o sc_out sc_lv 16 signal 123 } 
	{ cor_phaseClass3i_V_3_o_ap_vld sc_out sc_logic 1 outvld 123 } 
	{ cor_phaseClass3q_V_3_i sc_in sc_lv 16 signal 124 } 
	{ cor_phaseClass3q_V_3_o sc_out sc_lv 16 signal 124 } 
	{ cor_phaseClass3q_V_3_o_ap_vld sc_out sc_logic 1 outvld 124 } 
	{ cor_phaseClass3i_V_2_i sc_in sc_lv 16 signal 125 } 
	{ cor_phaseClass3i_V_2_o sc_out sc_lv 16 signal 125 } 
	{ cor_phaseClass3i_V_2_o_ap_vld sc_out sc_logic 1 outvld 125 } 
	{ cor_phaseClass3q_V_2_i sc_in sc_lv 16 signal 126 } 
	{ cor_phaseClass3q_V_2_o sc_out sc_lv 16 signal 126 } 
	{ cor_phaseClass3q_V_2_o_ap_vld sc_out sc_logic 1 outvld 126 } 
	{ cor_phaseClass3i_V_1_i sc_in sc_lv 16 signal 127 } 
	{ cor_phaseClass3i_V_1_o sc_out sc_lv 16 signal 127 } 
	{ cor_phaseClass3i_V_1_o_ap_vld sc_out sc_logic 1 outvld 127 } 
	{ cor_phaseClass3q_V_1_i sc_in sc_lv 16 signal 128 } 
	{ cor_phaseClass3q_V_1_o sc_out sc_lv 16 signal 128 } 
	{ cor_phaseClass3q_V_1_o_ap_vld sc_out sc_logic 1 outvld 128 } 
	{ cor_phaseClass3i_V_0_i sc_in sc_lv 16 signal 129 } 
	{ cor_phaseClass3i_V_0_o sc_out sc_lv 16 signal 129 } 
	{ cor_phaseClass3i_V_0_o_ap_vld sc_out sc_logic 1 outvld 129 } 
	{ cor_phaseClass3q_V_0_i sc_in sc_lv 16 signal 130 } 
	{ cor_phaseClass3q_V_0_o sc_out sc_lv 16 signal 130 } 
	{ cor_phaseClass3q_V_0_o_ap_vld sc_out sc_logic 1 outvld 130 } 
	{ cor_phaseClass4i_V_14_i sc_in sc_lv 16 signal 131 } 
	{ cor_phaseClass4i_V_14_o sc_out sc_lv 16 signal 131 } 
	{ cor_phaseClass4i_V_14_o_ap_vld sc_out sc_logic 1 outvld 131 } 
	{ cor_phaseClass4i_V_15 sc_out sc_lv 16 signal 132 } 
	{ cor_phaseClass4i_V_15_ap_vld sc_out sc_logic 1 outvld 132 } 
	{ cor_phaseClass4q_V_14_i sc_in sc_lv 16 signal 133 } 
	{ cor_phaseClass4q_V_14_o sc_out sc_lv 16 signal 133 } 
	{ cor_phaseClass4q_V_14_o_ap_vld sc_out sc_logic 1 outvld 133 } 
	{ cor_phaseClass4q_V_15 sc_out sc_lv 16 signal 134 } 
	{ cor_phaseClass4q_V_15_ap_vld sc_out sc_logic 1 outvld 134 } 
	{ cor_phaseClass4i_V_13_i sc_in sc_lv 16 signal 135 } 
	{ cor_phaseClass4i_V_13_o sc_out sc_lv 16 signal 135 } 
	{ cor_phaseClass4i_V_13_o_ap_vld sc_out sc_logic 1 outvld 135 } 
	{ cor_phaseClass4q_V_13_i sc_in sc_lv 16 signal 136 } 
	{ cor_phaseClass4q_V_13_o sc_out sc_lv 16 signal 136 } 
	{ cor_phaseClass4q_V_13_o_ap_vld sc_out sc_logic 1 outvld 136 } 
	{ cor_phaseClass4i_V_12_i sc_in sc_lv 16 signal 137 } 
	{ cor_phaseClass4i_V_12_o sc_out sc_lv 16 signal 137 } 
	{ cor_phaseClass4i_V_12_o_ap_vld sc_out sc_logic 1 outvld 137 } 
	{ cor_phaseClass4q_V_12_i sc_in sc_lv 16 signal 138 } 
	{ cor_phaseClass4q_V_12_o sc_out sc_lv 16 signal 138 } 
	{ cor_phaseClass4q_V_12_o_ap_vld sc_out sc_logic 1 outvld 138 } 
	{ cor_phaseClass4i_V_11_i sc_in sc_lv 16 signal 139 } 
	{ cor_phaseClass4i_V_11_o sc_out sc_lv 16 signal 139 } 
	{ cor_phaseClass4i_V_11_o_ap_vld sc_out sc_logic 1 outvld 139 } 
	{ cor_phaseClass4q_V_11_i sc_in sc_lv 16 signal 140 } 
	{ cor_phaseClass4q_V_11_o sc_out sc_lv 16 signal 140 } 
	{ cor_phaseClass4q_V_11_o_ap_vld sc_out sc_logic 1 outvld 140 } 
	{ cor_phaseClass4i_V_10_i sc_in sc_lv 16 signal 141 } 
	{ cor_phaseClass4i_V_10_o sc_out sc_lv 16 signal 141 } 
	{ cor_phaseClass4i_V_10_o_ap_vld sc_out sc_logic 1 outvld 141 } 
	{ cor_phaseClass4q_V_10_i sc_in sc_lv 16 signal 142 } 
	{ cor_phaseClass4q_V_10_o sc_out sc_lv 16 signal 142 } 
	{ cor_phaseClass4q_V_10_o_ap_vld sc_out sc_logic 1 outvld 142 } 
	{ cor_phaseClass4i_V_9_i sc_in sc_lv 16 signal 143 } 
	{ cor_phaseClass4i_V_9_o sc_out sc_lv 16 signal 143 } 
	{ cor_phaseClass4i_V_9_o_ap_vld sc_out sc_logic 1 outvld 143 } 
	{ cor_phaseClass4q_V_9_i sc_in sc_lv 16 signal 144 } 
	{ cor_phaseClass4q_V_9_o sc_out sc_lv 16 signal 144 } 
	{ cor_phaseClass4q_V_9_o_ap_vld sc_out sc_logic 1 outvld 144 } 
	{ cor_phaseClass4i_V_8_i sc_in sc_lv 16 signal 145 } 
	{ cor_phaseClass4i_V_8_o sc_out sc_lv 16 signal 145 } 
	{ cor_phaseClass4i_V_8_o_ap_vld sc_out sc_logic 1 outvld 145 } 
	{ cor_phaseClass4q_V_8_i sc_in sc_lv 16 signal 146 } 
	{ cor_phaseClass4q_V_8_o sc_out sc_lv 16 signal 146 } 
	{ cor_phaseClass4q_V_8_o_ap_vld sc_out sc_logic 1 outvld 146 } 
	{ cor_phaseClass4i_V_7_i sc_in sc_lv 16 signal 147 } 
	{ cor_phaseClass4i_V_7_o sc_out sc_lv 16 signal 147 } 
	{ cor_phaseClass4i_V_7_o_ap_vld sc_out sc_logic 1 outvld 147 } 
	{ cor_phaseClass4q_V_7_i sc_in sc_lv 16 signal 148 } 
	{ cor_phaseClass4q_V_7_o sc_out sc_lv 16 signal 148 } 
	{ cor_phaseClass4q_V_7_o_ap_vld sc_out sc_logic 1 outvld 148 } 
	{ cor_phaseClass4i_V_6_i sc_in sc_lv 16 signal 149 } 
	{ cor_phaseClass4i_V_6_o sc_out sc_lv 16 signal 149 } 
	{ cor_phaseClass4i_V_6_o_ap_vld sc_out sc_logic 1 outvld 149 } 
	{ cor_phaseClass4q_V_6_i sc_in sc_lv 16 signal 150 } 
	{ cor_phaseClass4q_V_6_o sc_out sc_lv 16 signal 150 } 
	{ cor_phaseClass4q_V_6_o_ap_vld sc_out sc_logic 1 outvld 150 } 
	{ cor_phaseClass4i_V_5_i sc_in sc_lv 16 signal 151 } 
	{ cor_phaseClass4i_V_5_o sc_out sc_lv 16 signal 151 } 
	{ cor_phaseClass4i_V_5_o_ap_vld sc_out sc_logic 1 outvld 151 } 
	{ cor_phaseClass4q_V_5_i sc_in sc_lv 16 signal 152 } 
	{ cor_phaseClass4q_V_5_o sc_out sc_lv 16 signal 152 } 
	{ cor_phaseClass4q_V_5_o_ap_vld sc_out sc_logic 1 outvld 152 } 
	{ cor_phaseClass4i_V_4_i sc_in sc_lv 16 signal 153 } 
	{ cor_phaseClass4i_V_4_o sc_out sc_lv 16 signal 153 } 
	{ cor_phaseClass4i_V_4_o_ap_vld sc_out sc_logic 1 outvld 153 } 
	{ cor_phaseClass4q_V_4_i sc_in sc_lv 16 signal 154 } 
	{ cor_phaseClass4q_V_4_o sc_out sc_lv 16 signal 154 } 
	{ cor_phaseClass4q_V_4_o_ap_vld sc_out sc_logic 1 outvld 154 } 
	{ cor_phaseClass4i_V_3_i sc_in sc_lv 16 signal 155 } 
	{ cor_phaseClass4i_V_3_o sc_out sc_lv 16 signal 155 } 
	{ cor_phaseClass4i_V_3_o_ap_vld sc_out sc_logic 1 outvld 155 } 
	{ cor_phaseClass4q_V_3_i sc_in sc_lv 16 signal 156 } 
	{ cor_phaseClass4q_V_3_o sc_out sc_lv 16 signal 156 } 
	{ cor_phaseClass4q_V_3_o_ap_vld sc_out sc_logic 1 outvld 156 } 
	{ cor_phaseClass4i_V_2_i sc_in sc_lv 16 signal 157 } 
	{ cor_phaseClass4i_V_2_o sc_out sc_lv 16 signal 157 } 
	{ cor_phaseClass4i_V_2_o_ap_vld sc_out sc_logic 1 outvld 157 } 
	{ cor_phaseClass4q_V_2_i sc_in sc_lv 16 signal 158 } 
	{ cor_phaseClass4q_V_2_o sc_out sc_lv 16 signal 158 } 
	{ cor_phaseClass4q_V_2_o_ap_vld sc_out sc_logic 1 outvld 158 } 
	{ cor_phaseClass4i_V_1_i sc_in sc_lv 16 signal 159 } 
	{ cor_phaseClass4i_V_1_o sc_out sc_lv 16 signal 159 } 
	{ cor_phaseClass4i_V_1_o_ap_vld sc_out sc_logic 1 outvld 159 } 
	{ cor_phaseClass4q_V_1_i sc_in sc_lv 16 signal 160 } 
	{ cor_phaseClass4q_V_1_o sc_out sc_lv 16 signal 160 } 
	{ cor_phaseClass4q_V_1_o_ap_vld sc_out sc_logic 1 outvld 160 } 
	{ cor_phaseClass4i_V_0_i sc_in sc_lv 16 signal 161 } 
	{ cor_phaseClass4i_V_0_o sc_out sc_lv 16 signal 161 } 
	{ cor_phaseClass4i_V_0_o_ap_vld sc_out sc_logic 1 outvld 161 } 
	{ cor_phaseClass4q_V_0_i sc_in sc_lv 16 signal 162 } 
	{ cor_phaseClass4q_V_0_o sc_out sc_lv 16 signal 162 } 
	{ cor_phaseClass4q_V_0_o_ap_vld sc_out sc_logic 1 outvld 162 } 
	{ cor_phaseClass5i_V_14_i sc_in sc_lv 16 signal 163 } 
	{ cor_phaseClass5i_V_14_o sc_out sc_lv 16 signal 163 } 
	{ cor_phaseClass5i_V_14_o_ap_vld sc_out sc_logic 1 outvld 163 } 
	{ cor_phaseClass5i_V_15 sc_out sc_lv 16 signal 164 } 
	{ cor_phaseClass5i_V_15_ap_vld sc_out sc_logic 1 outvld 164 } 
	{ cor_phaseClass5q_V_14_i sc_in sc_lv 16 signal 165 } 
	{ cor_phaseClass5q_V_14_o sc_out sc_lv 16 signal 165 } 
	{ cor_phaseClass5q_V_14_o_ap_vld sc_out sc_logic 1 outvld 165 } 
	{ cor_phaseClass5q_V_15 sc_out sc_lv 16 signal 166 } 
	{ cor_phaseClass5q_V_15_ap_vld sc_out sc_logic 1 outvld 166 } 
	{ cor_phaseClass5i_V_13_i sc_in sc_lv 16 signal 167 } 
	{ cor_phaseClass5i_V_13_o sc_out sc_lv 16 signal 167 } 
	{ cor_phaseClass5i_V_13_o_ap_vld sc_out sc_logic 1 outvld 167 } 
	{ cor_phaseClass5q_V_13_i sc_in sc_lv 16 signal 168 } 
	{ cor_phaseClass5q_V_13_o sc_out sc_lv 16 signal 168 } 
	{ cor_phaseClass5q_V_13_o_ap_vld sc_out sc_logic 1 outvld 168 } 
	{ cor_phaseClass5i_V_12_i sc_in sc_lv 16 signal 169 } 
	{ cor_phaseClass5i_V_12_o sc_out sc_lv 16 signal 169 } 
	{ cor_phaseClass5i_V_12_o_ap_vld sc_out sc_logic 1 outvld 169 } 
	{ cor_phaseClass5q_V_12_i sc_in sc_lv 16 signal 170 } 
	{ cor_phaseClass5q_V_12_o sc_out sc_lv 16 signal 170 } 
	{ cor_phaseClass5q_V_12_o_ap_vld sc_out sc_logic 1 outvld 170 } 
	{ cor_phaseClass5i_V_11_i sc_in sc_lv 16 signal 171 } 
	{ cor_phaseClass5i_V_11_o sc_out sc_lv 16 signal 171 } 
	{ cor_phaseClass5i_V_11_o_ap_vld sc_out sc_logic 1 outvld 171 } 
	{ cor_phaseClass5q_V_11_i sc_in sc_lv 16 signal 172 } 
	{ cor_phaseClass5q_V_11_o sc_out sc_lv 16 signal 172 } 
	{ cor_phaseClass5q_V_11_o_ap_vld sc_out sc_logic 1 outvld 172 } 
	{ cor_phaseClass5i_V_10_i sc_in sc_lv 16 signal 173 } 
	{ cor_phaseClass5i_V_10_o sc_out sc_lv 16 signal 173 } 
	{ cor_phaseClass5i_V_10_o_ap_vld sc_out sc_logic 1 outvld 173 } 
	{ cor_phaseClass5q_V_10_i sc_in sc_lv 16 signal 174 } 
	{ cor_phaseClass5q_V_10_o sc_out sc_lv 16 signal 174 } 
	{ cor_phaseClass5q_V_10_o_ap_vld sc_out sc_logic 1 outvld 174 } 
	{ cor_phaseClass5i_V_9_i sc_in sc_lv 16 signal 175 } 
	{ cor_phaseClass5i_V_9_o sc_out sc_lv 16 signal 175 } 
	{ cor_phaseClass5i_V_9_o_ap_vld sc_out sc_logic 1 outvld 175 } 
	{ cor_phaseClass5q_V_9_i sc_in sc_lv 16 signal 176 } 
	{ cor_phaseClass5q_V_9_o sc_out sc_lv 16 signal 176 } 
	{ cor_phaseClass5q_V_9_o_ap_vld sc_out sc_logic 1 outvld 176 } 
	{ cor_phaseClass5i_V_8_i sc_in sc_lv 16 signal 177 } 
	{ cor_phaseClass5i_V_8_o sc_out sc_lv 16 signal 177 } 
	{ cor_phaseClass5i_V_8_o_ap_vld sc_out sc_logic 1 outvld 177 } 
	{ cor_phaseClass5q_V_8_i sc_in sc_lv 16 signal 178 } 
	{ cor_phaseClass5q_V_8_o sc_out sc_lv 16 signal 178 } 
	{ cor_phaseClass5q_V_8_o_ap_vld sc_out sc_logic 1 outvld 178 } 
	{ cor_phaseClass5i_V_7_i sc_in sc_lv 16 signal 179 } 
	{ cor_phaseClass5i_V_7_o sc_out sc_lv 16 signal 179 } 
	{ cor_phaseClass5i_V_7_o_ap_vld sc_out sc_logic 1 outvld 179 } 
	{ cor_phaseClass5q_V_7_i sc_in sc_lv 16 signal 180 } 
	{ cor_phaseClass5q_V_7_o sc_out sc_lv 16 signal 180 } 
	{ cor_phaseClass5q_V_7_o_ap_vld sc_out sc_logic 1 outvld 180 } 
	{ cor_phaseClass5i_V_6_i sc_in sc_lv 16 signal 181 } 
	{ cor_phaseClass5i_V_6_o sc_out sc_lv 16 signal 181 } 
	{ cor_phaseClass5i_V_6_o_ap_vld sc_out sc_logic 1 outvld 181 } 
	{ cor_phaseClass5q_V_6_i sc_in sc_lv 16 signal 182 } 
	{ cor_phaseClass5q_V_6_o sc_out sc_lv 16 signal 182 } 
	{ cor_phaseClass5q_V_6_o_ap_vld sc_out sc_logic 1 outvld 182 } 
	{ cor_phaseClass5i_V_5_i sc_in sc_lv 16 signal 183 } 
	{ cor_phaseClass5i_V_5_o sc_out sc_lv 16 signal 183 } 
	{ cor_phaseClass5i_V_5_o_ap_vld sc_out sc_logic 1 outvld 183 } 
	{ cor_phaseClass5q_V_5_i sc_in sc_lv 16 signal 184 } 
	{ cor_phaseClass5q_V_5_o sc_out sc_lv 16 signal 184 } 
	{ cor_phaseClass5q_V_5_o_ap_vld sc_out sc_logic 1 outvld 184 } 
	{ cor_phaseClass5i_V_4_i sc_in sc_lv 16 signal 185 } 
	{ cor_phaseClass5i_V_4_o sc_out sc_lv 16 signal 185 } 
	{ cor_phaseClass5i_V_4_o_ap_vld sc_out sc_logic 1 outvld 185 } 
	{ cor_phaseClass5q_V_4_i sc_in sc_lv 16 signal 186 } 
	{ cor_phaseClass5q_V_4_o sc_out sc_lv 16 signal 186 } 
	{ cor_phaseClass5q_V_4_o_ap_vld sc_out sc_logic 1 outvld 186 } 
	{ cor_phaseClass5i_V_3_i sc_in sc_lv 16 signal 187 } 
	{ cor_phaseClass5i_V_3_o sc_out sc_lv 16 signal 187 } 
	{ cor_phaseClass5i_V_3_o_ap_vld sc_out sc_logic 1 outvld 187 } 
	{ cor_phaseClass5q_V_3_i sc_in sc_lv 16 signal 188 } 
	{ cor_phaseClass5q_V_3_o sc_out sc_lv 16 signal 188 } 
	{ cor_phaseClass5q_V_3_o_ap_vld sc_out sc_logic 1 outvld 188 } 
	{ cor_phaseClass5i_V_2_i sc_in sc_lv 16 signal 189 } 
	{ cor_phaseClass5i_V_2_o sc_out sc_lv 16 signal 189 } 
	{ cor_phaseClass5i_V_2_o_ap_vld sc_out sc_logic 1 outvld 189 } 
	{ cor_phaseClass5q_V_2_i sc_in sc_lv 16 signal 190 } 
	{ cor_phaseClass5q_V_2_o sc_out sc_lv 16 signal 190 } 
	{ cor_phaseClass5q_V_2_o_ap_vld sc_out sc_logic 1 outvld 190 } 
	{ cor_phaseClass5i_V_1_i sc_in sc_lv 16 signal 191 } 
	{ cor_phaseClass5i_V_1_o sc_out sc_lv 16 signal 191 } 
	{ cor_phaseClass5i_V_1_o_ap_vld sc_out sc_logic 1 outvld 191 } 
	{ cor_phaseClass5q_V_1_i sc_in sc_lv 16 signal 192 } 
	{ cor_phaseClass5q_V_1_o sc_out sc_lv 16 signal 192 } 
	{ cor_phaseClass5q_V_1_o_ap_vld sc_out sc_logic 1 outvld 192 } 
	{ cor_phaseClass5i_V_0_i sc_in sc_lv 16 signal 193 } 
	{ cor_phaseClass5i_V_0_o sc_out sc_lv 16 signal 193 } 
	{ cor_phaseClass5i_V_0_o_ap_vld sc_out sc_logic 1 outvld 193 } 
	{ cor_phaseClass5q_V_0_i sc_in sc_lv 16 signal 194 } 
	{ cor_phaseClass5q_V_0_o sc_out sc_lv 16 signal 194 } 
	{ cor_phaseClass5q_V_0_o_ap_vld sc_out sc_logic 1 outvld 194 } 
	{ cor_phaseClass6i_V_14_i sc_in sc_lv 16 signal 195 } 
	{ cor_phaseClass6i_V_14_o sc_out sc_lv 16 signal 195 } 
	{ cor_phaseClass6i_V_14_o_ap_vld sc_out sc_logic 1 outvld 195 } 
	{ cor_phaseClass6i_V_15 sc_out sc_lv 16 signal 196 } 
	{ cor_phaseClass6i_V_15_ap_vld sc_out sc_logic 1 outvld 196 } 
	{ cor_phaseClass6q_V_14_i sc_in sc_lv 16 signal 197 } 
	{ cor_phaseClass6q_V_14_o sc_out sc_lv 16 signal 197 } 
	{ cor_phaseClass6q_V_14_o_ap_vld sc_out sc_logic 1 outvld 197 } 
	{ cor_phaseClass6q_V_15 sc_out sc_lv 16 signal 198 } 
	{ cor_phaseClass6q_V_15_ap_vld sc_out sc_logic 1 outvld 198 } 
	{ cor_phaseClass6i_V_13_i sc_in sc_lv 16 signal 199 } 
	{ cor_phaseClass6i_V_13_o sc_out sc_lv 16 signal 199 } 
	{ cor_phaseClass6i_V_13_o_ap_vld sc_out sc_logic 1 outvld 199 } 
	{ cor_phaseClass6q_V_13_i sc_in sc_lv 16 signal 200 } 
	{ cor_phaseClass6q_V_13_o sc_out sc_lv 16 signal 200 } 
	{ cor_phaseClass6q_V_13_o_ap_vld sc_out sc_logic 1 outvld 200 } 
	{ cor_phaseClass6i_V_12_i sc_in sc_lv 16 signal 201 } 
	{ cor_phaseClass6i_V_12_o sc_out sc_lv 16 signal 201 } 
	{ cor_phaseClass6i_V_12_o_ap_vld sc_out sc_logic 1 outvld 201 } 
	{ cor_phaseClass6q_V_12_i sc_in sc_lv 16 signal 202 } 
	{ cor_phaseClass6q_V_12_o sc_out sc_lv 16 signal 202 } 
	{ cor_phaseClass6q_V_12_o_ap_vld sc_out sc_logic 1 outvld 202 } 
	{ cor_phaseClass6i_V_11_i sc_in sc_lv 16 signal 203 } 
	{ cor_phaseClass6i_V_11_o sc_out sc_lv 16 signal 203 } 
	{ cor_phaseClass6i_V_11_o_ap_vld sc_out sc_logic 1 outvld 203 } 
	{ cor_phaseClass6q_V_11_i sc_in sc_lv 16 signal 204 } 
	{ cor_phaseClass6q_V_11_o sc_out sc_lv 16 signal 204 } 
	{ cor_phaseClass6q_V_11_o_ap_vld sc_out sc_logic 1 outvld 204 } 
	{ cor_phaseClass6i_V_10_i sc_in sc_lv 16 signal 205 } 
	{ cor_phaseClass6i_V_10_o sc_out sc_lv 16 signal 205 } 
	{ cor_phaseClass6i_V_10_o_ap_vld sc_out sc_logic 1 outvld 205 } 
	{ cor_phaseClass6q_V_10_i sc_in sc_lv 16 signal 206 } 
	{ cor_phaseClass6q_V_10_o sc_out sc_lv 16 signal 206 } 
	{ cor_phaseClass6q_V_10_o_ap_vld sc_out sc_logic 1 outvld 206 } 
	{ cor_phaseClass6i_V_9_i sc_in sc_lv 16 signal 207 } 
	{ cor_phaseClass6i_V_9_o sc_out sc_lv 16 signal 207 } 
	{ cor_phaseClass6i_V_9_o_ap_vld sc_out sc_logic 1 outvld 207 } 
	{ cor_phaseClass6q_V_9_i sc_in sc_lv 16 signal 208 } 
	{ cor_phaseClass6q_V_9_o sc_out sc_lv 16 signal 208 } 
	{ cor_phaseClass6q_V_9_o_ap_vld sc_out sc_logic 1 outvld 208 } 
	{ cor_phaseClass6i_V_8_i sc_in sc_lv 16 signal 209 } 
	{ cor_phaseClass6i_V_8_o sc_out sc_lv 16 signal 209 } 
	{ cor_phaseClass6i_V_8_o_ap_vld sc_out sc_logic 1 outvld 209 } 
	{ cor_phaseClass6q_V_8_i sc_in sc_lv 16 signal 210 } 
	{ cor_phaseClass6q_V_8_o sc_out sc_lv 16 signal 210 } 
	{ cor_phaseClass6q_V_8_o_ap_vld sc_out sc_logic 1 outvld 210 } 
	{ cor_phaseClass6i_V_7_i sc_in sc_lv 16 signal 211 } 
	{ cor_phaseClass6i_V_7_o sc_out sc_lv 16 signal 211 } 
	{ cor_phaseClass6i_V_7_o_ap_vld sc_out sc_logic 1 outvld 211 } 
	{ cor_phaseClass6q_V_7_i sc_in sc_lv 16 signal 212 } 
	{ cor_phaseClass6q_V_7_o sc_out sc_lv 16 signal 212 } 
	{ cor_phaseClass6q_V_7_o_ap_vld sc_out sc_logic 1 outvld 212 } 
	{ cor_phaseClass6i_V_6_i sc_in sc_lv 16 signal 213 } 
	{ cor_phaseClass6i_V_6_o sc_out sc_lv 16 signal 213 } 
	{ cor_phaseClass6i_V_6_o_ap_vld sc_out sc_logic 1 outvld 213 } 
	{ cor_phaseClass6q_V_6_i sc_in sc_lv 16 signal 214 } 
	{ cor_phaseClass6q_V_6_o sc_out sc_lv 16 signal 214 } 
	{ cor_phaseClass6q_V_6_o_ap_vld sc_out sc_logic 1 outvld 214 } 
	{ cor_phaseClass6i_V_5_i sc_in sc_lv 16 signal 215 } 
	{ cor_phaseClass6i_V_5_o sc_out sc_lv 16 signal 215 } 
	{ cor_phaseClass6i_V_5_o_ap_vld sc_out sc_logic 1 outvld 215 } 
	{ cor_phaseClass6q_V_5_i sc_in sc_lv 16 signal 216 } 
	{ cor_phaseClass6q_V_5_o sc_out sc_lv 16 signal 216 } 
	{ cor_phaseClass6q_V_5_o_ap_vld sc_out sc_logic 1 outvld 216 } 
	{ cor_phaseClass6i_V_4_i sc_in sc_lv 16 signal 217 } 
	{ cor_phaseClass6i_V_4_o sc_out sc_lv 16 signal 217 } 
	{ cor_phaseClass6i_V_4_o_ap_vld sc_out sc_logic 1 outvld 217 } 
	{ cor_phaseClass6q_V_4_i sc_in sc_lv 16 signal 218 } 
	{ cor_phaseClass6q_V_4_o sc_out sc_lv 16 signal 218 } 
	{ cor_phaseClass6q_V_4_o_ap_vld sc_out sc_logic 1 outvld 218 } 
	{ cor_phaseClass6i_V_3_i sc_in sc_lv 16 signal 219 } 
	{ cor_phaseClass6i_V_3_o sc_out sc_lv 16 signal 219 } 
	{ cor_phaseClass6i_V_3_o_ap_vld sc_out sc_logic 1 outvld 219 } 
	{ cor_phaseClass6q_V_3_i sc_in sc_lv 16 signal 220 } 
	{ cor_phaseClass6q_V_3_o sc_out sc_lv 16 signal 220 } 
	{ cor_phaseClass6q_V_3_o_ap_vld sc_out sc_logic 1 outvld 220 } 
	{ cor_phaseClass6i_V_2_i sc_in sc_lv 16 signal 221 } 
	{ cor_phaseClass6i_V_2_o sc_out sc_lv 16 signal 221 } 
	{ cor_phaseClass6i_V_2_o_ap_vld sc_out sc_logic 1 outvld 221 } 
	{ cor_phaseClass6q_V_2_i sc_in sc_lv 16 signal 222 } 
	{ cor_phaseClass6q_V_2_o sc_out sc_lv 16 signal 222 } 
	{ cor_phaseClass6q_V_2_o_ap_vld sc_out sc_logic 1 outvld 222 } 
	{ cor_phaseClass6i_V_1_i sc_in sc_lv 16 signal 223 } 
	{ cor_phaseClass6i_V_1_o sc_out sc_lv 16 signal 223 } 
	{ cor_phaseClass6i_V_1_o_ap_vld sc_out sc_logic 1 outvld 223 } 
	{ cor_phaseClass6q_V_1_i sc_in sc_lv 16 signal 224 } 
	{ cor_phaseClass6q_V_1_o sc_out sc_lv 16 signal 224 } 
	{ cor_phaseClass6q_V_1_o_ap_vld sc_out sc_logic 1 outvld 224 } 
	{ cor_phaseClass6i_V_0_i sc_in sc_lv 16 signal 225 } 
	{ cor_phaseClass6i_V_0_o sc_out sc_lv 16 signal 225 } 
	{ cor_phaseClass6i_V_0_o_ap_vld sc_out sc_logic 1 outvld 225 } 
	{ cor_phaseClass6q_V_0_i sc_in sc_lv 16 signal 226 } 
	{ cor_phaseClass6q_V_0_o sc_out sc_lv 16 signal 226 } 
	{ cor_phaseClass6q_V_0_o_ap_vld sc_out sc_logic 1 outvld 226 } 
	{ cor_phaseClass7i_V_14_i sc_in sc_lv 16 signal 227 } 
	{ cor_phaseClass7i_V_14_o sc_out sc_lv 16 signal 227 } 
	{ cor_phaseClass7i_V_14_o_ap_vld sc_out sc_logic 1 outvld 227 } 
	{ cor_phaseClass7i_V_15 sc_out sc_lv 16 signal 228 } 
	{ cor_phaseClass7i_V_15_ap_vld sc_out sc_logic 1 outvld 228 } 
	{ cor_phaseClass7q_V_14_i sc_in sc_lv 16 signal 229 } 
	{ cor_phaseClass7q_V_14_o sc_out sc_lv 16 signal 229 } 
	{ cor_phaseClass7q_V_14_o_ap_vld sc_out sc_logic 1 outvld 229 } 
	{ cor_phaseClass7q_V_15 sc_out sc_lv 16 signal 230 } 
	{ cor_phaseClass7q_V_15_ap_vld sc_out sc_logic 1 outvld 230 } 
	{ cor_phaseClass7i_V_13_i sc_in sc_lv 16 signal 231 } 
	{ cor_phaseClass7i_V_13_o sc_out sc_lv 16 signal 231 } 
	{ cor_phaseClass7i_V_13_o_ap_vld sc_out sc_logic 1 outvld 231 } 
	{ cor_phaseClass7q_V_13_i sc_in sc_lv 16 signal 232 } 
	{ cor_phaseClass7q_V_13_o sc_out sc_lv 16 signal 232 } 
	{ cor_phaseClass7q_V_13_o_ap_vld sc_out sc_logic 1 outvld 232 } 
	{ cor_phaseClass7i_V_12_i sc_in sc_lv 16 signal 233 } 
	{ cor_phaseClass7i_V_12_o sc_out sc_lv 16 signal 233 } 
	{ cor_phaseClass7i_V_12_o_ap_vld sc_out sc_logic 1 outvld 233 } 
	{ cor_phaseClass7q_V_12_i sc_in sc_lv 16 signal 234 } 
	{ cor_phaseClass7q_V_12_o sc_out sc_lv 16 signal 234 } 
	{ cor_phaseClass7q_V_12_o_ap_vld sc_out sc_logic 1 outvld 234 } 
	{ cor_phaseClass7i_V_11_i sc_in sc_lv 16 signal 235 } 
	{ cor_phaseClass7i_V_11_o sc_out sc_lv 16 signal 235 } 
	{ cor_phaseClass7i_V_11_o_ap_vld sc_out sc_logic 1 outvld 235 } 
	{ cor_phaseClass7q_V_11_i sc_in sc_lv 16 signal 236 } 
	{ cor_phaseClass7q_V_11_o sc_out sc_lv 16 signal 236 } 
	{ cor_phaseClass7q_V_11_o_ap_vld sc_out sc_logic 1 outvld 236 } 
	{ cor_phaseClass7i_V_10_i sc_in sc_lv 16 signal 237 } 
	{ cor_phaseClass7i_V_10_o sc_out sc_lv 16 signal 237 } 
	{ cor_phaseClass7i_V_10_o_ap_vld sc_out sc_logic 1 outvld 237 } 
	{ cor_phaseClass7q_V_10_i sc_in sc_lv 16 signal 238 } 
	{ cor_phaseClass7q_V_10_o sc_out sc_lv 16 signal 238 } 
	{ cor_phaseClass7q_V_10_o_ap_vld sc_out sc_logic 1 outvld 238 } 
	{ cor_phaseClass7i_V_9_i sc_in sc_lv 16 signal 239 } 
	{ cor_phaseClass7i_V_9_o sc_out sc_lv 16 signal 239 } 
	{ cor_phaseClass7i_V_9_o_ap_vld sc_out sc_logic 1 outvld 239 } 
	{ cor_phaseClass7q_V_9_i sc_in sc_lv 16 signal 240 } 
	{ cor_phaseClass7q_V_9_o sc_out sc_lv 16 signal 240 } 
	{ cor_phaseClass7q_V_9_o_ap_vld sc_out sc_logic 1 outvld 240 } 
	{ cor_phaseClass7i_V_8_i sc_in sc_lv 16 signal 241 } 
	{ cor_phaseClass7i_V_8_o sc_out sc_lv 16 signal 241 } 
	{ cor_phaseClass7i_V_8_o_ap_vld sc_out sc_logic 1 outvld 241 } 
	{ cor_phaseClass7q_V_8_i sc_in sc_lv 16 signal 242 } 
	{ cor_phaseClass7q_V_8_o sc_out sc_lv 16 signal 242 } 
	{ cor_phaseClass7q_V_8_o_ap_vld sc_out sc_logic 1 outvld 242 } 
	{ cor_phaseClass7i_V_7_i sc_in sc_lv 16 signal 243 } 
	{ cor_phaseClass7i_V_7_o sc_out sc_lv 16 signal 243 } 
	{ cor_phaseClass7i_V_7_o_ap_vld sc_out sc_logic 1 outvld 243 } 
	{ cor_phaseClass7q_V_7_i sc_in sc_lv 16 signal 244 } 
	{ cor_phaseClass7q_V_7_o sc_out sc_lv 16 signal 244 } 
	{ cor_phaseClass7q_V_7_o_ap_vld sc_out sc_logic 1 outvld 244 } 
	{ cor_phaseClass7i_V_6_i sc_in sc_lv 16 signal 245 } 
	{ cor_phaseClass7i_V_6_o sc_out sc_lv 16 signal 245 } 
	{ cor_phaseClass7i_V_6_o_ap_vld sc_out sc_logic 1 outvld 245 } 
	{ cor_phaseClass7q_V_6_i sc_in sc_lv 16 signal 246 } 
	{ cor_phaseClass7q_V_6_o sc_out sc_lv 16 signal 246 } 
	{ cor_phaseClass7q_V_6_o_ap_vld sc_out sc_logic 1 outvld 246 } 
	{ cor_phaseClass7i_V_5_i sc_in sc_lv 16 signal 247 } 
	{ cor_phaseClass7i_V_5_o sc_out sc_lv 16 signal 247 } 
	{ cor_phaseClass7i_V_5_o_ap_vld sc_out sc_logic 1 outvld 247 } 
	{ cor_phaseClass7q_V_5_i sc_in sc_lv 16 signal 248 } 
	{ cor_phaseClass7q_V_5_o sc_out sc_lv 16 signal 248 } 
	{ cor_phaseClass7q_V_5_o_ap_vld sc_out sc_logic 1 outvld 248 } 
	{ cor_phaseClass7i_V_4_i sc_in sc_lv 16 signal 249 } 
	{ cor_phaseClass7i_V_4_o sc_out sc_lv 16 signal 249 } 
	{ cor_phaseClass7i_V_4_o_ap_vld sc_out sc_logic 1 outvld 249 } 
	{ cor_phaseClass7q_V_4_i sc_in sc_lv 16 signal 250 } 
	{ cor_phaseClass7q_V_4_o sc_out sc_lv 16 signal 250 } 
	{ cor_phaseClass7q_V_4_o_ap_vld sc_out sc_logic 1 outvld 250 } 
	{ cor_phaseClass7i_V_3_i sc_in sc_lv 16 signal 251 } 
	{ cor_phaseClass7i_V_3_o sc_out sc_lv 16 signal 251 } 
	{ cor_phaseClass7i_V_3_o_ap_vld sc_out sc_logic 1 outvld 251 } 
	{ cor_phaseClass7q_V_3_i sc_in sc_lv 16 signal 252 } 
	{ cor_phaseClass7q_V_3_o sc_out sc_lv 16 signal 252 } 
	{ cor_phaseClass7q_V_3_o_ap_vld sc_out sc_logic 1 outvld 252 } 
	{ cor_phaseClass7i_V_2_i sc_in sc_lv 16 signal 253 } 
	{ cor_phaseClass7i_V_2_o sc_out sc_lv 16 signal 253 } 
	{ cor_phaseClass7i_V_2_o_ap_vld sc_out sc_logic 1 outvld 253 } 
	{ cor_phaseClass7q_V_2_i sc_in sc_lv 16 signal 254 } 
	{ cor_phaseClass7q_V_2_o sc_out sc_lv 16 signal 254 } 
	{ cor_phaseClass7q_V_2_o_ap_vld sc_out sc_logic 1 outvld 254 } 
	{ cor_phaseClass7i_V_1_i sc_in sc_lv 16 signal 255 } 
	{ cor_phaseClass7i_V_1_o sc_out sc_lv 16 signal 255 } 
	{ cor_phaseClass7i_V_1_o_ap_vld sc_out sc_logic 1 outvld 255 } 
	{ cor_phaseClass7q_V_1_i sc_in sc_lv 16 signal 256 } 
	{ cor_phaseClass7q_V_1_o sc_out sc_lv 16 signal 256 } 
	{ cor_phaseClass7q_V_1_o_ap_vld sc_out sc_logic 1 outvld 256 } 
	{ cor_phaseClass7i_V_0_i sc_in sc_lv 16 signal 257 } 
	{ cor_phaseClass7i_V_0_o sc_out sc_lv 16 signal 257 } 
	{ cor_phaseClass7i_V_0_o_ap_vld sc_out sc_logic 1 outvld 257 } 
	{ cor_phaseClass7q_V_0_i sc_in sc_lv 16 signal 258 } 
	{ cor_phaseClass7q_V_0_o sc_out sc_lv 16 signal 258 } 
	{ cor_phaseClass7q_V_0_o_ap_vld sc_out sc_logic 1 outvld 258 } 
	{ cor_phaseClass8i_V_14_i sc_in sc_lv 16 signal 259 } 
	{ cor_phaseClass8i_V_14_o sc_out sc_lv 16 signal 259 } 
	{ cor_phaseClass8i_V_14_o_ap_vld sc_out sc_logic 1 outvld 259 } 
	{ cor_phaseClass8i_V_15 sc_out sc_lv 16 signal 260 } 
	{ cor_phaseClass8i_V_15_ap_vld sc_out sc_logic 1 outvld 260 } 
	{ cor_phaseClass8q_V_14_i sc_in sc_lv 16 signal 261 } 
	{ cor_phaseClass8q_V_14_o sc_out sc_lv 16 signal 261 } 
	{ cor_phaseClass8q_V_14_o_ap_vld sc_out sc_logic 1 outvld 261 } 
	{ cor_phaseClass8q_V_15 sc_out sc_lv 16 signal 262 } 
	{ cor_phaseClass8q_V_15_ap_vld sc_out sc_logic 1 outvld 262 } 
	{ cor_phaseClass8i_V_13_i sc_in sc_lv 16 signal 263 } 
	{ cor_phaseClass8i_V_13_o sc_out sc_lv 16 signal 263 } 
	{ cor_phaseClass8i_V_13_o_ap_vld sc_out sc_logic 1 outvld 263 } 
	{ cor_phaseClass8q_V_13_i sc_in sc_lv 16 signal 264 } 
	{ cor_phaseClass8q_V_13_o sc_out sc_lv 16 signal 264 } 
	{ cor_phaseClass8q_V_13_o_ap_vld sc_out sc_logic 1 outvld 264 } 
	{ cor_phaseClass8i_V_12_i sc_in sc_lv 16 signal 265 } 
	{ cor_phaseClass8i_V_12_o sc_out sc_lv 16 signal 265 } 
	{ cor_phaseClass8i_V_12_o_ap_vld sc_out sc_logic 1 outvld 265 } 
	{ cor_phaseClass8q_V_12_i sc_in sc_lv 16 signal 266 } 
	{ cor_phaseClass8q_V_12_o sc_out sc_lv 16 signal 266 } 
	{ cor_phaseClass8q_V_12_o_ap_vld sc_out sc_logic 1 outvld 266 } 
	{ cor_phaseClass8i_V_11_i sc_in sc_lv 16 signal 267 } 
	{ cor_phaseClass8i_V_11_o sc_out sc_lv 16 signal 267 } 
	{ cor_phaseClass8i_V_11_o_ap_vld sc_out sc_logic 1 outvld 267 } 
	{ cor_phaseClass8q_V_11_i sc_in sc_lv 16 signal 268 } 
	{ cor_phaseClass8q_V_11_o sc_out sc_lv 16 signal 268 } 
	{ cor_phaseClass8q_V_11_o_ap_vld sc_out sc_logic 1 outvld 268 } 
	{ cor_phaseClass8i_V_10_i sc_in sc_lv 16 signal 269 } 
	{ cor_phaseClass8i_V_10_o sc_out sc_lv 16 signal 269 } 
	{ cor_phaseClass8i_V_10_o_ap_vld sc_out sc_logic 1 outvld 269 } 
	{ cor_phaseClass8q_V_10_i sc_in sc_lv 16 signal 270 } 
	{ cor_phaseClass8q_V_10_o sc_out sc_lv 16 signal 270 } 
	{ cor_phaseClass8q_V_10_o_ap_vld sc_out sc_logic 1 outvld 270 } 
	{ cor_phaseClass8i_V_9_i sc_in sc_lv 16 signal 271 } 
	{ cor_phaseClass8i_V_9_o sc_out sc_lv 16 signal 271 } 
	{ cor_phaseClass8i_V_9_o_ap_vld sc_out sc_logic 1 outvld 271 } 
	{ cor_phaseClass8q_V_9_i sc_in sc_lv 16 signal 272 } 
	{ cor_phaseClass8q_V_9_o sc_out sc_lv 16 signal 272 } 
	{ cor_phaseClass8q_V_9_o_ap_vld sc_out sc_logic 1 outvld 272 } 
	{ cor_phaseClass8i_V_8_i sc_in sc_lv 16 signal 273 } 
	{ cor_phaseClass8i_V_8_o sc_out sc_lv 16 signal 273 } 
	{ cor_phaseClass8i_V_8_o_ap_vld sc_out sc_logic 1 outvld 273 } 
	{ cor_phaseClass8q_V_8_i sc_in sc_lv 16 signal 274 } 
	{ cor_phaseClass8q_V_8_o sc_out sc_lv 16 signal 274 } 
	{ cor_phaseClass8q_V_8_o_ap_vld sc_out sc_logic 1 outvld 274 } 
	{ cor_phaseClass8i_V_7_i sc_in sc_lv 16 signal 275 } 
	{ cor_phaseClass8i_V_7_o sc_out sc_lv 16 signal 275 } 
	{ cor_phaseClass8i_V_7_o_ap_vld sc_out sc_logic 1 outvld 275 } 
	{ cor_phaseClass8q_V_7_i sc_in sc_lv 16 signal 276 } 
	{ cor_phaseClass8q_V_7_o sc_out sc_lv 16 signal 276 } 
	{ cor_phaseClass8q_V_7_o_ap_vld sc_out sc_logic 1 outvld 276 } 
	{ cor_phaseClass8i_V_6_i sc_in sc_lv 16 signal 277 } 
	{ cor_phaseClass8i_V_6_o sc_out sc_lv 16 signal 277 } 
	{ cor_phaseClass8i_V_6_o_ap_vld sc_out sc_logic 1 outvld 277 } 
	{ cor_phaseClass8q_V_6_i sc_in sc_lv 16 signal 278 } 
	{ cor_phaseClass8q_V_6_o sc_out sc_lv 16 signal 278 } 
	{ cor_phaseClass8q_V_6_o_ap_vld sc_out sc_logic 1 outvld 278 } 
	{ cor_phaseClass8i_V_5_i sc_in sc_lv 16 signal 279 } 
	{ cor_phaseClass8i_V_5_o sc_out sc_lv 16 signal 279 } 
	{ cor_phaseClass8i_V_5_o_ap_vld sc_out sc_logic 1 outvld 279 } 
	{ cor_phaseClass8q_V_5_i sc_in sc_lv 16 signal 280 } 
	{ cor_phaseClass8q_V_5_o sc_out sc_lv 16 signal 280 } 
	{ cor_phaseClass8q_V_5_o_ap_vld sc_out sc_logic 1 outvld 280 } 
	{ cor_phaseClass8i_V_4_i sc_in sc_lv 16 signal 281 } 
	{ cor_phaseClass8i_V_4_o sc_out sc_lv 16 signal 281 } 
	{ cor_phaseClass8i_V_4_o_ap_vld sc_out sc_logic 1 outvld 281 } 
	{ cor_phaseClass8q_V_4_i sc_in sc_lv 16 signal 282 } 
	{ cor_phaseClass8q_V_4_o sc_out sc_lv 16 signal 282 } 
	{ cor_phaseClass8q_V_4_o_ap_vld sc_out sc_logic 1 outvld 282 } 
	{ cor_phaseClass8i_V_3_i sc_in sc_lv 16 signal 283 } 
	{ cor_phaseClass8i_V_3_o sc_out sc_lv 16 signal 283 } 
	{ cor_phaseClass8i_V_3_o_ap_vld sc_out sc_logic 1 outvld 283 } 
	{ cor_phaseClass8q_V_3_i sc_in sc_lv 16 signal 284 } 
	{ cor_phaseClass8q_V_3_o sc_out sc_lv 16 signal 284 } 
	{ cor_phaseClass8q_V_3_o_ap_vld sc_out sc_logic 1 outvld 284 } 
	{ cor_phaseClass8i_V_2_i sc_in sc_lv 16 signal 285 } 
	{ cor_phaseClass8i_V_2_o sc_out sc_lv 16 signal 285 } 
	{ cor_phaseClass8i_V_2_o_ap_vld sc_out sc_logic 1 outvld 285 } 
	{ cor_phaseClass8q_V_2_i sc_in sc_lv 16 signal 286 } 
	{ cor_phaseClass8q_V_2_o sc_out sc_lv 16 signal 286 } 
	{ cor_phaseClass8q_V_2_o_ap_vld sc_out sc_logic 1 outvld 286 } 
	{ cor_phaseClass8i_V_1_i sc_in sc_lv 16 signal 287 } 
	{ cor_phaseClass8i_V_1_o sc_out sc_lv 16 signal 287 } 
	{ cor_phaseClass8i_V_1_o_ap_vld sc_out sc_logic 1 outvld 287 } 
	{ cor_phaseClass8q_V_1_i sc_in sc_lv 16 signal 288 } 
	{ cor_phaseClass8q_V_1_o sc_out sc_lv 16 signal 288 } 
	{ cor_phaseClass8q_V_1_o_ap_vld sc_out sc_logic 1 outvld 288 } 
	{ cor_phaseClass8i_V_0_i sc_in sc_lv 16 signal 289 } 
	{ cor_phaseClass8i_V_0_o sc_out sc_lv 16 signal 289 } 
	{ cor_phaseClass8i_V_0_o_ap_vld sc_out sc_logic 1 outvld 289 } 
	{ cor_phaseClass8q_V_0_i sc_in sc_lv 16 signal 290 } 
	{ cor_phaseClass8q_V_0_o sc_out sc_lv 16 signal 290 } 
	{ cor_phaseClass8q_V_0_o_ap_vld sc_out sc_logic 1 outvld 290 } 
	{ cor_phaseClass9i_V_14_i sc_in sc_lv 16 signal 291 } 
	{ cor_phaseClass9i_V_14_o sc_out sc_lv 16 signal 291 } 
	{ cor_phaseClass9i_V_14_o_ap_vld sc_out sc_logic 1 outvld 291 } 
	{ cor_phaseClass9i_V_15 sc_out sc_lv 16 signal 292 } 
	{ cor_phaseClass9i_V_15_ap_vld sc_out sc_logic 1 outvld 292 } 
	{ cor_phaseClass9q_V_14_i sc_in sc_lv 16 signal 293 } 
	{ cor_phaseClass9q_V_14_o sc_out sc_lv 16 signal 293 } 
	{ cor_phaseClass9q_V_14_o_ap_vld sc_out sc_logic 1 outvld 293 } 
	{ cor_phaseClass9q_V_15 sc_out sc_lv 16 signal 294 } 
	{ cor_phaseClass9q_V_15_ap_vld sc_out sc_logic 1 outvld 294 } 
	{ cor_phaseClass9i_V_13_i sc_in sc_lv 16 signal 295 } 
	{ cor_phaseClass9i_V_13_o sc_out sc_lv 16 signal 295 } 
	{ cor_phaseClass9i_V_13_o_ap_vld sc_out sc_logic 1 outvld 295 } 
	{ cor_phaseClass9q_V_13_i sc_in sc_lv 16 signal 296 } 
	{ cor_phaseClass9q_V_13_o sc_out sc_lv 16 signal 296 } 
	{ cor_phaseClass9q_V_13_o_ap_vld sc_out sc_logic 1 outvld 296 } 
	{ cor_phaseClass9i_V_12_i sc_in sc_lv 16 signal 297 } 
	{ cor_phaseClass9i_V_12_o sc_out sc_lv 16 signal 297 } 
	{ cor_phaseClass9i_V_12_o_ap_vld sc_out sc_logic 1 outvld 297 } 
	{ cor_phaseClass9q_V_12_i sc_in sc_lv 16 signal 298 } 
	{ cor_phaseClass9q_V_12_o sc_out sc_lv 16 signal 298 } 
	{ cor_phaseClass9q_V_12_o_ap_vld sc_out sc_logic 1 outvld 298 } 
	{ cor_phaseClass9i_V_11_i sc_in sc_lv 16 signal 299 } 
	{ cor_phaseClass9i_V_11_o sc_out sc_lv 16 signal 299 } 
	{ cor_phaseClass9i_V_11_o_ap_vld sc_out sc_logic 1 outvld 299 } 
	{ cor_phaseClass9q_V_11_i sc_in sc_lv 16 signal 300 } 
	{ cor_phaseClass9q_V_11_o sc_out sc_lv 16 signal 300 } 
	{ cor_phaseClass9q_V_11_o_ap_vld sc_out sc_logic 1 outvld 300 } 
	{ cor_phaseClass9i_V_10_i sc_in sc_lv 16 signal 301 } 
	{ cor_phaseClass9i_V_10_o sc_out sc_lv 16 signal 301 } 
	{ cor_phaseClass9i_V_10_o_ap_vld sc_out sc_logic 1 outvld 301 } 
	{ cor_phaseClass9q_V_10_i sc_in sc_lv 16 signal 302 } 
	{ cor_phaseClass9q_V_10_o sc_out sc_lv 16 signal 302 } 
	{ cor_phaseClass9q_V_10_o_ap_vld sc_out sc_logic 1 outvld 302 } 
	{ cor_phaseClass9i_V_9_i sc_in sc_lv 16 signal 303 } 
	{ cor_phaseClass9i_V_9_o sc_out sc_lv 16 signal 303 } 
	{ cor_phaseClass9i_V_9_o_ap_vld sc_out sc_logic 1 outvld 303 } 
	{ cor_phaseClass9q_V_9_i sc_in sc_lv 16 signal 304 } 
	{ cor_phaseClass9q_V_9_o sc_out sc_lv 16 signal 304 } 
	{ cor_phaseClass9q_V_9_o_ap_vld sc_out sc_logic 1 outvld 304 } 
	{ cor_phaseClass9i_V_8_i sc_in sc_lv 16 signal 305 } 
	{ cor_phaseClass9i_V_8_o sc_out sc_lv 16 signal 305 } 
	{ cor_phaseClass9i_V_8_o_ap_vld sc_out sc_logic 1 outvld 305 } 
	{ cor_phaseClass9q_V_8_i sc_in sc_lv 16 signal 306 } 
	{ cor_phaseClass9q_V_8_o sc_out sc_lv 16 signal 306 } 
	{ cor_phaseClass9q_V_8_o_ap_vld sc_out sc_logic 1 outvld 306 } 
	{ cor_phaseClass9i_V_7_i sc_in sc_lv 16 signal 307 } 
	{ cor_phaseClass9i_V_7_o sc_out sc_lv 16 signal 307 } 
	{ cor_phaseClass9i_V_7_o_ap_vld sc_out sc_logic 1 outvld 307 } 
	{ cor_phaseClass9q_V_7_i sc_in sc_lv 16 signal 308 } 
	{ cor_phaseClass9q_V_7_o sc_out sc_lv 16 signal 308 } 
	{ cor_phaseClass9q_V_7_o_ap_vld sc_out sc_logic 1 outvld 308 } 
	{ cor_phaseClass9i_V_6_i sc_in sc_lv 16 signal 309 } 
	{ cor_phaseClass9i_V_6_o sc_out sc_lv 16 signal 309 } 
	{ cor_phaseClass9i_V_6_o_ap_vld sc_out sc_logic 1 outvld 309 } 
	{ cor_phaseClass9q_V_6_i sc_in sc_lv 16 signal 310 } 
	{ cor_phaseClass9q_V_6_o sc_out sc_lv 16 signal 310 } 
	{ cor_phaseClass9q_V_6_o_ap_vld sc_out sc_logic 1 outvld 310 } 
	{ cor_phaseClass9i_V_5_i sc_in sc_lv 16 signal 311 } 
	{ cor_phaseClass9i_V_5_o sc_out sc_lv 16 signal 311 } 
	{ cor_phaseClass9i_V_5_o_ap_vld sc_out sc_logic 1 outvld 311 } 
	{ cor_phaseClass9q_V_5_i sc_in sc_lv 16 signal 312 } 
	{ cor_phaseClass9q_V_5_o sc_out sc_lv 16 signal 312 } 
	{ cor_phaseClass9q_V_5_o_ap_vld sc_out sc_logic 1 outvld 312 } 
	{ cor_phaseClass9i_V_4_i sc_in sc_lv 16 signal 313 } 
	{ cor_phaseClass9i_V_4_o sc_out sc_lv 16 signal 313 } 
	{ cor_phaseClass9i_V_4_o_ap_vld sc_out sc_logic 1 outvld 313 } 
	{ cor_phaseClass9q_V_4_i sc_in sc_lv 16 signal 314 } 
	{ cor_phaseClass9q_V_4_o sc_out sc_lv 16 signal 314 } 
	{ cor_phaseClass9q_V_4_o_ap_vld sc_out sc_logic 1 outvld 314 } 
	{ cor_phaseClass9i_V_3_i sc_in sc_lv 16 signal 315 } 
	{ cor_phaseClass9i_V_3_o sc_out sc_lv 16 signal 315 } 
	{ cor_phaseClass9i_V_3_o_ap_vld sc_out sc_logic 1 outvld 315 } 
	{ cor_phaseClass9q_V_3_i sc_in sc_lv 16 signal 316 } 
	{ cor_phaseClass9q_V_3_o sc_out sc_lv 16 signal 316 } 
	{ cor_phaseClass9q_V_3_o_ap_vld sc_out sc_logic 1 outvld 316 } 
	{ cor_phaseClass9i_V_2_i sc_in sc_lv 16 signal 317 } 
	{ cor_phaseClass9i_V_2_o sc_out sc_lv 16 signal 317 } 
	{ cor_phaseClass9i_V_2_o_ap_vld sc_out sc_logic 1 outvld 317 } 
	{ cor_phaseClass9q_V_2_i sc_in sc_lv 16 signal 318 } 
	{ cor_phaseClass9q_V_2_o sc_out sc_lv 16 signal 318 } 
	{ cor_phaseClass9q_V_2_o_ap_vld sc_out sc_logic 1 outvld 318 } 
	{ cor_phaseClass9i_V_1_i sc_in sc_lv 16 signal 319 } 
	{ cor_phaseClass9i_V_1_o sc_out sc_lv 16 signal 319 } 
	{ cor_phaseClass9i_V_1_o_ap_vld sc_out sc_logic 1 outvld 319 } 
	{ cor_phaseClass9q_V_1_i sc_in sc_lv 16 signal 320 } 
	{ cor_phaseClass9q_V_1_o sc_out sc_lv 16 signal 320 } 
	{ cor_phaseClass9q_V_1_o_ap_vld sc_out sc_logic 1 outvld 320 } 
	{ cor_phaseClass9i_V_0_i sc_in sc_lv 16 signal 321 } 
	{ cor_phaseClass9i_V_0_o sc_out sc_lv 16 signal 321 } 
	{ cor_phaseClass9i_V_0_o_ap_vld sc_out sc_logic 1 outvld 321 } 
	{ cor_phaseClass9q_V_0_i sc_in sc_lv 16 signal 322 } 
	{ cor_phaseClass9q_V_0_o sc_out sc_lv 16 signal 322 } 
	{ cor_phaseClass9q_V_0_o_ap_vld sc_out sc_logic 1 outvld 322 } 
	{ cor_phaseClass10i_V_14_i sc_in sc_lv 16 signal 323 } 
	{ cor_phaseClass10i_V_14_o sc_out sc_lv 16 signal 323 } 
	{ cor_phaseClass10i_V_14_o_ap_vld sc_out sc_logic 1 outvld 323 } 
	{ cor_phaseClass10i_V_15 sc_out sc_lv 16 signal 324 } 
	{ cor_phaseClass10i_V_15_ap_vld sc_out sc_logic 1 outvld 324 } 
	{ cor_phaseClass10q_V_14_i sc_in sc_lv 16 signal 325 } 
	{ cor_phaseClass10q_V_14_o sc_out sc_lv 16 signal 325 } 
	{ cor_phaseClass10q_V_14_o_ap_vld sc_out sc_logic 1 outvld 325 } 
	{ cor_phaseClass10q_V_15 sc_out sc_lv 16 signal 326 } 
	{ cor_phaseClass10q_V_15_ap_vld sc_out sc_logic 1 outvld 326 } 
	{ cor_phaseClass10i_V_13_i sc_in sc_lv 16 signal 327 } 
	{ cor_phaseClass10i_V_13_o sc_out sc_lv 16 signal 327 } 
	{ cor_phaseClass10i_V_13_o_ap_vld sc_out sc_logic 1 outvld 327 } 
	{ cor_phaseClass10q_V_13_i sc_in sc_lv 16 signal 328 } 
	{ cor_phaseClass10q_V_13_o sc_out sc_lv 16 signal 328 } 
	{ cor_phaseClass10q_V_13_o_ap_vld sc_out sc_logic 1 outvld 328 } 
	{ cor_phaseClass10i_V_12_i sc_in sc_lv 16 signal 329 } 
	{ cor_phaseClass10i_V_12_o sc_out sc_lv 16 signal 329 } 
	{ cor_phaseClass10i_V_12_o_ap_vld sc_out sc_logic 1 outvld 329 } 
	{ cor_phaseClass10q_V_12_i sc_in sc_lv 16 signal 330 } 
	{ cor_phaseClass10q_V_12_o sc_out sc_lv 16 signal 330 } 
	{ cor_phaseClass10q_V_12_o_ap_vld sc_out sc_logic 1 outvld 330 } 
	{ cor_phaseClass10i_V_11_i sc_in sc_lv 16 signal 331 } 
	{ cor_phaseClass10i_V_11_o sc_out sc_lv 16 signal 331 } 
	{ cor_phaseClass10i_V_11_o_ap_vld sc_out sc_logic 1 outvld 331 } 
	{ cor_phaseClass10q_V_11_i sc_in sc_lv 16 signal 332 } 
	{ cor_phaseClass10q_V_11_o sc_out sc_lv 16 signal 332 } 
	{ cor_phaseClass10q_V_11_o_ap_vld sc_out sc_logic 1 outvld 332 } 
	{ cor_phaseClass10i_V_10_i sc_in sc_lv 16 signal 333 } 
	{ cor_phaseClass10i_V_10_o sc_out sc_lv 16 signal 333 } 
	{ cor_phaseClass10i_V_10_o_ap_vld sc_out sc_logic 1 outvld 333 } 
	{ cor_phaseClass10q_V_10_i sc_in sc_lv 16 signal 334 } 
	{ cor_phaseClass10q_V_10_o sc_out sc_lv 16 signal 334 } 
	{ cor_phaseClass10q_V_10_o_ap_vld sc_out sc_logic 1 outvld 334 } 
	{ cor_phaseClass10i_V_9_i sc_in sc_lv 16 signal 335 } 
	{ cor_phaseClass10i_V_9_o sc_out sc_lv 16 signal 335 } 
	{ cor_phaseClass10i_V_9_o_ap_vld sc_out sc_logic 1 outvld 335 } 
	{ cor_phaseClass10q_V_9_i sc_in sc_lv 16 signal 336 } 
	{ cor_phaseClass10q_V_9_o sc_out sc_lv 16 signal 336 } 
	{ cor_phaseClass10q_V_9_o_ap_vld sc_out sc_logic 1 outvld 336 } 
	{ cor_phaseClass10i_V_8_i sc_in sc_lv 16 signal 337 } 
	{ cor_phaseClass10i_V_8_o sc_out sc_lv 16 signal 337 } 
	{ cor_phaseClass10i_V_8_o_ap_vld sc_out sc_logic 1 outvld 337 } 
	{ cor_phaseClass10q_V_8_i sc_in sc_lv 16 signal 338 } 
	{ cor_phaseClass10q_V_8_o sc_out sc_lv 16 signal 338 } 
	{ cor_phaseClass10q_V_8_o_ap_vld sc_out sc_logic 1 outvld 338 } 
	{ cor_phaseClass10i_V_7_i sc_in sc_lv 16 signal 339 } 
	{ cor_phaseClass10i_V_7_o sc_out sc_lv 16 signal 339 } 
	{ cor_phaseClass10i_V_7_o_ap_vld sc_out sc_logic 1 outvld 339 } 
	{ cor_phaseClass10q_V_7_i sc_in sc_lv 16 signal 340 } 
	{ cor_phaseClass10q_V_7_o sc_out sc_lv 16 signal 340 } 
	{ cor_phaseClass10q_V_7_o_ap_vld sc_out sc_logic 1 outvld 340 } 
	{ cor_phaseClass10i_V_6_i sc_in sc_lv 16 signal 341 } 
	{ cor_phaseClass10i_V_6_o sc_out sc_lv 16 signal 341 } 
	{ cor_phaseClass10i_V_6_o_ap_vld sc_out sc_logic 1 outvld 341 } 
	{ cor_phaseClass10q_V_6_i sc_in sc_lv 16 signal 342 } 
	{ cor_phaseClass10q_V_6_o sc_out sc_lv 16 signal 342 } 
	{ cor_phaseClass10q_V_6_o_ap_vld sc_out sc_logic 1 outvld 342 } 
	{ cor_phaseClass10i_V_5_i sc_in sc_lv 16 signal 343 } 
	{ cor_phaseClass10i_V_5_o sc_out sc_lv 16 signal 343 } 
	{ cor_phaseClass10i_V_5_o_ap_vld sc_out sc_logic 1 outvld 343 } 
	{ cor_phaseClass10q_V_5_i sc_in sc_lv 16 signal 344 } 
	{ cor_phaseClass10q_V_5_o sc_out sc_lv 16 signal 344 } 
	{ cor_phaseClass10q_V_5_o_ap_vld sc_out sc_logic 1 outvld 344 } 
	{ cor_phaseClass10i_V_4_i sc_in sc_lv 16 signal 345 } 
	{ cor_phaseClass10i_V_4_o sc_out sc_lv 16 signal 345 } 
	{ cor_phaseClass10i_V_4_o_ap_vld sc_out sc_logic 1 outvld 345 } 
	{ cor_phaseClass10q_V_4_i sc_in sc_lv 16 signal 346 } 
	{ cor_phaseClass10q_V_4_o sc_out sc_lv 16 signal 346 } 
	{ cor_phaseClass10q_V_4_o_ap_vld sc_out sc_logic 1 outvld 346 } 
	{ cor_phaseClass10i_V_3_i sc_in sc_lv 16 signal 347 } 
	{ cor_phaseClass10i_V_3_o sc_out sc_lv 16 signal 347 } 
	{ cor_phaseClass10i_V_3_o_ap_vld sc_out sc_logic 1 outvld 347 } 
	{ cor_phaseClass10q_V_3_i sc_in sc_lv 16 signal 348 } 
	{ cor_phaseClass10q_V_3_o sc_out sc_lv 16 signal 348 } 
	{ cor_phaseClass10q_V_3_o_ap_vld sc_out sc_logic 1 outvld 348 } 
	{ cor_phaseClass10i_V_2_i sc_in sc_lv 16 signal 349 } 
	{ cor_phaseClass10i_V_2_o sc_out sc_lv 16 signal 349 } 
	{ cor_phaseClass10i_V_2_o_ap_vld sc_out sc_logic 1 outvld 349 } 
	{ cor_phaseClass10q_V_2_i sc_in sc_lv 16 signal 350 } 
	{ cor_phaseClass10q_V_2_o sc_out sc_lv 16 signal 350 } 
	{ cor_phaseClass10q_V_2_o_ap_vld sc_out sc_logic 1 outvld 350 } 
	{ cor_phaseClass10i_V_1_i sc_in sc_lv 16 signal 351 } 
	{ cor_phaseClass10i_V_1_o sc_out sc_lv 16 signal 351 } 
	{ cor_phaseClass10i_V_1_o_ap_vld sc_out sc_logic 1 outvld 351 } 
	{ cor_phaseClass10q_V_1_i sc_in sc_lv 16 signal 352 } 
	{ cor_phaseClass10q_V_1_o sc_out sc_lv 16 signal 352 } 
	{ cor_phaseClass10q_V_1_o_ap_vld sc_out sc_logic 1 outvld 352 } 
	{ cor_phaseClass10i_V_s_i sc_in sc_lv 16 signal 353 } 
	{ cor_phaseClass10i_V_s_o sc_out sc_lv 16 signal 353 } 
	{ cor_phaseClass10i_V_s_o_ap_vld sc_out sc_logic 1 outvld 353 } 
	{ cor_phaseClass10q_V_s_i sc_in sc_lv 16 signal 354 } 
	{ cor_phaseClass10q_V_s_o sc_out sc_lv 16 signal 354 } 
	{ cor_phaseClass10q_V_s_o_ap_vld sc_out sc_logic 1 outvld 354 } 
	{ cor_phaseClass11i_V_14_i sc_in sc_lv 16 signal 355 } 
	{ cor_phaseClass11i_V_14_o sc_out sc_lv 16 signal 355 } 
	{ cor_phaseClass11i_V_14_o_ap_vld sc_out sc_logic 1 outvld 355 } 
	{ cor_phaseClass11i_V_15 sc_out sc_lv 16 signal 356 } 
	{ cor_phaseClass11i_V_15_ap_vld sc_out sc_logic 1 outvld 356 } 
	{ cor_phaseClass11q_V_14_i sc_in sc_lv 16 signal 357 } 
	{ cor_phaseClass11q_V_14_o sc_out sc_lv 16 signal 357 } 
	{ cor_phaseClass11q_V_14_o_ap_vld sc_out sc_logic 1 outvld 357 } 
	{ cor_phaseClass11q_V_15 sc_out sc_lv 16 signal 358 } 
	{ cor_phaseClass11q_V_15_ap_vld sc_out sc_logic 1 outvld 358 } 
	{ cor_phaseClass11i_V_13_i sc_in sc_lv 16 signal 359 } 
	{ cor_phaseClass11i_V_13_o sc_out sc_lv 16 signal 359 } 
	{ cor_phaseClass11i_V_13_o_ap_vld sc_out sc_logic 1 outvld 359 } 
	{ cor_phaseClass11q_V_13_i sc_in sc_lv 16 signal 360 } 
	{ cor_phaseClass11q_V_13_o sc_out sc_lv 16 signal 360 } 
	{ cor_phaseClass11q_V_13_o_ap_vld sc_out sc_logic 1 outvld 360 } 
	{ cor_phaseClass11i_V_12_i sc_in sc_lv 16 signal 361 } 
	{ cor_phaseClass11i_V_12_o sc_out sc_lv 16 signal 361 } 
	{ cor_phaseClass11i_V_12_o_ap_vld sc_out sc_logic 1 outvld 361 } 
	{ cor_phaseClass11q_V_12_i sc_in sc_lv 16 signal 362 } 
	{ cor_phaseClass11q_V_12_o sc_out sc_lv 16 signal 362 } 
	{ cor_phaseClass11q_V_12_o_ap_vld sc_out sc_logic 1 outvld 362 } 
	{ cor_phaseClass11i_V_11_i sc_in sc_lv 16 signal 363 } 
	{ cor_phaseClass11i_V_11_o sc_out sc_lv 16 signal 363 } 
	{ cor_phaseClass11i_V_11_o_ap_vld sc_out sc_logic 1 outvld 363 } 
	{ cor_phaseClass11q_V_11_i sc_in sc_lv 16 signal 364 } 
	{ cor_phaseClass11q_V_11_o sc_out sc_lv 16 signal 364 } 
	{ cor_phaseClass11q_V_11_o_ap_vld sc_out sc_logic 1 outvld 364 } 
	{ cor_phaseClass11i_V_10_i sc_in sc_lv 16 signal 365 } 
	{ cor_phaseClass11i_V_10_o sc_out sc_lv 16 signal 365 } 
	{ cor_phaseClass11i_V_10_o_ap_vld sc_out sc_logic 1 outvld 365 } 
	{ cor_phaseClass11q_V_10_i sc_in sc_lv 16 signal 366 } 
	{ cor_phaseClass11q_V_10_o sc_out sc_lv 16 signal 366 } 
	{ cor_phaseClass11q_V_10_o_ap_vld sc_out sc_logic 1 outvld 366 } 
	{ cor_phaseClass11i_V_9_i sc_in sc_lv 16 signal 367 } 
	{ cor_phaseClass11i_V_9_o sc_out sc_lv 16 signal 367 } 
	{ cor_phaseClass11i_V_9_o_ap_vld sc_out sc_logic 1 outvld 367 } 
	{ cor_phaseClass11q_V_9_i sc_in sc_lv 16 signal 368 } 
	{ cor_phaseClass11q_V_9_o sc_out sc_lv 16 signal 368 } 
	{ cor_phaseClass11q_V_9_o_ap_vld sc_out sc_logic 1 outvld 368 } 
	{ cor_phaseClass11i_V_8_i sc_in sc_lv 16 signal 369 } 
	{ cor_phaseClass11i_V_8_o sc_out sc_lv 16 signal 369 } 
	{ cor_phaseClass11i_V_8_o_ap_vld sc_out sc_logic 1 outvld 369 } 
	{ cor_phaseClass11q_V_8_i sc_in sc_lv 16 signal 370 } 
	{ cor_phaseClass11q_V_8_o sc_out sc_lv 16 signal 370 } 
	{ cor_phaseClass11q_V_8_o_ap_vld sc_out sc_logic 1 outvld 370 } 
	{ cor_phaseClass11i_V_7_i sc_in sc_lv 16 signal 371 } 
	{ cor_phaseClass11i_V_7_o sc_out sc_lv 16 signal 371 } 
	{ cor_phaseClass11i_V_7_o_ap_vld sc_out sc_logic 1 outvld 371 } 
	{ cor_phaseClass11q_V_7_i sc_in sc_lv 16 signal 372 } 
	{ cor_phaseClass11q_V_7_o sc_out sc_lv 16 signal 372 } 
	{ cor_phaseClass11q_V_7_o_ap_vld sc_out sc_logic 1 outvld 372 } 
	{ cor_phaseClass11i_V_6_i sc_in sc_lv 16 signal 373 } 
	{ cor_phaseClass11i_V_6_o sc_out sc_lv 16 signal 373 } 
	{ cor_phaseClass11i_V_6_o_ap_vld sc_out sc_logic 1 outvld 373 } 
	{ cor_phaseClass11q_V_6_i sc_in sc_lv 16 signal 374 } 
	{ cor_phaseClass11q_V_6_o sc_out sc_lv 16 signal 374 } 
	{ cor_phaseClass11q_V_6_o_ap_vld sc_out sc_logic 1 outvld 374 } 
	{ cor_phaseClass11i_V_5_i sc_in sc_lv 16 signal 375 } 
	{ cor_phaseClass11i_V_5_o sc_out sc_lv 16 signal 375 } 
	{ cor_phaseClass11i_V_5_o_ap_vld sc_out sc_logic 1 outvld 375 } 
	{ cor_phaseClass11q_V_5_i sc_in sc_lv 16 signal 376 } 
	{ cor_phaseClass11q_V_5_o sc_out sc_lv 16 signal 376 } 
	{ cor_phaseClass11q_V_5_o_ap_vld sc_out sc_logic 1 outvld 376 } 
	{ cor_phaseClass11i_V_4_i sc_in sc_lv 16 signal 377 } 
	{ cor_phaseClass11i_V_4_o sc_out sc_lv 16 signal 377 } 
	{ cor_phaseClass11i_V_4_o_ap_vld sc_out sc_logic 1 outvld 377 } 
	{ cor_phaseClass11q_V_4_i sc_in sc_lv 16 signal 378 } 
	{ cor_phaseClass11q_V_4_o sc_out sc_lv 16 signal 378 } 
	{ cor_phaseClass11q_V_4_o_ap_vld sc_out sc_logic 1 outvld 378 } 
	{ cor_phaseClass11i_V_3_i sc_in sc_lv 16 signal 379 } 
	{ cor_phaseClass11i_V_3_o sc_out sc_lv 16 signal 379 } 
	{ cor_phaseClass11i_V_3_o_ap_vld sc_out sc_logic 1 outvld 379 } 
	{ cor_phaseClass11q_V_3_i sc_in sc_lv 16 signal 380 } 
	{ cor_phaseClass11q_V_3_o sc_out sc_lv 16 signal 380 } 
	{ cor_phaseClass11q_V_3_o_ap_vld sc_out sc_logic 1 outvld 380 } 
	{ cor_phaseClass11i_V_2_i sc_in sc_lv 16 signal 381 } 
	{ cor_phaseClass11i_V_2_o sc_out sc_lv 16 signal 381 } 
	{ cor_phaseClass11i_V_2_o_ap_vld sc_out sc_logic 1 outvld 381 } 
	{ cor_phaseClass11q_V_2_i sc_in sc_lv 16 signal 382 } 
	{ cor_phaseClass11q_V_2_o sc_out sc_lv 16 signal 382 } 
	{ cor_phaseClass11q_V_2_o_ap_vld sc_out sc_logic 1 outvld 382 } 
	{ cor_phaseClass11i_V_1_i sc_in sc_lv 16 signal 383 } 
	{ cor_phaseClass11i_V_1_o sc_out sc_lv 16 signal 383 } 
	{ cor_phaseClass11i_V_1_o_ap_vld sc_out sc_logic 1 outvld 383 } 
	{ cor_phaseClass11q_V_1_i sc_in sc_lv 16 signal 384 } 
	{ cor_phaseClass11q_V_1_o sc_out sc_lv 16 signal 384 } 
	{ cor_phaseClass11q_V_1_o_ap_vld sc_out sc_logic 1 outvld 384 } 
	{ cor_phaseClass11i_V_s_i sc_in sc_lv 16 signal 385 } 
	{ cor_phaseClass11i_V_s_o sc_out sc_lv 16 signal 385 } 
	{ cor_phaseClass11i_V_s_o_ap_vld sc_out sc_logic 1 outvld 385 } 
	{ cor_phaseClass11q_V_s_i sc_in sc_lv 16 signal 386 } 
	{ cor_phaseClass11q_V_s_o sc_out sc_lv 16 signal 386 } 
	{ cor_phaseClass11q_V_s_o_ap_vld sc_out sc_logic 1 outvld 386 } 
	{ cor_phaseClass12i_V_14_i sc_in sc_lv 16 signal 387 } 
	{ cor_phaseClass12i_V_14_o sc_out sc_lv 16 signal 387 } 
	{ cor_phaseClass12i_V_14_o_ap_vld sc_out sc_logic 1 outvld 387 } 
	{ cor_phaseClass12i_V_15 sc_out sc_lv 16 signal 388 } 
	{ cor_phaseClass12i_V_15_ap_vld sc_out sc_logic 1 outvld 388 } 
	{ cor_phaseClass12q_V_14_i sc_in sc_lv 16 signal 389 } 
	{ cor_phaseClass12q_V_14_o sc_out sc_lv 16 signal 389 } 
	{ cor_phaseClass12q_V_14_o_ap_vld sc_out sc_logic 1 outvld 389 } 
	{ cor_phaseClass12q_V_15 sc_out sc_lv 16 signal 390 } 
	{ cor_phaseClass12q_V_15_ap_vld sc_out sc_logic 1 outvld 390 } 
	{ cor_phaseClass12i_V_13_i sc_in sc_lv 16 signal 391 } 
	{ cor_phaseClass12i_V_13_o sc_out sc_lv 16 signal 391 } 
	{ cor_phaseClass12i_V_13_o_ap_vld sc_out sc_logic 1 outvld 391 } 
	{ cor_phaseClass12q_V_13_i sc_in sc_lv 16 signal 392 } 
	{ cor_phaseClass12q_V_13_o sc_out sc_lv 16 signal 392 } 
	{ cor_phaseClass12q_V_13_o_ap_vld sc_out sc_logic 1 outvld 392 } 
	{ cor_phaseClass12i_V_12_i sc_in sc_lv 16 signal 393 } 
	{ cor_phaseClass12i_V_12_o sc_out sc_lv 16 signal 393 } 
	{ cor_phaseClass12i_V_12_o_ap_vld sc_out sc_logic 1 outvld 393 } 
	{ cor_phaseClass12q_V_12_i sc_in sc_lv 16 signal 394 } 
	{ cor_phaseClass12q_V_12_o sc_out sc_lv 16 signal 394 } 
	{ cor_phaseClass12q_V_12_o_ap_vld sc_out sc_logic 1 outvld 394 } 
	{ cor_phaseClass12i_V_11_i sc_in sc_lv 16 signal 395 } 
	{ cor_phaseClass12i_V_11_o sc_out sc_lv 16 signal 395 } 
	{ cor_phaseClass12i_V_11_o_ap_vld sc_out sc_logic 1 outvld 395 } 
	{ cor_phaseClass12q_V_11_i sc_in sc_lv 16 signal 396 } 
	{ cor_phaseClass12q_V_11_o sc_out sc_lv 16 signal 396 } 
	{ cor_phaseClass12q_V_11_o_ap_vld sc_out sc_logic 1 outvld 396 } 
	{ cor_phaseClass12i_V_10_i sc_in sc_lv 16 signal 397 } 
	{ cor_phaseClass12i_V_10_o sc_out sc_lv 16 signal 397 } 
	{ cor_phaseClass12i_V_10_o_ap_vld sc_out sc_logic 1 outvld 397 } 
	{ cor_phaseClass12q_V_10_i sc_in sc_lv 16 signal 398 } 
	{ cor_phaseClass12q_V_10_o sc_out sc_lv 16 signal 398 } 
	{ cor_phaseClass12q_V_10_o_ap_vld sc_out sc_logic 1 outvld 398 } 
	{ cor_phaseClass12i_V_9_i sc_in sc_lv 16 signal 399 } 
	{ cor_phaseClass12i_V_9_o sc_out sc_lv 16 signal 399 } 
	{ cor_phaseClass12i_V_9_o_ap_vld sc_out sc_logic 1 outvld 399 } 
	{ cor_phaseClass12q_V_9_i sc_in sc_lv 16 signal 400 } 
	{ cor_phaseClass12q_V_9_o sc_out sc_lv 16 signal 400 } 
	{ cor_phaseClass12q_V_9_o_ap_vld sc_out sc_logic 1 outvld 400 } 
	{ cor_phaseClass12i_V_8_i sc_in sc_lv 16 signal 401 } 
	{ cor_phaseClass12i_V_8_o sc_out sc_lv 16 signal 401 } 
	{ cor_phaseClass12i_V_8_o_ap_vld sc_out sc_logic 1 outvld 401 } 
	{ cor_phaseClass12q_V_8_i sc_in sc_lv 16 signal 402 } 
	{ cor_phaseClass12q_V_8_o sc_out sc_lv 16 signal 402 } 
	{ cor_phaseClass12q_V_8_o_ap_vld sc_out sc_logic 1 outvld 402 } 
	{ cor_phaseClass12i_V_7_i sc_in sc_lv 16 signal 403 } 
	{ cor_phaseClass12i_V_7_o sc_out sc_lv 16 signal 403 } 
	{ cor_phaseClass12i_V_7_o_ap_vld sc_out sc_logic 1 outvld 403 } 
	{ cor_phaseClass12q_V_7_i sc_in sc_lv 16 signal 404 } 
	{ cor_phaseClass12q_V_7_o sc_out sc_lv 16 signal 404 } 
	{ cor_phaseClass12q_V_7_o_ap_vld sc_out sc_logic 1 outvld 404 } 
	{ cor_phaseClass12i_V_6_i sc_in sc_lv 16 signal 405 } 
	{ cor_phaseClass12i_V_6_o sc_out sc_lv 16 signal 405 } 
	{ cor_phaseClass12i_V_6_o_ap_vld sc_out sc_logic 1 outvld 405 } 
	{ cor_phaseClass12q_V_6_i sc_in sc_lv 16 signal 406 } 
	{ cor_phaseClass12q_V_6_o sc_out sc_lv 16 signal 406 } 
	{ cor_phaseClass12q_V_6_o_ap_vld sc_out sc_logic 1 outvld 406 } 
	{ cor_phaseClass12i_V_5_i sc_in sc_lv 16 signal 407 } 
	{ cor_phaseClass12i_V_5_o sc_out sc_lv 16 signal 407 } 
	{ cor_phaseClass12i_V_5_o_ap_vld sc_out sc_logic 1 outvld 407 } 
	{ cor_phaseClass12q_V_5_i sc_in sc_lv 16 signal 408 } 
	{ cor_phaseClass12q_V_5_o sc_out sc_lv 16 signal 408 } 
	{ cor_phaseClass12q_V_5_o_ap_vld sc_out sc_logic 1 outvld 408 } 
	{ cor_phaseClass12i_V_4_i sc_in sc_lv 16 signal 409 } 
	{ cor_phaseClass12i_V_4_o sc_out sc_lv 16 signal 409 } 
	{ cor_phaseClass12i_V_4_o_ap_vld sc_out sc_logic 1 outvld 409 } 
	{ cor_phaseClass12q_V_4_i sc_in sc_lv 16 signal 410 } 
	{ cor_phaseClass12q_V_4_o sc_out sc_lv 16 signal 410 } 
	{ cor_phaseClass12q_V_4_o_ap_vld sc_out sc_logic 1 outvld 410 } 
	{ cor_phaseClass12i_V_3_i sc_in sc_lv 16 signal 411 } 
	{ cor_phaseClass12i_V_3_o sc_out sc_lv 16 signal 411 } 
	{ cor_phaseClass12i_V_3_o_ap_vld sc_out sc_logic 1 outvld 411 } 
	{ cor_phaseClass12q_V_3_i sc_in sc_lv 16 signal 412 } 
	{ cor_phaseClass12q_V_3_o sc_out sc_lv 16 signal 412 } 
	{ cor_phaseClass12q_V_3_o_ap_vld sc_out sc_logic 1 outvld 412 } 
	{ cor_phaseClass12i_V_2_i sc_in sc_lv 16 signal 413 } 
	{ cor_phaseClass12i_V_2_o sc_out sc_lv 16 signal 413 } 
	{ cor_phaseClass12i_V_2_o_ap_vld sc_out sc_logic 1 outvld 413 } 
	{ cor_phaseClass12q_V_2_i sc_in sc_lv 16 signal 414 } 
	{ cor_phaseClass12q_V_2_o sc_out sc_lv 16 signal 414 } 
	{ cor_phaseClass12q_V_2_o_ap_vld sc_out sc_logic 1 outvld 414 } 
	{ cor_phaseClass12i_V_1_i sc_in sc_lv 16 signal 415 } 
	{ cor_phaseClass12i_V_1_o sc_out sc_lv 16 signal 415 } 
	{ cor_phaseClass12i_V_1_o_ap_vld sc_out sc_logic 1 outvld 415 } 
	{ cor_phaseClass12q_V_1_i sc_in sc_lv 16 signal 416 } 
	{ cor_phaseClass12q_V_1_o sc_out sc_lv 16 signal 416 } 
	{ cor_phaseClass12q_V_1_o_ap_vld sc_out sc_logic 1 outvld 416 } 
	{ cor_phaseClass12i_V_s_i sc_in sc_lv 16 signal 417 } 
	{ cor_phaseClass12i_V_s_o sc_out sc_lv 16 signal 417 } 
	{ cor_phaseClass12i_V_s_o_ap_vld sc_out sc_logic 1 outvld 417 } 
	{ cor_phaseClass12q_V_s_i sc_in sc_lv 16 signal 418 } 
	{ cor_phaseClass12q_V_s_o sc_out sc_lv 16 signal 418 } 
	{ cor_phaseClass12q_V_s_o_ap_vld sc_out sc_logic 1 outvld 418 } 
	{ cor_phaseClass13i_V_14_i sc_in sc_lv 16 signal 419 } 
	{ cor_phaseClass13i_V_14_o sc_out sc_lv 16 signal 419 } 
	{ cor_phaseClass13i_V_14_o_ap_vld sc_out sc_logic 1 outvld 419 } 
	{ cor_phaseClass13i_V_15 sc_out sc_lv 16 signal 420 } 
	{ cor_phaseClass13i_V_15_ap_vld sc_out sc_logic 1 outvld 420 } 
	{ cor_phaseClass13q_V_14_i sc_in sc_lv 16 signal 421 } 
	{ cor_phaseClass13q_V_14_o sc_out sc_lv 16 signal 421 } 
	{ cor_phaseClass13q_V_14_o_ap_vld sc_out sc_logic 1 outvld 421 } 
	{ cor_phaseClass13q_V_15 sc_out sc_lv 16 signal 422 } 
	{ cor_phaseClass13q_V_15_ap_vld sc_out sc_logic 1 outvld 422 } 
	{ cor_phaseClass13i_V_13_i sc_in sc_lv 16 signal 423 } 
	{ cor_phaseClass13i_V_13_o sc_out sc_lv 16 signal 423 } 
	{ cor_phaseClass13i_V_13_o_ap_vld sc_out sc_logic 1 outvld 423 } 
	{ cor_phaseClass13q_V_13_i sc_in sc_lv 16 signal 424 } 
	{ cor_phaseClass13q_V_13_o sc_out sc_lv 16 signal 424 } 
	{ cor_phaseClass13q_V_13_o_ap_vld sc_out sc_logic 1 outvld 424 } 
	{ cor_phaseClass13i_V_12_i sc_in sc_lv 16 signal 425 } 
	{ cor_phaseClass13i_V_12_o sc_out sc_lv 16 signal 425 } 
	{ cor_phaseClass13i_V_12_o_ap_vld sc_out sc_logic 1 outvld 425 } 
	{ cor_phaseClass13q_V_12_i sc_in sc_lv 16 signal 426 } 
	{ cor_phaseClass13q_V_12_o sc_out sc_lv 16 signal 426 } 
	{ cor_phaseClass13q_V_12_o_ap_vld sc_out sc_logic 1 outvld 426 } 
	{ cor_phaseClass13i_V_11_i sc_in sc_lv 16 signal 427 } 
	{ cor_phaseClass13i_V_11_o sc_out sc_lv 16 signal 427 } 
	{ cor_phaseClass13i_V_11_o_ap_vld sc_out sc_logic 1 outvld 427 } 
	{ cor_phaseClass13q_V_11_i sc_in sc_lv 16 signal 428 } 
	{ cor_phaseClass13q_V_11_o sc_out sc_lv 16 signal 428 } 
	{ cor_phaseClass13q_V_11_o_ap_vld sc_out sc_logic 1 outvld 428 } 
	{ cor_phaseClass13i_V_10_i sc_in sc_lv 16 signal 429 } 
	{ cor_phaseClass13i_V_10_o sc_out sc_lv 16 signal 429 } 
	{ cor_phaseClass13i_V_10_o_ap_vld sc_out sc_logic 1 outvld 429 } 
	{ cor_phaseClass13q_V_10_i sc_in sc_lv 16 signal 430 } 
	{ cor_phaseClass13q_V_10_o sc_out sc_lv 16 signal 430 } 
	{ cor_phaseClass13q_V_10_o_ap_vld sc_out sc_logic 1 outvld 430 } 
	{ cor_phaseClass13i_V_9_i sc_in sc_lv 16 signal 431 } 
	{ cor_phaseClass13i_V_9_o sc_out sc_lv 16 signal 431 } 
	{ cor_phaseClass13i_V_9_o_ap_vld sc_out sc_logic 1 outvld 431 } 
	{ cor_phaseClass13q_V_9_i sc_in sc_lv 16 signal 432 } 
	{ cor_phaseClass13q_V_9_o sc_out sc_lv 16 signal 432 } 
	{ cor_phaseClass13q_V_9_o_ap_vld sc_out sc_logic 1 outvld 432 } 
	{ cor_phaseClass13i_V_8_i sc_in sc_lv 16 signal 433 } 
	{ cor_phaseClass13i_V_8_o sc_out sc_lv 16 signal 433 } 
	{ cor_phaseClass13i_V_8_o_ap_vld sc_out sc_logic 1 outvld 433 } 
	{ cor_phaseClass13q_V_8_i sc_in sc_lv 16 signal 434 } 
	{ cor_phaseClass13q_V_8_o sc_out sc_lv 16 signal 434 } 
	{ cor_phaseClass13q_V_8_o_ap_vld sc_out sc_logic 1 outvld 434 } 
	{ cor_phaseClass13i_V_7_i sc_in sc_lv 16 signal 435 } 
	{ cor_phaseClass13i_V_7_o sc_out sc_lv 16 signal 435 } 
	{ cor_phaseClass13i_V_7_o_ap_vld sc_out sc_logic 1 outvld 435 } 
	{ cor_phaseClass13q_V_7_i sc_in sc_lv 16 signal 436 } 
	{ cor_phaseClass13q_V_7_o sc_out sc_lv 16 signal 436 } 
	{ cor_phaseClass13q_V_7_o_ap_vld sc_out sc_logic 1 outvld 436 } 
	{ cor_phaseClass13i_V_6_i sc_in sc_lv 16 signal 437 } 
	{ cor_phaseClass13i_V_6_o sc_out sc_lv 16 signal 437 } 
	{ cor_phaseClass13i_V_6_o_ap_vld sc_out sc_logic 1 outvld 437 } 
	{ cor_phaseClass13q_V_6_i sc_in sc_lv 16 signal 438 } 
	{ cor_phaseClass13q_V_6_o sc_out sc_lv 16 signal 438 } 
	{ cor_phaseClass13q_V_6_o_ap_vld sc_out sc_logic 1 outvld 438 } 
	{ cor_phaseClass13i_V_5_i sc_in sc_lv 16 signal 439 } 
	{ cor_phaseClass13i_V_5_o sc_out sc_lv 16 signal 439 } 
	{ cor_phaseClass13i_V_5_o_ap_vld sc_out sc_logic 1 outvld 439 } 
	{ cor_phaseClass13q_V_5_i sc_in sc_lv 16 signal 440 } 
	{ cor_phaseClass13q_V_5_o sc_out sc_lv 16 signal 440 } 
	{ cor_phaseClass13q_V_5_o_ap_vld sc_out sc_logic 1 outvld 440 } 
	{ cor_phaseClass13i_V_4_i sc_in sc_lv 16 signal 441 } 
	{ cor_phaseClass13i_V_4_o sc_out sc_lv 16 signal 441 } 
	{ cor_phaseClass13i_V_4_o_ap_vld sc_out sc_logic 1 outvld 441 } 
	{ cor_phaseClass13q_V_4_i sc_in sc_lv 16 signal 442 } 
	{ cor_phaseClass13q_V_4_o sc_out sc_lv 16 signal 442 } 
	{ cor_phaseClass13q_V_4_o_ap_vld sc_out sc_logic 1 outvld 442 } 
	{ cor_phaseClass13i_V_3_i sc_in sc_lv 16 signal 443 } 
	{ cor_phaseClass13i_V_3_o sc_out sc_lv 16 signal 443 } 
	{ cor_phaseClass13i_V_3_o_ap_vld sc_out sc_logic 1 outvld 443 } 
	{ cor_phaseClass13q_V_3_i sc_in sc_lv 16 signal 444 } 
	{ cor_phaseClass13q_V_3_o sc_out sc_lv 16 signal 444 } 
	{ cor_phaseClass13q_V_3_o_ap_vld sc_out sc_logic 1 outvld 444 } 
	{ cor_phaseClass13i_V_2_i sc_in sc_lv 16 signal 445 } 
	{ cor_phaseClass13i_V_2_o sc_out sc_lv 16 signal 445 } 
	{ cor_phaseClass13i_V_2_o_ap_vld sc_out sc_logic 1 outvld 445 } 
	{ cor_phaseClass13q_V_2_i sc_in sc_lv 16 signal 446 } 
	{ cor_phaseClass13q_V_2_o sc_out sc_lv 16 signal 446 } 
	{ cor_phaseClass13q_V_2_o_ap_vld sc_out sc_logic 1 outvld 446 } 
	{ cor_phaseClass13i_V_1_i sc_in sc_lv 16 signal 447 } 
	{ cor_phaseClass13i_V_1_o sc_out sc_lv 16 signal 447 } 
	{ cor_phaseClass13i_V_1_o_ap_vld sc_out sc_logic 1 outvld 447 } 
	{ cor_phaseClass13q_V_1_i sc_in sc_lv 16 signal 448 } 
	{ cor_phaseClass13q_V_1_o sc_out sc_lv 16 signal 448 } 
	{ cor_phaseClass13q_V_1_o_ap_vld sc_out sc_logic 1 outvld 448 } 
	{ cor_phaseClass13i_V_s_i sc_in sc_lv 16 signal 449 } 
	{ cor_phaseClass13i_V_s_o sc_out sc_lv 16 signal 449 } 
	{ cor_phaseClass13i_V_s_o_ap_vld sc_out sc_logic 1 outvld 449 } 
	{ cor_phaseClass13q_V_s_i sc_in sc_lv 16 signal 450 } 
	{ cor_phaseClass13q_V_s_o sc_out sc_lv 16 signal 450 } 
	{ cor_phaseClass13q_V_s_o_ap_vld sc_out sc_logic 1 outvld 450 } 
	{ cor_phaseClass14i_V_14_i sc_in sc_lv 16 signal 451 } 
	{ cor_phaseClass14i_V_14_o sc_out sc_lv 16 signal 451 } 
	{ cor_phaseClass14i_V_14_o_ap_vld sc_out sc_logic 1 outvld 451 } 
	{ cor_phaseClass14i_V_15 sc_out sc_lv 16 signal 452 } 
	{ cor_phaseClass14i_V_15_ap_vld sc_out sc_logic 1 outvld 452 } 
	{ cor_phaseClass14q_V_14_i sc_in sc_lv 16 signal 453 } 
	{ cor_phaseClass14q_V_14_o sc_out sc_lv 16 signal 453 } 
	{ cor_phaseClass14q_V_14_o_ap_vld sc_out sc_logic 1 outvld 453 } 
	{ cor_phaseClass14q_V_15 sc_out sc_lv 16 signal 454 } 
	{ cor_phaseClass14q_V_15_ap_vld sc_out sc_logic 1 outvld 454 } 
	{ cor_phaseClass14i_V_13_i sc_in sc_lv 16 signal 455 } 
	{ cor_phaseClass14i_V_13_o sc_out sc_lv 16 signal 455 } 
	{ cor_phaseClass14i_V_13_o_ap_vld sc_out sc_logic 1 outvld 455 } 
	{ cor_phaseClass14q_V_13_i sc_in sc_lv 16 signal 456 } 
	{ cor_phaseClass14q_V_13_o sc_out sc_lv 16 signal 456 } 
	{ cor_phaseClass14q_V_13_o_ap_vld sc_out sc_logic 1 outvld 456 } 
	{ cor_phaseClass14i_V_12_i sc_in sc_lv 16 signal 457 } 
	{ cor_phaseClass14i_V_12_o sc_out sc_lv 16 signal 457 } 
	{ cor_phaseClass14i_V_12_o_ap_vld sc_out sc_logic 1 outvld 457 } 
	{ cor_phaseClass14q_V_12_i sc_in sc_lv 16 signal 458 } 
	{ cor_phaseClass14q_V_12_o sc_out sc_lv 16 signal 458 } 
	{ cor_phaseClass14q_V_12_o_ap_vld sc_out sc_logic 1 outvld 458 } 
	{ cor_phaseClass14i_V_11_i sc_in sc_lv 16 signal 459 } 
	{ cor_phaseClass14i_V_11_o sc_out sc_lv 16 signal 459 } 
	{ cor_phaseClass14i_V_11_o_ap_vld sc_out sc_logic 1 outvld 459 } 
	{ cor_phaseClass14q_V_11_i sc_in sc_lv 16 signal 460 } 
	{ cor_phaseClass14q_V_11_o sc_out sc_lv 16 signal 460 } 
	{ cor_phaseClass14q_V_11_o_ap_vld sc_out sc_logic 1 outvld 460 } 
	{ cor_phaseClass14i_V_10_i sc_in sc_lv 16 signal 461 } 
	{ cor_phaseClass14i_V_10_o sc_out sc_lv 16 signal 461 } 
	{ cor_phaseClass14i_V_10_o_ap_vld sc_out sc_logic 1 outvld 461 } 
	{ cor_phaseClass14q_V_10_i sc_in sc_lv 16 signal 462 } 
	{ cor_phaseClass14q_V_10_o sc_out sc_lv 16 signal 462 } 
	{ cor_phaseClass14q_V_10_o_ap_vld sc_out sc_logic 1 outvld 462 } 
	{ cor_phaseClass14i_V_9_i sc_in sc_lv 16 signal 463 } 
	{ cor_phaseClass14i_V_9_o sc_out sc_lv 16 signal 463 } 
	{ cor_phaseClass14i_V_9_o_ap_vld sc_out sc_logic 1 outvld 463 } 
	{ cor_phaseClass14q_V_9_i sc_in sc_lv 16 signal 464 } 
	{ cor_phaseClass14q_V_9_o sc_out sc_lv 16 signal 464 } 
	{ cor_phaseClass14q_V_9_o_ap_vld sc_out sc_logic 1 outvld 464 } 
	{ cor_phaseClass14i_V_8_i sc_in sc_lv 16 signal 465 } 
	{ cor_phaseClass14i_V_8_o sc_out sc_lv 16 signal 465 } 
	{ cor_phaseClass14i_V_8_o_ap_vld sc_out sc_logic 1 outvld 465 } 
	{ cor_phaseClass14q_V_8_i sc_in sc_lv 16 signal 466 } 
	{ cor_phaseClass14q_V_8_o sc_out sc_lv 16 signal 466 } 
	{ cor_phaseClass14q_V_8_o_ap_vld sc_out sc_logic 1 outvld 466 } 
	{ cor_phaseClass14i_V_7_i sc_in sc_lv 16 signal 467 } 
	{ cor_phaseClass14i_V_7_o sc_out sc_lv 16 signal 467 } 
	{ cor_phaseClass14i_V_7_o_ap_vld sc_out sc_logic 1 outvld 467 } 
	{ cor_phaseClass14q_V_7_i sc_in sc_lv 16 signal 468 } 
	{ cor_phaseClass14q_V_7_o sc_out sc_lv 16 signal 468 } 
	{ cor_phaseClass14q_V_7_o_ap_vld sc_out sc_logic 1 outvld 468 } 
	{ cor_phaseClass14i_V_6_i sc_in sc_lv 16 signal 469 } 
	{ cor_phaseClass14i_V_6_o sc_out sc_lv 16 signal 469 } 
	{ cor_phaseClass14i_V_6_o_ap_vld sc_out sc_logic 1 outvld 469 } 
	{ cor_phaseClass14q_V_6_i sc_in sc_lv 16 signal 470 } 
	{ cor_phaseClass14q_V_6_o sc_out sc_lv 16 signal 470 } 
	{ cor_phaseClass14q_V_6_o_ap_vld sc_out sc_logic 1 outvld 470 } 
	{ cor_phaseClass14i_V_5_i sc_in sc_lv 16 signal 471 } 
	{ cor_phaseClass14i_V_5_o sc_out sc_lv 16 signal 471 } 
	{ cor_phaseClass14i_V_5_o_ap_vld sc_out sc_logic 1 outvld 471 } 
	{ cor_phaseClass14q_V_5_i sc_in sc_lv 16 signal 472 } 
	{ cor_phaseClass14q_V_5_o sc_out sc_lv 16 signal 472 } 
	{ cor_phaseClass14q_V_5_o_ap_vld sc_out sc_logic 1 outvld 472 } 
	{ cor_phaseClass14i_V_4_i sc_in sc_lv 16 signal 473 } 
	{ cor_phaseClass14i_V_4_o sc_out sc_lv 16 signal 473 } 
	{ cor_phaseClass14i_V_4_o_ap_vld sc_out sc_logic 1 outvld 473 } 
	{ cor_phaseClass14q_V_4_i sc_in sc_lv 16 signal 474 } 
	{ cor_phaseClass14q_V_4_o sc_out sc_lv 16 signal 474 } 
	{ cor_phaseClass14q_V_4_o_ap_vld sc_out sc_logic 1 outvld 474 } 
	{ cor_phaseClass14i_V_3_i sc_in sc_lv 16 signal 475 } 
	{ cor_phaseClass14i_V_3_o sc_out sc_lv 16 signal 475 } 
	{ cor_phaseClass14i_V_3_o_ap_vld sc_out sc_logic 1 outvld 475 } 
	{ cor_phaseClass14q_V_3_i sc_in sc_lv 16 signal 476 } 
	{ cor_phaseClass14q_V_3_o sc_out sc_lv 16 signal 476 } 
	{ cor_phaseClass14q_V_3_o_ap_vld sc_out sc_logic 1 outvld 476 } 
	{ cor_phaseClass14i_V_2_i sc_in sc_lv 16 signal 477 } 
	{ cor_phaseClass14i_V_2_o sc_out sc_lv 16 signal 477 } 
	{ cor_phaseClass14i_V_2_o_ap_vld sc_out sc_logic 1 outvld 477 } 
	{ cor_phaseClass14q_V_2_i sc_in sc_lv 16 signal 478 } 
	{ cor_phaseClass14q_V_2_o sc_out sc_lv 16 signal 478 } 
	{ cor_phaseClass14q_V_2_o_ap_vld sc_out sc_logic 1 outvld 478 } 
	{ cor_phaseClass14i_V_1_i sc_in sc_lv 16 signal 479 } 
	{ cor_phaseClass14i_V_1_o sc_out sc_lv 16 signal 479 } 
	{ cor_phaseClass14i_V_1_o_ap_vld sc_out sc_logic 1 outvld 479 } 
	{ cor_phaseClass14q_V_1_i sc_in sc_lv 16 signal 480 } 
	{ cor_phaseClass14q_V_1_o sc_out sc_lv 16 signal 480 } 
	{ cor_phaseClass14q_V_1_o_ap_vld sc_out sc_logic 1 outvld 480 } 
	{ cor_phaseClass14i_V_s_i sc_in sc_lv 16 signal 481 } 
	{ cor_phaseClass14i_V_s_o sc_out sc_lv 16 signal 481 } 
	{ cor_phaseClass14i_V_s_o_ap_vld sc_out sc_logic 1 outvld 481 } 
	{ cor_phaseClass14q_V_s_i sc_in sc_lv 16 signal 482 } 
	{ cor_phaseClass14q_V_s_o sc_out sc_lv 16 signal 482 } 
	{ cor_phaseClass14q_V_s_o_ap_vld sc_out sc_logic 1 outvld 482 } 
	{ cor_phaseClass15i_V_14_i sc_in sc_lv 16 signal 483 } 
	{ cor_phaseClass15i_V_14_o sc_out sc_lv 16 signal 483 } 
	{ cor_phaseClass15i_V_14_o_ap_vld sc_out sc_logic 1 outvld 483 } 
	{ cor_phaseClass15i_V_15 sc_out sc_lv 16 signal 484 } 
	{ cor_phaseClass15i_V_15_ap_vld sc_out sc_logic 1 outvld 484 } 
	{ cor_phaseClass15q_V_14_i sc_in sc_lv 16 signal 485 } 
	{ cor_phaseClass15q_V_14_o sc_out sc_lv 16 signal 485 } 
	{ cor_phaseClass15q_V_14_o_ap_vld sc_out sc_logic 1 outvld 485 } 
	{ cor_phaseClass15q_V_15 sc_out sc_lv 16 signal 486 } 
	{ cor_phaseClass15q_V_15_ap_vld sc_out sc_logic 1 outvld 486 } 
	{ cor_phaseClass15i_V_13_i sc_in sc_lv 16 signal 487 } 
	{ cor_phaseClass15i_V_13_o sc_out sc_lv 16 signal 487 } 
	{ cor_phaseClass15i_V_13_o_ap_vld sc_out sc_logic 1 outvld 487 } 
	{ cor_phaseClass15q_V_13_i sc_in sc_lv 16 signal 488 } 
	{ cor_phaseClass15q_V_13_o sc_out sc_lv 16 signal 488 } 
	{ cor_phaseClass15q_V_13_o_ap_vld sc_out sc_logic 1 outvld 488 } 
	{ cor_phaseClass15i_V_12_i sc_in sc_lv 16 signal 489 } 
	{ cor_phaseClass15i_V_12_o sc_out sc_lv 16 signal 489 } 
	{ cor_phaseClass15i_V_12_o_ap_vld sc_out sc_logic 1 outvld 489 } 
	{ cor_phaseClass15q_V_12_i sc_in sc_lv 16 signal 490 } 
	{ cor_phaseClass15q_V_12_o sc_out sc_lv 16 signal 490 } 
	{ cor_phaseClass15q_V_12_o_ap_vld sc_out sc_logic 1 outvld 490 } 
	{ cor_phaseClass15i_V_11_i sc_in sc_lv 16 signal 491 } 
	{ cor_phaseClass15i_V_11_o sc_out sc_lv 16 signal 491 } 
	{ cor_phaseClass15i_V_11_o_ap_vld sc_out sc_logic 1 outvld 491 } 
	{ cor_phaseClass15q_V_11_i sc_in sc_lv 16 signal 492 } 
	{ cor_phaseClass15q_V_11_o sc_out sc_lv 16 signal 492 } 
	{ cor_phaseClass15q_V_11_o_ap_vld sc_out sc_logic 1 outvld 492 } 
	{ cor_phaseClass15i_V_10_i sc_in sc_lv 16 signal 493 } 
	{ cor_phaseClass15i_V_10_o sc_out sc_lv 16 signal 493 } 
	{ cor_phaseClass15i_V_10_o_ap_vld sc_out sc_logic 1 outvld 493 } 
	{ cor_phaseClass15q_V_10_i sc_in sc_lv 16 signal 494 } 
	{ cor_phaseClass15q_V_10_o sc_out sc_lv 16 signal 494 } 
	{ cor_phaseClass15q_V_10_o_ap_vld sc_out sc_logic 1 outvld 494 } 
	{ cor_phaseClass15i_V_9_i sc_in sc_lv 16 signal 495 } 
	{ cor_phaseClass15i_V_9_o sc_out sc_lv 16 signal 495 } 
	{ cor_phaseClass15i_V_9_o_ap_vld sc_out sc_logic 1 outvld 495 } 
	{ cor_phaseClass15q_V_9_i sc_in sc_lv 16 signal 496 } 
	{ cor_phaseClass15q_V_9_o sc_out sc_lv 16 signal 496 } 
	{ cor_phaseClass15q_V_9_o_ap_vld sc_out sc_logic 1 outvld 496 } 
	{ cor_phaseClass15i_V_8_i sc_in sc_lv 16 signal 497 } 
	{ cor_phaseClass15i_V_8_o sc_out sc_lv 16 signal 497 } 
	{ cor_phaseClass15i_V_8_o_ap_vld sc_out sc_logic 1 outvld 497 } 
	{ cor_phaseClass15q_V_8_i sc_in sc_lv 16 signal 498 } 
	{ cor_phaseClass15q_V_8_o sc_out sc_lv 16 signal 498 } 
	{ cor_phaseClass15q_V_8_o_ap_vld sc_out sc_logic 1 outvld 498 } 
	{ cor_phaseClass15i_V_7_i sc_in sc_lv 16 signal 499 } 
	{ cor_phaseClass15i_V_7_o sc_out sc_lv 16 signal 499 } 
	{ cor_phaseClass15i_V_7_o_ap_vld sc_out sc_logic 1 outvld 499 } 
	{ cor_phaseClass15q_V_7_i sc_in sc_lv 16 signal 500 } 
	{ cor_phaseClass15q_V_7_o sc_out sc_lv 16 signal 500 } 
	{ cor_phaseClass15q_V_7_o_ap_vld sc_out sc_logic 1 outvld 500 } 
	{ cor_phaseClass15i_V_6_i sc_in sc_lv 16 signal 501 } 
	{ cor_phaseClass15i_V_6_o sc_out sc_lv 16 signal 501 } 
	{ cor_phaseClass15i_V_6_o_ap_vld sc_out sc_logic 1 outvld 501 } 
	{ cor_phaseClass15q_V_6_i sc_in sc_lv 16 signal 502 } 
	{ cor_phaseClass15q_V_6_o sc_out sc_lv 16 signal 502 } 
	{ cor_phaseClass15q_V_6_o_ap_vld sc_out sc_logic 1 outvld 502 } 
	{ cor_phaseClass15i_V_5_i sc_in sc_lv 16 signal 503 } 
	{ cor_phaseClass15i_V_5_o sc_out sc_lv 16 signal 503 } 
	{ cor_phaseClass15i_V_5_o_ap_vld sc_out sc_logic 1 outvld 503 } 
	{ cor_phaseClass15q_V_5_i sc_in sc_lv 16 signal 504 } 
	{ cor_phaseClass15q_V_5_o sc_out sc_lv 16 signal 504 } 
	{ cor_phaseClass15q_V_5_o_ap_vld sc_out sc_logic 1 outvld 504 } 
	{ cor_phaseClass15i_V_4_i sc_in sc_lv 16 signal 505 } 
	{ cor_phaseClass15i_V_4_o sc_out sc_lv 16 signal 505 } 
	{ cor_phaseClass15i_V_4_o_ap_vld sc_out sc_logic 1 outvld 505 } 
	{ cor_phaseClass15q_V_4_i sc_in sc_lv 16 signal 506 } 
	{ cor_phaseClass15q_V_4_o sc_out sc_lv 16 signal 506 } 
	{ cor_phaseClass15q_V_4_o_ap_vld sc_out sc_logic 1 outvld 506 } 
	{ cor_phaseClass15i_V_3_i sc_in sc_lv 16 signal 507 } 
	{ cor_phaseClass15i_V_3_o sc_out sc_lv 16 signal 507 } 
	{ cor_phaseClass15i_V_3_o_ap_vld sc_out sc_logic 1 outvld 507 } 
	{ cor_phaseClass15q_V_3_i sc_in sc_lv 16 signal 508 } 
	{ cor_phaseClass15q_V_3_o sc_out sc_lv 16 signal 508 } 
	{ cor_phaseClass15q_V_3_o_ap_vld sc_out sc_logic 1 outvld 508 } 
	{ cor_phaseClass15i_V_2_i sc_in sc_lv 16 signal 509 } 
	{ cor_phaseClass15i_V_2_o sc_out sc_lv 16 signal 509 } 
	{ cor_phaseClass15i_V_2_o_ap_vld sc_out sc_logic 1 outvld 509 } 
	{ cor_phaseClass15q_V_2_i sc_in sc_lv 16 signal 510 } 
	{ cor_phaseClass15q_V_2_o sc_out sc_lv 16 signal 510 } 
	{ cor_phaseClass15q_V_2_o_ap_vld sc_out sc_logic 1 outvld 510 } 
	{ cor_phaseClass15i_V_1_i sc_in sc_lv 16 signal 511 } 
	{ cor_phaseClass15i_V_1_o sc_out sc_lv 16 signal 511 } 
	{ cor_phaseClass15i_V_1_o_ap_vld sc_out sc_logic 1 outvld 511 } 
	{ cor_phaseClass15q_V_1_i sc_in sc_lv 16 signal 512 } 
	{ cor_phaseClass15q_V_1_o sc_out sc_lv 16 signal 512 } 
	{ cor_phaseClass15q_V_1_o_ap_vld sc_out sc_logic 1 outvld 512 } 
	{ cor_phaseClass15i_V_s_i sc_in sc_lv 16 signal 513 } 
	{ cor_phaseClass15i_V_s_o sc_out sc_lv 16 signal 513 } 
	{ cor_phaseClass15i_V_s_o_ap_vld sc_out sc_logic 1 outvld 513 } 
	{ cor_phaseClass15q_V_s_i sc_in sc_lv 16 signal 514 } 
	{ cor_phaseClass15q_V_s_o sc_out sc_lv 16 signal 514 } 
	{ cor_phaseClass15q_V_s_o_ap_vld sc_out sc_logic 1 outvld 514 } 
}
set NewPortList {[ 
	{ "name": "newValuei_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "newValuei_V", "role": "default" }} , 
 	{ "name": "newValueq_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "newValueq_V", "role": "default" }} , 
 	{ "name": "phaseClass_V", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "phaseClass_V", "role": "default" }} , 
 	{ "name": "cor_phaseClass0i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass0i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass0q_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass0q_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass0q_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0q_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0q_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass0q_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0q_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0q_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass0q_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass0q_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0q_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0q_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass0q_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass0q_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0q_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0q_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass0q_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass0q_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0q_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0q_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass0q_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass0q_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0q_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0q_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass0q_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass0q_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0q_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0q_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass0q_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass0q_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0q_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0q_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass0q_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass0q_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0q_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0q_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass0q_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass0q_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0q_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0q_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass0q_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass0q_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0q_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0q_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass0q_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass0q_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0q_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0q_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass0q_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass0q_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0q_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0q_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass0q_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass0q_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0q_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0q_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass0q_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass0q_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0q_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0q_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass0q_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass0q_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0q_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass1i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass1q_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass1q_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass1q_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1q_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1q_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass1q_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1q_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1q_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass1q_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass1q_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1q_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1q_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass1q_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass1q_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1q_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1q_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass1q_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass1q_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1q_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1q_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass1q_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass1q_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1q_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1q_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass1q_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass1q_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1q_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1q_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass1q_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass1q_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1q_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1q_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass1q_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass1q_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1q_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1q_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass1q_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass1q_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1q_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1q_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass1q_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass1q_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1q_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1q_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass1q_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass1q_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1q_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1q_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass1q_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass1q_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1q_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1q_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass1q_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass1q_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1q_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1q_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass1q_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass1q_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1q_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1q_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass1q_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass1q_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1q_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass2i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass2q_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass2q_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass2q_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2q_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2q_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass2q_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2q_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2q_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass2q_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass2q_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2q_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2q_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass2q_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass2q_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2q_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2q_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass2q_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass2q_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2q_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2q_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass2q_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass2q_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2q_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2q_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass2q_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass2q_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2q_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2q_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass2q_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass2q_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2q_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2q_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass2q_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass2q_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2q_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2q_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass2q_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass2q_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2q_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2q_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass2q_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass2q_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2q_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2q_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass2q_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass2q_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2q_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2q_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass2q_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass2q_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2q_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2q_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass2q_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass2q_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2q_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2q_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass2q_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass2q_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2q_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2q_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass2q_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass2q_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2q_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass3i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass3q_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass3q_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass3q_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3q_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3q_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass3q_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3q_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3q_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass3q_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass3q_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3q_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3q_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass3q_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass3q_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3q_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3q_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass3q_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass3q_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3q_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3q_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass3q_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass3q_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3q_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3q_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass3q_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass3q_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3q_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3q_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass3q_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass3q_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3q_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3q_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass3q_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass3q_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3q_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3q_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass3q_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass3q_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3q_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3q_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass3q_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass3q_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3q_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3q_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass3q_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass3q_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3q_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3q_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass3q_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass3q_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3q_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3q_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass3q_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass3q_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3q_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3q_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass3q_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass3q_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3q_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3q_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass3q_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass3q_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3q_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass4i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass4q_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass4q_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass4q_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4q_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4q_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass4q_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4q_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4q_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass4q_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass4q_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4q_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4q_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass4q_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass4q_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4q_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4q_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass4q_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass4q_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4q_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4q_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass4q_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass4q_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4q_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4q_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass4q_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass4q_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4q_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4q_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass4q_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass4q_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4q_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4q_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass4q_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass4q_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4q_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4q_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass4q_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass4q_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4q_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4q_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass4q_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass4q_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4q_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4q_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass4q_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass4q_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4q_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4q_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass4q_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass4q_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4q_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4q_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass4q_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass4q_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4q_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4q_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass4q_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass4q_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4q_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4q_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass4q_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass4q_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4q_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass5i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass5q_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass5q_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass5q_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5q_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5q_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass5q_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5q_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5q_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass5q_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass5q_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5q_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5q_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass5q_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass5q_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5q_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5q_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass5q_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass5q_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5q_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5q_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass5q_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass5q_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5q_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5q_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass5q_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass5q_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5q_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5q_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass5q_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass5q_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5q_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5q_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass5q_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass5q_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5q_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5q_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass5q_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass5q_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5q_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5q_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass5q_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass5q_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5q_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5q_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass5q_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass5q_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5q_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5q_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass5q_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass5q_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5q_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5q_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass5q_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass5q_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5q_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5q_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass5q_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass5q_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5q_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5q_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass5q_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass5q_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5q_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass6i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass6q_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass6q_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass6q_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6q_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6q_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass6q_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6q_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6q_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass6q_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass6q_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6q_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6q_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass6q_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass6q_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6q_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6q_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass6q_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass6q_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6q_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6q_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass6q_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass6q_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6q_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6q_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass6q_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass6q_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6q_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6q_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass6q_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass6q_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6q_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6q_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass6q_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass6q_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6q_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6q_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass6q_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass6q_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6q_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6q_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass6q_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass6q_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6q_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6q_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass6q_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass6q_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6q_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6q_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass6q_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass6q_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6q_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6q_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass6q_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass6q_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6q_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6q_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass6q_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass6q_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6q_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6q_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass6q_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass6q_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6q_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass7i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass7q_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass7q_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass7q_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7q_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7q_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass7q_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7q_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7q_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass7q_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass7q_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7q_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7q_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass7q_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass7q_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7q_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7q_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass7q_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass7q_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7q_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7q_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass7q_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass7q_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7q_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7q_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass7q_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass7q_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7q_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7q_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass7q_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass7q_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7q_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7q_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass7q_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass7q_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7q_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7q_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass7q_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass7q_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7q_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7q_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass7q_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass7q_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7q_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7q_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass7q_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass7q_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7q_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7q_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass7q_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass7q_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7q_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7q_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass7q_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass7q_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7q_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7q_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass7q_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass7q_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7q_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7q_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass7q_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass7q_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7q_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass8i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass8q_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass8q_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass8q_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8q_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8q_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass8q_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8q_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8q_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass8q_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass8q_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8q_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8q_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass8q_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass8q_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8q_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8q_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass8q_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass8q_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8q_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8q_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass8q_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass8q_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8q_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8q_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass8q_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass8q_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8q_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8q_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass8q_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass8q_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8q_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8q_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass8q_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass8q_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8q_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8q_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass8q_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass8q_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8q_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8q_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass8q_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass8q_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8q_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8q_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass8q_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass8q_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8q_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8q_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass8q_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass8q_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8q_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8q_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass8q_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass8q_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8q_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8q_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass8q_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass8q_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8q_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8q_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass8q_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass8q_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8q_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass9i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass9q_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass9q_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass9q_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9q_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9q_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass9q_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9q_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9q_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass9q_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass9q_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9q_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9q_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass9q_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass9q_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9q_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9q_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass9q_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass9q_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9q_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9q_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass9q_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass9q_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9q_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9q_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass9q_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass9q_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9q_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9q_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass9q_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass9q_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9q_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9q_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass9q_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass9q_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9q_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9q_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass9q_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass9q_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9q_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9q_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass9q_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass9q_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9q_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9q_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass9q_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass9q_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9q_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9q_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass9q_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass9q_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9q_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9q_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass9q_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass9q_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9q_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9q_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass9q_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass9q_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9q_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9q_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass9q_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass9q_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9q_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass10i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass10q_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass10q_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass10q_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10q_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10q_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass10q_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10q_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10q_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass10q_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass10q_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10q_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10q_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass10q_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass10q_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10q_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10q_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass10q_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass10q_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10q_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10q_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass10q_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass10q_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10q_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10q_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass10q_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass10q_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10q_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10q_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass10q_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass10q_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10q_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10q_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass10q_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass10q_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10q_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10q_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass10q_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass10q_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10q_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10q_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass10q_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass10q_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10q_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10q_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass10q_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass10q_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10q_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10q_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass10q_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass10q_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10q_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10q_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass10q_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass10q_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10q_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10q_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass10q_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass10q_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10q_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_s_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_s", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_s_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_s", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_s_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_s", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10q_V_s_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_s", "role": "i" }} , 
 	{ "name": "cor_phaseClass10q_V_s_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_s", "role": "o" }} , 
 	{ "name": "cor_phaseClass10q_V_s_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10q_V_s", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass11i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass11q_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass11q_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass11q_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11q_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11q_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass11q_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11q_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11q_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass11q_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass11q_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11q_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11q_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass11q_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass11q_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11q_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11q_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass11q_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass11q_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11q_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11q_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass11q_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass11q_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11q_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11q_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass11q_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass11q_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11q_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11q_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass11q_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass11q_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11q_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11q_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass11q_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass11q_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11q_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11q_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass11q_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass11q_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11q_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11q_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass11q_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass11q_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11q_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11q_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass11q_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass11q_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11q_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11q_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass11q_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass11q_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11q_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11q_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass11q_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass11q_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11q_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11q_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass11q_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass11q_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11q_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_s_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_s", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_s_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_s", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_s_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_s", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11q_V_s_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_s", "role": "i" }} , 
 	{ "name": "cor_phaseClass11q_V_s_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_s", "role": "o" }} , 
 	{ "name": "cor_phaseClass11q_V_s_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11q_V_s", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass12i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass12q_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass12q_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass12q_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12q_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12q_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass12q_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12q_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12q_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass12q_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass12q_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12q_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12q_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass12q_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass12q_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12q_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12q_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass12q_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass12q_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12q_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12q_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass12q_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass12q_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12q_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12q_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass12q_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass12q_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12q_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12q_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass12q_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass12q_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12q_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12q_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass12q_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass12q_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12q_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12q_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass12q_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass12q_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12q_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12q_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass12q_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass12q_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12q_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12q_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass12q_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass12q_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12q_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12q_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass12q_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass12q_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12q_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12q_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass12q_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass12q_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12q_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12q_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass12q_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass12q_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12q_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_s_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_s", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_s_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_s", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_s_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_s", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12q_V_s_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_s", "role": "i" }} , 
 	{ "name": "cor_phaseClass12q_V_s_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_s", "role": "o" }} , 
 	{ "name": "cor_phaseClass12q_V_s_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12q_V_s", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass13i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass13q_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass13q_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass13q_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13q_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13q_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass13q_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13q_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13q_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass13q_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass13q_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13q_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13q_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass13q_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass13q_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13q_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13q_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass13q_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass13q_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13q_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13q_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass13q_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass13q_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13q_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13q_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass13q_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass13q_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13q_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13q_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass13q_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass13q_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13q_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13q_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass13q_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass13q_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13q_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13q_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass13q_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass13q_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13q_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13q_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass13q_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass13q_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13q_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13q_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass13q_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass13q_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13q_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13q_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass13q_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass13q_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13q_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13q_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass13q_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass13q_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13q_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13q_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass13q_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass13q_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13q_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_s_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_s", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_s_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_s", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_s_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_s", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13q_V_s_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_s", "role": "i" }} , 
 	{ "name": "cor_phaseClass13q_V_s_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_s", "role": "o" }} , 
 	{ "name": "cor_phaseClass13q_V_s_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13q_V_s", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass14i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass14q_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass14q_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass14q_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14q_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14q_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass14q_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14q_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14q_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass14q_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass14q_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14q_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14q_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass14q_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass14q_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14q_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14q_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass14q_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass14q_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14q_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14q_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass14q_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass14q_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14q_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14q_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass14q_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass14q_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14q_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14q_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass14q_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass14q_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14q_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14q_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass14q_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass14q_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14q_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14q_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass14q_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass14q_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14q_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14q_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass14q_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass14q_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14q_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14q_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass14q_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass14q_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14q_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14q_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass14q_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass14q_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14q_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14q_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass14q_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass14q_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14q_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14q_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass14q_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass14q_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14q_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_s_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_s", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_s_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_s", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_s_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_s", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14q_V_s_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_s", "role": "i" }} , 
 	{ "name": "cor_phaseClass14q_V_s_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_s", "role": "o" }} , 
 	{ "name": "cor_phaseClass14q_V_s_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14q_V_s", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass15i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass15q_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass15q_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass15q_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15q_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15q_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass15q_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15q_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15q_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass15q_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass15q_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15q_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15q_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass15q_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass15q_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15q_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15q_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass15q_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass15q_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15q_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15q_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass15q_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass15q_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15q_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15q_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass15q_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass15q_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15q_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15q_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass15q_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass15q_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15q_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15q_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass15q_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass15q_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15q_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15q_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass15q_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass15q_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15q_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15q_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass15q_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass15q_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15q_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15q_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass15q_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass15q_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15q_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15q_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass15q_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass15q_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15q_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15q_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass15q_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass15q_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15q_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15q_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass15q_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass15q_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15q_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_s_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_s", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_s_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_s", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_s_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_s", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15q_V_s_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_s", "role": "i" }} , 
 	{ "name": "cor_phaseClass15q_V_s_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_s", "role": "o" }} , 
 	{ "name": "cor_phaseClass15q_V_s_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15q_V_s", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "shiftPhaseClassSynch",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
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
	shiftPhaseClassSynch {
		newValuei_V {Type I LastRead 0 FirstWrite -1}
		newValueq_V {Type I LastRead 0 FirstWrite -1}
		phaseClass_V {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass0q_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass0i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass1q_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass1i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass2q_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass2i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass3q_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass3i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass4q_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass4i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass5q_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass5i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass6q_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass6i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass7q_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass7i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass8q_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass8i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass9q_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass9i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass10q_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass10i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10i_V_s {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_s {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass11q_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass11i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11i_V_s {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_s {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass12q_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass12i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12i_V_s {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_s {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass13q_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass13i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13i_V_s {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_s {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass14q_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass14i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14i_V_s {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_s {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass15q_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass15i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15i_V_s {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_s {Type IO LastRead 0 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	newValuei_V { ap_none {  { newValuei_V in_data 0 16 } } }
	newValueq_V { ap_none {  { newValueq_V in_data 0 16 } } }
	phaseClass_V { ap_none {  { phaseClass_V in_data 0 4 } } }
	cor_phaseClass0i_V_14 { ap_ovld {  { cor_phaseClass0i_V_14_i in_data 0 16 }  { cor_phaseClass0i_V_14_o out_data 1 16 }  { cor_phaseClass0i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_15 { ap_vld {  { cor_phaseClass0i_V_15 out_data 1 16 }  { cor_phaseClass0i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass0q_V_14 { ap_ovld {  { cor_phaseClass0q_V_14_i in_data 0 16 }  { cor_phaseClass0q_V_14_o out_data 1 16 }  { cor_phaseClass0q_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0q_V_15 { ap_vld {  { cor_phaseClass0q_V_15 out_data 1 16 }  { cor_phaseClass0q_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_13 { ap_ovld {  { cor_phaseClass0i_V_13_i in_data 0 16 }  { cor_phaseClass0i_V_13_o out_data 1 16 }  { cor_phaseClass0i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0q_V_13 { ap_ovld {  { cor_phaseClass0q_V_13_i in_data 0 16 }  { cor_phaseClass0q_V_13_o out_data 1 16 }  { cor_phaseClass0q_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_12 { ap_ovld {  { cor_phaseClass0i_V_12_i in_data 0 16 }  { cor_phaseClass0i_V_12_o out_data 1 16 }  { cor_phaseClass0i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0q_V_12 { ap_ovld {  { cor_phaseClass0q_V_12_i in_data 0 16 }  { cor_phaseClass0q_V_12_o out_data 1 16 }  { cor_phaseClass0q_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_11 { ap_ovld {  { cor_phaseClass0i_V_11_i in_data 0 16 }  { cor_phaseClass0i_V_11_o out_data 1 16 }  { cor_phaseClass0i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0q_V_11 { ap_ovld {  { cor_phaseClass0q_V_11_i in_data 0 16 }  { cor_phaseClass0q_V_11_o out_data 1 16 }  { cor_phaseClass0q_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_10 { ap_ovld {  { cor_phaseClass0i_V_10_i in_data 0 16 }  { cor_phaseClass0i_V_10_o out_data 1 16 }  { cor_phaseClass0i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0q_V_10 { ap_ovld {  { cor_phaseClass0q_V_10_i in_data 0 16 }  { cor_phaseClass0q_V_10_o out_data 1 16 }  { cor_phaseClass0q_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_9 { ap_ovld {  { cor_phaseClass0i_V_9_i in_data 0 16 }  { cor_phaseClass0i_V_9_o out_data 1 16 }  { cor_phaseClass0i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0q_V_9 { ap_ovld {  { cor_phaseClass0q_V_9_i in_data 0 16 }  { cor_phaseClass0q_V_9_o out_data 1 16 }  { cor_phaseClass0q_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_8 { ap_ovld {  { cor_phaseClass0i_V_8_i in_data 0 16 }  { cor_phaseClass0i_V_8_o out_data 1 16 }  { cor_phaseClass0i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0q_V_8 { ap_ovld {  { cor_phaseClass0q_V_8_i in_data 0 16 }  { cor_phaseClass0q_V_8_o out_data 1 16 }  { cor_phaseClass0q_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_7 { ap_ovld {  { cor_phaseClass0i_V_7_i in_data 0 16 }  { cor_phaseClass0i_V_7_o out_data 1 16 }  { cor_phaseClass0i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0q_V_7 { ap_ovld {  { cor_phaseClass0q_V_7_i in_data 0 16 }  { cor_phaseClass0q_V_7_o out_data 1 16 }  { cor_phaseClass0q_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_6 { ap_ovld {  { cor_phaseClass0i_V_6_i in_data 0 16 }  { cor_phaseClass0i_V_6_o out_data 1 16 }  { cor_phaseClass0i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0q_V_6 { ap_ovld {  { cor_phaseClass0q_V_6_i in_data 0 16 }  { cor_phaseClass0q_V_6_o out_data 1 16 }  { cor_phaseClass0q_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_5 { ap_ovld {  { cor_phaseClass0i_V_5_i in_data 0 16 }  { cor_phaseClass0i_V_5_o out_data 1 16 }  { cor_phaseClass0i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0q_V_5 { ap_ovld {  { cor_phaseClass0q_V_5_i in_data 0 16 }  { cor_phaseClass0q_V_5_o out_data 1 16 }  { cor_phaseClass0q_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_4 { ap_ovld {  { cor_phaseClass0i_V_4_i in_data 0 16 }  { cor_phaseClass0i_V_4_o out_data 1 16 }  { cor_phaseClass0i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0q_V_4 { ap_ovld {  { cor_phaseClass0q_V_4_i in_data 0 16 }  { cor_phaseClass0q_V_4_o out_data 1 16 }  { cor_phaseClass0q_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_3 { ap_ovld {  { cor_phaseClass0i_V_3_i in_data 0 16 }  { cor_phaseClass0i_V_3_o out_data 1 16 }  { cor_phaseClass0i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0q_V_3 { ap_ovld {  { cor_phaseClass0q_V_3_i in_data 0 16 }  { cor_phaseClass0q_V_3_o out_data 1 16 }  { cor_phaseClass0q_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_2 { ap_ovld {  { cor_phaseClass0i_V_2_i in_data 0 16 }  { cor_phaseClass0i_V_2_o out_data 1 16 }  { cor_phaseClass0i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0q_V_2 { ap_ovld {  { cor_phaseClass0q_V_2_i in_data 0 16 }  { cor_phaseClass0q_V_2_o out_data 1 16 }  { cor_phaseClass0q_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_1 { ap_ovld {  { cor_phaseClass0i_V_1_i in_data 0 16 }  { cor_phaseClass0i_V_1_o out_data 1 16 }  { cor_phaseClass0i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0q_V_1 { ap_ovld {  { cor_phaseClass0q_V_1_i in_data 0 16 }  { cor_phaseClass0q_V_1_o out_data 1 16 }  { cor_phaseClass0q_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_0 { ap_ovld {  { cor_phaseClass0i_V_0_i in_data 0 16 }  { cor_phaseClass0i_V_0_o out_data 1 16 }  { cor_phaseClass0i_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0q_V_0 { ap_ovld {  { cor_phaseClass0q_V_0_i in_data 0 16 }  { cor_phaseClass0q_V_0_o out_data 1 16 }  { cor_phaseClass0q_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_14 { ap_ovld {  { cor_phaseClass1i_V_14_i in_data 0 16 }  { cor_phaseClass1i_V_14_o out_data 1 16 }  { cor_phaseClass1i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_15 { ap_vld {  { cor_phaseClass1i_V_15 out_data 1 16 }  { cor_phaseClass1i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass1q_V_14 { ap_ovld {  { cor_phaseClass1q_V_14_i in_data 0 16 }  { cor_phaseClass1q_V_14_o out_data 1 16 }  { cor_phaseClass1q_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1q_V_15 { ap_vld {  { cor_phaseClass1q_V_15 out_data 1 16 }  { cor_phaseClass1q_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_13 { ap_ovld {  { cor_phaseClass1i_V_13_i in_data 0 16 }  { cor_phaseClass1i_V_13_o out_data 1 16 }  { cor_phaseClass1i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1q_V_13 { ap_ovld {  { cor_phaseClass1q_V_13_i in_data 0 16 }  { cor_phaseClass1q_V_13_o out_data 1 16 }  { cor_phaseClass1q_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_12 { ap_ovld {  { cor_phaseClass1i_V_12_i in_data 0 16 }  { cor_phaseClass1i_V_12_o out_data 1 16 }  { cor_phaseClass1i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1q_V_12 { ap_ovld {  { cor_phaseClass1q_V_12_i in_data 0 16 }  { cor_phaseClass1q_V_12_o out_data 1 16 }  { cor_phaseClass1q_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_11 { ap_ovld {  { cor_phaseClass1i_V_11_i in_data 0 16 }  { cor_phaseClass1i_V_11_o out_data 1 16 }  { cor_phaseClass1i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1q_V_11 { ap_ovld {  { cor_phaseClass1q_V_11_i in_data 0 16 }  { cor_phaseClass1q_V_11_o out_data 1 16 }  { cor_phaseClass1q_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_10 { ap_ovld {  { cor_phaseClass1i_V_10_i in_data 0 16 }  { cor_phaseClass1i_V_10_o out_data 1 16 }  { cor_phaseClass1i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1q_V_10 { ap_ovld {  { cor_phaseClass1q_V_10_i in_data 0 16 }  { cor_phaseClass1q_V_10_o out_data 1 16 }  { cor_phaseClass1q_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_9 { ap_ovld {  { cor_phaseClass1i_V_9_i in_data 0 16 }  { cor_phaseClass1i_V_9_o out_data 1 16 }  { cor_phaseClass1i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1q_V_9 { ap_ovld {  { cor_phaseClass1q_V_9_i in_data 0 16 }  { cor_phaseClass1q_V_9_o out_data 1 16 }  { cor_phaseClass1q_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_8 { ap_ovld {  { cor_phaseClass1i_V_8_i in_data 0 16 }  { cor_phaseClass1i_V_8_o out_data 1 16 }  { cor_phaseClass1i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1q_V_8 { ap_ovld {  { cor_phaseClass1q_V_8_i in_data 0 16 }  { cor_phaseClass1q_V_8_o out_data 1 16 }  { cor_phaseClass1q_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_7 { ap_ovld {  { cor_phaseClass1i_V_7_i in_data 0 16 }  { cor_phaseClass1i_V_7_o out_data 1 16 }  { cor_phaseClass1i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1q_V_7 { ap_ovld {  { cor_phaseClass1q_V_7_i in_data 0 16 }  { cor_phaseClass1q_V_7_o out_data 1 16 }  { cor_phaseClass1q_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_6 { ap_ovld {  { cor_phaseClass1i_V_6_i in_data 0 16 }  { cor_phaseClass1i_V_6_o out_data 1 16 }  { cor_phaseClass1i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1q_V_6 { ap_ovld {  { cor_phaseClass1q_V_6_i in_data 0 16 }  { cor_phaseClass1q_V_6_o out_data 1 16 }  { cor_phaseClass1q_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_5 { ap_ovld {  { cor_phaseClass1i_V_5_i in_data 0 16 }  { cor_phaseClass1i_V_5_o out_data 1 16 }  { cor_phaseClass1i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1q_V_5 { ap_ovld {  { cor_phaseClass1q_V_5_i in_data 0 16 }  { cor_phaseClass1q_V_5_o out_data 1 16 }  { cor_phaseClass1q_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_4 { ap_ovld {  { cor_phaseClass1i_V_4_i in_data 0 16 }  { cor_phaseClass1i_V_4_o out_data 1 16 }  { cor_phaseClass1i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1q_V_4 { ap_ovld {  { cor_phaseClass1q_V_4_i in_data 0 16 }  { cor_phaseClass1q_V_4_o out_data 1 16 }  { cor_phaseClass1q_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_3 { ap_ovld {  { cor_phaseClass1i_V_3_i in_data 0 16 }  { cor_phaseClass1i_V_3_o out_data 1 16 }  { cor_phaseClass1i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1q_V_3 { ap_ovld {  { cor_phaseClass1q_V_3_i in_data 0 16 }  { cor_phaseClass1q_V_3_o out_data 1 16 }  { cor_phaseClass1q_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_2 { ap_ovld {  { cor_phaseClass1i_V_2_i in_data 0 16 }  { cor_phaseClass1i_V_2_o out_data 1 16 }  { cor_phaseClass1i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1q_V_2 { ap_ovld {  { cor_phaseClass1q_V_2_i in_data 0 16 }  { cor_phaseClass1q_V_2_o out_data 1 16 }  { cor_phaseClass1q_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_1 { ap_ovld {  { cor_phaseClass1i_V_1_i in_data 0 16 }  { cor_phaseClass1i_V_1_o out_data 1 16 }  { cor_phaseClass1i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1q_V_1 { ap_ovld {  { cor_phaseClass1q_V_1_i in_data 0 16 }  { cor_phaseClass1q_V_1_o out_data 1 16 }  { cor_phaseClass1q_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_0 { ap_ovld {  { cor_phaseClass1i_V_0_i in_data 0 16 }  { cor_phaseClass1i_V_0_o out_data 1 16 }  { cor_phaseClass1i_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1q_V_0 { ap_ovld {  { cor_phaseClass1q_V_0_i in_data 0 16 }  { cor_phaseClass1q_V_0_o out_data 1 16 }  { cor_phaseClass1q_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_14 { ap_ovld {  { cor_phaseClass2i_V_14_i in_data 0 16 }  { cor_phaseClass2i_V_14_o out_data 1 16 }  { cor_phaseClass2i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_15 { ap_vld {  { cor_phaseClass2i_V_15 out_data 1 16 }  { cor_phaseClass2i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass2q_V_14 { ap_ovld {  { cor_phaseClass2q_V_14_i in_data 0 16 }  { cor_phaseClass2q_V_14_o out_data 1 16 }  { cor_phaseClass2q_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2q_V_15 { ap_vld {  { cor_phaseClass2q_V_15 out_data 1 16 }  { cor_phaseClass2q_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_13 { ap_ovld {  { cor_phaseClass2i_V_13_i in_data 0 16 }  { cor_phaseClass2i_V_13_o out_data 1 16 }  { cor_phaseClass2i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2q_V_13 { ap_ovld {  { cor_phaseClass2q_V_13_i in_data 0 16 }  { cor_phaseClass2q_V_13_o out_data 1 16 }  { cor_phaseClass2q_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_12 { ap_ovld {  { cor_phaseClass2i_V_12_i in_data 0 16 }  { cor_phaseClass2i_V_12_o out_data 1 16 }  { cor_phaseClass2i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2q_V_12 { ap_ovld {  { cor_phaseClass2q_V_12_i in_data 0 16 }  { cor_phaseClass2q_V_12_o out_data 1 16 }  { cor_phaseClass2q_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_11 { ap_ovld {  { cor_phaseClass2i_V_11_i in_data 0 16 }  { cor_phaseClass2i_V_11_o out_data 1 16 }  { cor_phaseClass2i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2q_V_11 { ap_ovld {  { cor_phaseClass2q_V_11_i in_data 0 16 }  { cor_phaseClass2q_V_11_o out_data 1 16 }  { cor_phaseClass2q_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_10 { ap_ovld {  { cor_phaseClass2i_V_10_i in_data 0 16 }  { cor_phaseClass2i_V_10_o out_data 1 16 }  { cor_phaseClass2i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2q_V_10 { ap_ovld {  { cor_phaseClass2q_V_10_i in_data 0 16 }  { cor_phaseClass2q_V_10_o out_data 1 16 }  { cor_phaseClass2q_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_9 { ap_ovld {  { cor_phaseClass2i_V_9_i in_data 0 16 }  { cor_phaseClass2i_V_9_o out_data 1 16 }  { cor_phaseClass2i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2q_V_9 { ap_ovld {  { cor_phaseClass2q_V_9_i in_data 0 16 }  { cor_phaseClass2q_V_9_o out_data 1 16 }  { cor_phaseClass2q_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_8 { ap_ovld {  { cor_phaseClass2i_V_8_i in_data 0 16 }  { cor_phaseClass2i_V_8_o out_data 1 16 }  { cor_phaseClass2i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2q_V_8 { ap_ovld {  { cor_phaseClass2q_V_8_i in_data 0 16 }  { cor_phaseClass2q_V_8_o out_data 1 16 }  { cor_phaseClass2q_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_7 { ap_ovld {  { cor_phaseClass2i_V_7_i in_data 0 16 }  { cor_phaseClass2i_V_7_o out_data 1 16 }  { cor_phaseClass2i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2q_V_7 { ap_ovld {  { cor_phaseClass2q_V_7_i in_data 0 16 }  { cor_phaseClass2q_V_7_o out_data 1 16 }  { cor_phaseClass2q_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_6 { ap_ovld {  { cor_phaseClass2i_V_6_i in_data 0 16 }  { cor_phaseClass2i_V_6_o out_data 1 16 }  { cor_phaseClass2i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2q_V_6 { ap_ovld {  { cor_phaseClass2q_V_6_i in_data 0 16 }  { cor_phaseClass2q_V_6_o out_data 1 16 }  { cor_phaseClass2q_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_5 { ap_ovld {  { cor_phaseClass2i_V_5_i in_data 0 16 }  { cor_phaseClass2i_V_5_o out_data 1 16 }  { cor_phaseClass2i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2q_V_5 { ap_ovld {  { cor_phaseClass2q_V_5_i in_data 0 16 }  { cor_phaseClass2q_V_5_o out_data 1 16 }  { cor_phaseClass2q_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_4 { ap_ovld {  { cor_phaseClass2i_V_4_i in_data 0 16 }  { cor_phaseClass2i_V_4_o out_data 1 16 }  { cor_phaseClass2i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2q_V_4 { ap_ovld {  { cor_phaseClass2q_V_4_i in_data 0 16 }  { cor_phaseClass2q_V_4_o out_data 1 16 }  { cor_phaseClass2q_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_3 { ap_ovld {  { cor_phaseClass2i_V_3_i in_data 0 16 }  { cor_phaseClass2i_V_3_o out_data 1 16 }  { cor_phaseClass2i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2q_V_3 { ap_ovld {  { cor_phaseClass2q_V_3_i in_data 0 16 }  { cor_phaseClass2q_V_3_o out_data 1 16 }  { cor_phaseClass2q_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_2 { ap_ovld {  { cor_phaseClass2i_V_2_i in_data 0 16 }  { cor_phaseClass2i_V_2_o out_data 1 16 }  { cor_phaseClass2i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2q_V_2 { ap_ovld {  { cor_phaseClass2q_V_2_i in_data 0 16 }  { cor_phaseClass2q_V_2_o out_data 1 16 }  { cor_phaseClass2q_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_1 { ap_ovld {  { cor_phaseClass2i_V_1_i in_data 0 16 }  { cor_phaseClass2i_V_1_o out_data 1 16 }  { cor_phaseClass2i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2q_V_1 { ap_ovld {  { cor_phaseClass2q_V_1_i in_data 0 16 }  { cor_phaseClass2q_V_1_o out_data 1 16 }  { cor_phaseClass2q_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_0 { ap_ovld {  { cor_phaseClass2i_V_0_i in_data 0 16 }  { cor_phaseClass2i_V_0_o out_data 1 16 }  { cor_phaseClass2i_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2q_V_0 { ap_ovld {  { cor_phaseClass2q_V_0_i in_data 0 16 }  { cor_phaseClass2q_V_0_o out_data 1 16 }  { cor_phaseClass2q_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_14 { ap_ovld {  { cor_phaseClass3i_V_14_i in_data 0 16 }  { cor_phaseClass3i_V_14_o out_data 1 16 }  { cor_phaseClass3i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_15 { ap_vld {  { cor_phaseClass3i_V_15 out_data 1 16 }  { cor_phaseClass3i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass3q_V_14 { ap_ovld {  { cor_phaseClass3q_V_14_i in_data 0 16 }  { cor_phaseClass3q_V_14_o out_data 1 16 }  { cor_phaseClass3q_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3q_V_15 { ap_vld {  { cor_phaseClass3q_V_15 out_data 1 16 }  { cor_phaseClass3q_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_13 { ap_ovld {  { cor_phaseClass3i_V_13_i in_data 0 16 }  { cor_phaseClass3i_V_13_o out_data 1 16 }  { cor_phaseClass3i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3q_V_13 { ap_ovld {  { cor_phaseClass3q_V_13_i in_data 0 16 }  { cor_phaseClass3q_V_13_o out_data 1 16 }  { cor_phaseClass3q_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_12 { ap_ovld {  { cor_phaseClass3i_V_12_i in_data 0 16 }  { cor_phaseClass3i_V_12_o out_data 1 16 }  { cor_phaseClass3i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3q_V_12 { ap_ovld {  { cor_phaseClass3q_V_12_i in_data 0 16 }  { cor_phaseClass3q_V_12_o out_data 1 16 }  { cor_phaseClass3q_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_11 { ap_ovld {  { cor_phaseClass3i_V_11_i in_data 0 16 }  { cor_phaseClass3i_V_11_o out_data 1 16 }  { cor_phaseClass3i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3q_V_11 { ap_ovld {  { cor_phaseClass3q_V_11_i in_data 0 16 }  { cor_phaseClass3q_V_11_o out_data 1 16 }  { cor_phaseClass3q_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_10 { ap_ovld {  { cor_phaseClass3i_V_10_i in_data 0 16 }  { cor_phaseClass3i_V_10_o out_data 1 16 }  { cor_phaseClass3i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3q_V_10 { ap_ovld {  { cor_phaseClass3q_V_10_i in_data 0 16 }  { cor_phaseClass3q_V_10_o out_data 1 16 }  { cor_phaseClass3q_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_9 { ap_ovld {  { cor_phaseClass3i_V_9_i in_data 0 16 }  { cor_phaseClass3i_V_9_o out_data 1 16 }  { cor_phaseClass3i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3q_V_9 { ap_ovld {  { cor_phaseClass3q_V_9_i in_data 0 16 }  { cor_phaseClass3q_V_9_o out_data 1 16 }  { cor_phaseClass3q_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_8 { ap_ovld {  { cor_phaseClass3i_V_8_i in_data 0 16 }  { cor_phaseClass3i_V_8_o out_data 1 16 }  { cor_phaseClass3i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3q_V_8 { ap_ovld {  { cor_phaseClass3q_V_8_i in_data 0 16 }  { cor_phaseClass3q_V_8_o out_data 1 16 }  { cor_phaseClass3q_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_7 { ap_ovld {  { cor_phaseClass3i_V_7_i in_data 0 16 }  { cor_phaseClass3i_V_7_o out_data 1 16 }  { cor_phaseClass3i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3q_V_7 { ap_ovld {  { cor_phaseClass3q_V_7_i in_data 0 16 }  { cor_phaseClass3q_V_7_o out_data 1 16 }  { cor_phaseClass3q_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_6 { ap_ovld {  { cor_phaseClass3i_V_6_i in_data 0 16 }  { cor_phaseClass3i_V_6_o out_data 1 16 }  { cor_phaseClass3i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3q_V_6 { ap_ovld {  { cor_phaseClass3q_V_6_i in_data 0 16 }  { cor_phaseClass3q_V_6_o out_data 1 16 }  { cor_phaseClass3q_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_5 { ap_ovld {  { cor_phaseClass3i_V_5_i in_data 0 16 }  { cor_phaseClass3i_V_5_o out_data 1 16 }  { cor_phaseClass3i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3q_V_5 { ap_ovld {  { cor_phaseClass3q_V_5_i in_data 0 16 }  { cor_phaseClass3q_V_5_o out_data 1 16 }  { cor_phaseClass3q_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_4 { ap_ovld {  { cor_phaseClass3i_V_4_i in_data 0 16 }  { cor_phaseClass3i_V_4_o out_data 1 16 }  { cor_phaseClass3i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3q_V_4 { ap_ovld {  { cor_phaseClass3q_V_4_i in_data 0 16 }  { cor_phaseClass3q_V_4_o out_data 1 16 }  { cor_phaseClass3q_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_3 { ap_ovld {  { cor_phaseClass3i_V_3_i in_data 0 16 }  { cor_phaseClass3i_V_3_o out_data 1 16 }  { cor_phaseClass3i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3q_V_3 { ap_ovld {  { cor_phaseClass3q_V_3_i in_data 0 16 }  { cor_phaseClass3q_V_3_o out_data 1 16 }  { cor_phaseClass3q_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_2 { ap_ovld {  { cor_phaseClass3i_V_2_i in_data 0 16 }  { cor_phaseClass3i_V_2_o out_data 1 16 }  { cor_phaseClass3i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3q_V_2 { ap_ovld {  { cor_phaseClass3q_V_2_i in_data 0 16 }  { cor_phaseClass3q_V_2_o out_data 1 16 }  { cor_phaseClass3q_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_1 { ap_ovld {  { cor_phaseClass3i_V_1_i in_data 0 16 }  { cor_phaseClass3i_V_1_o out_data 1 16 }  { cor_phaseClass3i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3q_V_1 { ap_ovld {  { cor_phaseClass3q_V_1_i in_data 0 16 }  { cor_phaseClass3q_V_1_o out_data 1 16 }  { cor_phaseClass3q_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_0 { ap_ovld {  { cor_phaseClass3i_V_0_i in_data 0 16 }  { cor_phaseClass3i_V_0_o out_data 1 16 }  { cor_phaseClass3i_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3q_V_0 { ap_ovld {  { cor_phaseClass3q_V_0_i in_data 0 16 }  { cor_phaseClass3q_V_0_o out_data 1 16 }  { cor_phaseClass3q_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_14 { ap_ovld {  { cor_phaseClass4i_V_14_i in_data 0 16 }  { cor_phaseClass4i_V_14_o out_data 1 16 }  { cor_phaseClass4i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_15 { ap_vld {  { cor_phaseClass4i_V_15 out_data 1 16 }  { cor_phaseClass4i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass4q_V_14 { ap_ovld {  { cor_phaseClass4q_V_14_i in_data 0 16 }  { cor_phaseClass4q_V_14_o out_data 1 16 }  { cor_phaseClass4q_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4q_V_15 { ap_vld {  { cor_phaseClass4q_V_15 out_data 1 16 }  { cor_phaseClass4q_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_13 { ap_ovld {  { cor_phaseClass4i_V_13_i in_data 0 16 }  { cor_phaseClass4i_V_13_o out_data 1 16 }  { cor_phaseClass4i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4q_V_13 { ap_ovld {  { cor_phaseClass4q_V_13_i in_data 0 16 }  { cor_phaseClass4q_V_13_o out_data 1 16 }  { cor_phaseClass4q_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_12 { ap_ovld {  { cor_phaseClass4i_V_12_i in_data 0 16 }  { cor_phaseClass4i_V_12_o out_data 1 16 }  { cor_phaseClass4i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4q_V_12 { ap_ovld {  { cor_phaseClass4q_V_12_i in_data 0 16 }  { cor_phaseClass4q_V_12_o out_data 1 16 }  { cor_phaseClass4q_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_11 { ap_ovld {  { cor_phaseClass4i_V_11_i in_data 0 16 }  { cor_phaseClass4i_V_11_o out_data 1 16 }  { cor_phaseClass4i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4q_V_11 { ap_ovld {  { cor_phaseClass4q_V_11_i in_data 0 16 }  { cor_phaseClass4q_V_11_o out_data 1 16 }  { cor_phaseClass4q_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_10 { ap_ovld {  { cor_phaseClass4i_V_10_i in_data 0 16 }  { cor_phaseClass4i_V_10_o out_data 1 16 }  { cor_phaseClass4i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4q_V_10 { ap_ovld {  { cor_phaseClass4q_V_10_i in_data 0 16 }  { cor_phaseClass4q_V_10_o out_data 1 16 }  { cor_phaseClass4q_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_9 { ap_ovld {  { cor_phaseClass4i_V_9_i in_data 0 16 }  { cor_phaseClass4i_V_9_o out_data 1 16 }  { cor_phaseClass4i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4q_V_9 { ap_ovld {  { cor_phaseClass4q_V_9_i in_data 0 16 }  { cor_phaseClass4q_V_9_o out_data 1 16 }  { cor_phaseClass4q_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_8 { ap_ovld {  { cor_phaseClass4i_V_8_i in_data 0 16 }  { cor_phaseClass4i_V_8_o out_data 1 16 }  { cor_phaseClass4i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4q_V_8 { ap_ovld {  { cor_phaseClass4q_V_8_i in_data 0 16 }  { cor_phaseClass4q_V_8_o out_data 1 16 }  { cor_phaseClass4q_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_7 { ap_ovld {  { cor_phaseClass4i_V_7_i in_data 0 16 }  { cor_phaseClass4i_V_7_o out_data 1 16 }  { cor_phaseClass4i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4q_V_7 { ap_ovld {  { cor_phaseClass4q_V_7_i in_data 0 16 }  { cor_phaseClass4q_V_7_o out_data 1 16 }  { cor_phaseClass4q_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_6 { ap_ovld {  { cor_phaseClass4i_V_6_i in_data 0 16 }  { cor_phaseClass4i_V_6_o out_data 1 16 }  { cor_phaseClass4i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4q_V_6 { ap_ovld {  { cor_phaseClass4q_V_6_i in_data 0 16 }  { cor_phaseClass4q_V_6_o out_data 1 16 }  { cor_phaseClass4q_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_5 { ap_ovld {  { cor_phaseClass4i_V_5_i in_data 0 16 }  { cor_phaseClass4i_V_5_o out_data 1 16 }  { cor_phaseClass4i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4q_V_5 { ap_ovld {  { cor_phaseClass4q_V_5_i in_data 0 16 }  { cor_phaseClass4q_V_5_o out_data 1 16 }  { cor_phaseClass4q_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_4 { ap_ovld {  { cor_phaseClass4i_V_4_i in_data 0 16 }  { cor_phaseClass4i_V_4_o out_data 1 16 }  { cor_phaseClass4i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4q_V_4 { ap_ovld {  { cor_phaseClass4q_V_4_i in_data 0 16 }  { cor_phaseClass4q_V_4_o out_data 1 16 }  { cor_phaseClass4q_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_3 { ap_ovld {  { cor_phaseClass4i_V_3_i in_data 0 16 }  { cor_phaseClass4i_V_3_o out_data 1 16 }  { cor_phaseClass4i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4q_V_3 { ap_ovld {  { cor_phaseClass4q_V_3_i in_data 0 16 }  { cor_phaseClass4q_V_3_o out_data 1 16 }  { cor_phaseClass4q_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_2 { ap_ovld {  { cor_phaseClass4i_V_2_i in_data 0 16 }  { cor_phaseClass4i_V_2_o out_data 1 16 }  { cor_phaseClass4i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4q_V_2 { ap_ovld {  { cor_phaseClass4q_V_2_i in_data 0 16 }  { cor_phaseClass4q_V_2_o out_data 1 16 }  { cor_phaseClass4q_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_1 { ap_ovld {  { cor_phaseClass4i_V_1_i in_data 0 16 }  { cor_phaseClass4i_V_1_o out_data 1 16 }  { cor_phaseClass4i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4q_V_1 { ap_ovld {  { cor_phaseClass4q_V_1_i in_data 0 16 }  { cor_phaseClass4q_V_1_o out_data 1 16 }  { cor_phaseClass4q_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_0 { ap_ovld {  { cor_phaseClass4i_V_0_i in_data 0 16 }  { cor_phaseClass4i_V_0_o out_data 1 16 }  { cor_phaseClass4i_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4q_V_0 { ap_ovld {  { cor_phaseClass4q_V_0_i in_data 0 16 }  { cor_phaseClass4q_V_0_o out_data 1 16 }  { cor_phaseClass4q_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_14 { ap_ovld {  { cor_phaseClass5i_V_14_i in_data 0 16 }  { cor_phaseClass5i_V_14_o out_data 1 16 }  { cor_phaseClass5i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_15 { ap_vld {  { cor_phaseClass5i_V_15 out_data 1 16 }  { cor_phaseClass5i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass5q_V_14 { ap_ovld {  { cor_phaseClass5q_V_14_i in_data 0 16 }  { cor_phaseClass5q_V_14_o out_data 1 16 }  { cor_phaseClass5q_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5q_V_15 { ap_vld {  { cor_phaseClass5q_V_15 out_data 1 16 }  { cor_phaseClass5q_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_13 { ap_ovld {  { cor_phaseClass5i_V_13_i in_data 0 16 }  { cor_phaseClass5i_V_13_o out_data 1 16 }  { cor_phaseClass5i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5q_V_13 { ap_ovld {  { cor_phaseClass5q_V_13_i in_data 0 16 }  { cor_phaseClass5q_V_13_o out_data 1 16 }  { cor_phaseClass5q_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_12 { ap_ovld {  { cor_phaseClass5i_V_12_i in_data 0 16 }  { cor_phaseClass5i_V_12_o out_data 1 16 }  { cor_phaseClass5i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5q_V_12 { ap_ovld {  { cor_phaseClass5q_V_12_i in_data 0 16 }  { cor_phaseClass5q_V_12_o out_data 1 16 }  { cor_phaseClass5q_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_11 { ap_ovld {  { cor_phaseClass5i_V_11_i in_data 0 16 }  { cor_phaseClass5i_V_11_o out_data 1 16 }  { cor_phaseClass5i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5q_V_11 { ap_ovld {  { cor_phaseClass5q_V_11_i in_data 0 16 }  { cor_phaseClass5q_V_11_o out_data 1 16 }  { cor_phaseClass5q_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_10 { ap_ovld {  { cor_phaseClass5i_V_10_i in_data 0 16 }  { cor_phaseClass5i_V_10_o out_data 1 16 }  { cor_phaseClass5i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5q_V_10 { ap_ovld {  { cor_phaseClass5q_V_10_i in_data 0 16 }  { cor_phaseClass5q_V_10_o out_data 1 16 }  { cor_phaseClass5q_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_9 { ap_ovld {  { cor_phaseClass5i_V_9_i in_data 0 16 }  { cor_phaseClass5i_V_9_o out_data 1 16 }  { cor_phaseClass5i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5q_V_9 { ap_ovld {  { cor_phaseClass5q_V_9_i in_data 0 16 }  { cor_phaseClass5q_V_9_o out_data 1 16 }  { cor_phaseClass5q_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_8 { ap_ovld {  { cor_phaseClass5i_V_8_i in_data 0 16 }  { cor_phaseClass5i_V_8_o out_data 1 16 }  { cor_phaseClass5i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5q_V_8 { ap_ovld {  { cor_phaseClass5q_V_8_i in_data 0 16 }  { cor_phaseClass5q_V_8_o out_data 1 16 }  { cor_phaseClass5q_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_7 { ap_ovld {  { cor_phaseClass5i_V_7_i in_data 0 16 }  { cor_phaseClass5i_V_7_o out_data 1 16 }  { cor_phaseClass5i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5q_V_7 { ap_ovld {  { cor_phaseClass5q_V_7_i in_data 0 16 }  { cor_phaseClass5q_V_7_o out_data 1 16 }  { cor_phaseClass5q_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_6 { ap_ovld {  { cor_phaseClass5i_V_6_i in_data 0 16 }  { cor_phaseClass5i_V_6_o out_data 1 16 }  { cor_phaseClass5i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5q_V_6 { ap_ovld {  { cor_phaseClass5q_V_6_i in_data 0 16 }  { cor_phaseClass5q_V_6_o out_data 1 16 }  { cor_phaseClass5q_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_5 { ap_ovld {  { cor_phaseClass5i_V_5_i in_data 0 16 }  { cor_phaseClass5i_V_5_o out_data 1 16 }  { cor_phaseClass5i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5q_V_5 { ap_ovld {  { cor_phaseClass5q_V_5_i in_data 0 16 }  { cor_phaseClass5q_V_5_o out_data 1 16 }  { cor_phaseClass5q_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_4 { ap_ovld {  { cor_phaseClass5i_V_4_i in_data 0 16 }  { cor_phaseClass5i_V_4_o out_data 1 16 }  { cor_phaseClass5i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5q_V_4 { ap_ovld {  { cor_phaseClass5q_V_4_i in_data 0 16 }  { cor_phaseClass5q_V_4_o out_data 1 16 }  { cor_phaseClass5q_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_3 { ap_ovld {  { cor_phaseClass5i_V_3_i in_data 0 16 }  { cor_phaseClass5i_V_3_o out_data 1 16 }  { cor_phaseClass5i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5q_V_3 { ap_ovld {  { cor_phaseClass5q_V_3_i in_data 0 16 }  { cor_phaseClass5q_V_3_o out_data 1 16 }  { cor_phaseClass5q_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_2 { ap_ovld {  { cor_phaseClass5i_V_2_i in_data 0 16 }  { cor_phaseClass5i_V_2_o out_data 1 16 }  { cor_phaseClass5i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5q_V_2 { ap_ovld {  { cor_phaseClass5q_V_2_i in_data 0 16 }  { cor_phaseClass5q_V_2_o out_data 1 16 }  { cor_phaseClass5q_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_1 { ap_ovld {  { cor_phaseClass5i_V_1_i in_data 0 16 }  { cor_phaseClass5i_V_1_o out_data 1 16 }  { cor_phaseClass5i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5q_V_1 { ap_ovld {  { cor_phaseClass5q_V_1_i in_data 0 16 }  { cor_phaseClass5q_V_1_o out_data 1 16 }  { cor_phaseClass5q_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_0 { ap_ovld {  { cor_phaseClass5i_V_0_i in_data 0 16 }  { cor_phaseClass5i_V_0_o out_data 1 16 }  { cor_phaseClass5i_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5q_V_0 { ap_ovld {  { cor_phaseClass5q_V_0_i in_data 0 16 }  { cor_phaseClass5q_V_0_o out_data 1 16 }  { cor_phaseClass5q_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_14 { ap_ovld {  { cor_phaseClass6i_V_14_i in_data 0 16 }  { cor_phaseClass6i_V_14_o out_data 1 16 }  { cor_phaseClass6i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_15 { ap_vld {  { cor_phaseClass6i_V_15 out_data 1 16 }  { cor_phaseClass6i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass6q_V_14 { ap_ovld {  { cor_phaseClass6q_V_14_i in_data 0 16 }  { cor_phaseClass6q_V_14_o out_data 1 16 }  { cor_phaseClass6q_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6q_V_15 { ap_vld {  { cor_phaseClass6q_V_15 out_data 1 16 }  { cor_phaseClass6q_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_13 { ap_ovld {  { cor_phaseClass6i_V_13_i in_data 0 16 }  { cor_phaseClass6i_V_13_o out_data 1 16 }  { cor_phaseClass6i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6q_V_13 { ap_ovld {  { cor_phaseClass6q_V_13_i in_data 0 16 }  { cor_phaseClass6q_V_13_o out_data 1 16 }  { cor_phaseClass6q_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_12 { ap_ovld {  { cor_phaseClass6i_V_12_i in_data 0 16 }  { cor_phaseClass6i_V_12_o out_data 1 16 }  { cor_phaseClass6i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6q_V_12 { ap_ovld {  { cor_phaseClass6q_V_12_i in_data 0 16 }  { cor_phaseClass6q_V_12_o out_data 1 16 }  { cor_phaseClass6q_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_11 { ap_ovld {  { cor_phaseClass6i_V_11_i in_data 0 16 }  { cor_phaseClass6i_V_11_o out_data 1 16 }  { cor_phaseClass6i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6q_V_11 { ap_ovld {  { cor_phaseClass6q_V_11_i in_data 0 16 }  { cor_phaseClass6q_V_11_o out_data 1 16 }  { cor_phaseClass6q_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_10 { ap_ovld {  { cor_phaseClass6i_V_10_i in_data 0 16 }  { cor_phaseClass6i_V_10_o out_data 1 16 }  { cor_phaseClass6i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6q_V_10 { ap_ovld {  { cor_phaseClass6q_V_10_i in_data 0 16 }  { cor_phaseClass6q_V_10_o out_data 1 16 }  { cor_phaseClass6q_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_9 { ap_ovld {  { cor_phaseClass6i_V_9_i in_data 0 16 }  { cor_phaseClass6i_V_9_o out_data 1 16 }  { cor_phaseClass6i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6q_V_9 { ap_ovld {  { cor_phaseClass6q_V_9_i in_data 0 16 }  { cor_phaseClass6q_V_9_o out_data 1 16 }  { cor_phaseClass6q_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_8 { ap_ovld {  { cor_phaseClass6i_V_8_i in_data 0 16 }  { cor_phaseClass6i_V_8_o out_data 1 16 }  { cor_phaseClass6i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6q_V_8 { ap_ovld {  { cor_phaseClass6q_V_8_i in_data 0 16 }  { cor_phaseClass6q_V_8_o out_data 1 16 }  { cor_phaseClass6q_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_7 { ap_ovld {  { cor_phaseClass6i_V_7_i in_data 0 16 }  { cor_phaseClass6i_V_7_o out_data 1 16 }  { cor_phaseClass6i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6q_V_7 { ap_ovld {  { cor_phaseClass6q_V_7_i in_data 0 16 }  { cor_phaseClass6q_V_7_o out_data 1 16 }  { cor_phaseClass6q_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_6 { ap_ovld {  { cor_phaseClass6i_V_6_i in_data 0 16 }  { cor_phaseClass6i_V_6_o out_data 1 16 }  { cor_phaseClass6i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6q_V_6 { ap_ovld {  { cor_phaseClass6q_V_6_i in_data 0 16 }  { cor_phaseClass6q_V_6_o out_data 1 16 }  { cor_phaseClass6q_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_5 { ap_ovld {  { cor_phaseClass6i_V_5_i in_data 0 16 }  { cor_phaseClass6i_V_5_o out_data 1 16 }  { cor_phaseClass6i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6q_V_5 { ap_ovld {  { cor_phaseClass6q_V_5_i in_data 0 16 }  { cor_phaseClass6q_V_5_o out_data 1 16 }  { cor_phaseClass6q_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_4 { ap_ovld {  { cor_phaseClass6i_V_4_i in_data 0 16 }  { cor_phaseClass6i_V_4_o out_data 1 16 }  { cor_phaseClass6i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6q_V_4 { ap_ovld {  { cor_phaseClass6q_V_4_i in_data 0 16 }  { cor_phaseClass6q_V_4_o out_data 1 16 }  { cor_phaseClass6q_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_3 { ap_ovld {  { cor_phaseClass6i_V_3_i in_data 0 16 }  { cor_phaseClass6i_V_3_o out_data 1 16 }  { cor_phaseClass6i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6q_V_3 { ap_ovld {  { cor_phaseClass6q_V_3_i in_data 0 16 }  { cor_phaseClass6q_V_3_o out_data 1 16 }  { cor_phaseClass6q_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_2 { ap_ovld {  { cor_phaseClass6i_V_2_i in_data 0 16 }  { cor_phaseClass6i_V_2_o out_data 1 16 }  { cor_phaseClass6i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6q_V_2 { ap_ovld {  { cor_phaseClass6q_V_2_i in_data 0 16 }  { cor_phaseClass6q_V_2_o out_data 1 16 }  { cor_phaseClass6q_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_1 { ap_ovld {  { cor_phaseClass6i_V_1_i in_data 0 16 }  { cor_phaseClass6i_V_1_o out_data 1 16 }  { cor_phaseClass6i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6q_V_1 { ap_ovld {  { cor_phaseClass6q_V_1_i in_data 0 16 }  { cor_phaseClass6q_V_1_o out_data 1 16 }  { cor_phaseClass6q_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_0 { ap_ovld {  { cor_phaseClass6i_V_0_i in_data 0 16 }  { cor_phaseClass6i_V_0_o out_data 1 16 }  { cor_phaseClass6i_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6q_V_0 { ap_ovld {  { cor_phaseClass6q_V_0_i in_data 0 16 }  { cor_phaseClass6q_V_0_o out_data 1 16 }  { cor_phaseClass6q_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_14 { ap_ovld {  { cor_phaseClass7i_V_14_i in_data 0 16 }  { cor_phaseClass7i_V_14_o out_data 1 16 }  { cor_phaseClass7i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_15 { ap_vld {  { cor_phaseClass7i_V_15 out_data 1 16 }  { cor_phaseClass7i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass7q_V_14 { ap_ovld {  { cor_phaseClass7q_V_14_i in_data 0 16 }  { cor_phaseClass7q_V_14_o out_data 1 16 }  { cor_phaseClass7q_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7q_V_15 { ap_vld {  { cor_phaseClass7q_V_15 out_data 1 16 }  { cor_phaseClass7q_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_13 { ap_ovld {  { cor_phaseClass7i_V_13_i in_data 0 16 }  { cor_phaseClass7i_V_13_o out_data 1 16 }  { cor_phaseClass7i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7q_V_13 { ap_ovld {  { cor_phaseClass7q_V_13_i in_data 0 16 }  { cor_phaseClass7q_V_13_o out_data 1 16 }  { cor_phaseClass7q_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_12 { ap_ovld {  { cor_phaseClass7i_V_12_i in_data 0 16 }  { cor_phaseClass7i_V_12_o out_data 1 16 }  { cor_phaseClass7i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7q_V_12 { ap_ovld {  { cor_phaseClass7q_V_12_i in_data 0 16 }  { cor_phaseClass7q_V_12_o out_data 1 16 }  { cor_phaseClass7q_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_11 { ap_ovld {  { cor_phaseClass7i_V_11_i in_data 0 16 }  { cor_phaseClass7i_V_11_o out_data 1 16 }  { cor_phaseClass7i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7q_V_11 { ap_ovld {  { cor_phaseClass7q_V_11_i in_data 0 16 }  { cor_phaseClass7q_V_11_o out_data 1 16 }  { cor_phaseClass7q_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_10 { ap_ovld {  { cor_phaseClass7i_V_10_i in_data 0 16 }  { cor_phaseClass7i_V_10_o out_data 1 16 }  { cor_phaseClass7i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7q_V_10 { ap_ovld {  { cor_phaseClass7q_V_10_i in_data 0 16 }  { cor_phaseClass7q_V_10_o out_data 1 16 }  { cor_phaseClass7q_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_9 { ap_ovld {  { cor_phaseClass7i_V_9_i in_data 0 16 }  { cor_phaseClass7i_V_9_o out_data 1 16 }  { cor_phaseClass7i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7q_V_9 { ap_ovld {  { cor_phaseClass7q_V_9_i in_data 0 16 }  { cor_phaseClass7q_V_9_o out_data 1 16 }  { cor_phaseClass7q_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_8 { ap_ovld {  { cor_phaseClass7i_V_8_i in_data 0 16 }  { cor_phaseClass7i_V_8_o out_data 1 16 }  { cor_phaseClass7i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7q_V_8 { ap_ovld {  { cor_phaseClass7q_V_8_i in_data 0 16 }  { cor_phaseClass7q_V_8_o out_data 1 16 }  { cor_phaseClass7q_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_7 { ap_ovld {  { cor_phaseClass7i_V_7_i in_data 0 16 }  { cor_phaseClass7i_V_7_o out_data 1 16 }  { cor_phaseClass7i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7q_V_7 { ap_ovld {  { cor_phaseClass7q_V_7_i in_data 0 16 }  { cor_phaseClass7q_V_7_o out_data 1 16 }  { cor_phaseClass7q_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_6 { ap_ovld {  { cor_phaseClass7i_V_6_i in_data 0 16 }  { cor_phaseClass7i_V_6_o out_data 1 16 }  { cor_phaseClass7i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7q_V_6 { ap_ovld {  { cor_phaseClass7q_V_6_i in_data 0 16 }  { cor_phaseClass7q_V_6_o out_data 1 16 }  { cor_phaseClass7q_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_5 { ap_ovld {  { cor_phaseClass7i_V_5_i in_data 0 16 }  { cor_phaseClass7i_V_5_o out_data 1 16 }  { cor_phaseClass7i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7q_V_5 { ap_ovld {  { cor_phaseClass7q_V_5_i in_data 0 16 }  { cor_phaseClass7q_V_5_o out_data 1 16 }  { cor_phaseClass7q_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_4 { ap_ovld {  { cor_phaseClass7i_V_4_i in_data 0 16 }  { cor_phaseClass7i_V_4_o out_data 1 16 }  { cor_phaseClass7i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7q_V_4 { ap_ovld {  { cor_phaseClass7q_V_4_i in_data 0 16 }  { cor_phaseClass7q_V_4_o out_data 1 16 }  { cor_phaseClass7q_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_3 { ap_ovld {  { cor_phaseClass7i_V_3_i in_data 0 16 }  { cor_phaseClass7i_V_3_o out_data 1 16 }  { cor_phaseClass7i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7q_V_3 { ap_ovld {  { cor_phaseClass7q_V_3_i in_data 0 16 }  { cor_phaseClass7q_V_3_o out_data 1 16 }  { cor_phaseClass7q_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_2 { ap_ovld {  { cor_phaseClass7i_V_2_i in_data 0 16 }  { cor_phaseClass7i_V_2_o out_data 1 16 }  { cor_phaseClass7i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7q_V_2 { ap_ovld {  { cor_phaseClass7q_V_2_i in_data 0 16 }  { cor_phaseClass7q_V_2_o out_data 1 16 }  { cor_phaseClass7q_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_1 { ap_ovld {  { cor_phaseClass7i_V_1_i in_data 0 16 }  { cor_phaseClass7i_V_1_o out_data 1 16 }  { cor_phaseClass7i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7q_V_1 { ap_ovld {  { cor_phaseClass7q_V_1_i in_data 0 16 }  { cor_phaseClass7q_V_1_o out_data 1 16 }  { cor_phaseClass7q_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_0 { ap_ovld {  { cor_phaseClass7i_V_0_i in_data 0 16 }  { cor_phaseClass7i_V_0_o out_data 1 16 }  { cor_phaseClass7i_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7q_V_0 { ap_ovld {  { cor_phaseClass7q_V_0_i in_data 0 16 }  { cor_phaseClass7q_V_0_o out_data 1 16 }  { cor_phaseClass7q_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_14 { ap_ovld {  { cor_phaseClass8i_V_14_i in_data 0 16 }  { cor_phaseClass8i_V_14_o out_data 1 16 }  { cor_phaseClass8i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_15 { ap_vld {  { cor_phaseClass8i_V_15 out_data 1 16 }  { cor_phaseClass8i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass8q_V_14 { ap_ovld {  { cor_phaseClass8q_V_14_i in_data 0 16 }  { cor_phaseClass8q_V_14_o out_data 1 16 }  { cor_phaseClass8q_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8q_V_15 { ap_vld {  { cor_phaseClass8q_V_15 out_data 1 16 }  { cor_phaseClass8q_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_13 { ap_ovld {  { cor_phaseClass8i_V_13_i in_data 0 16 }  { cor_phaseClass8i_V_13_o out_data 1 16 }  { cor_phaseClass8i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8q_V_13 { ap_ovld {  { cor_phaseClass8q_V_13_i in_data 0 16 }  { cor_phaseClass8q_V_13_o out_data 1 16 }  { cor_phaseClass8q_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_12 { ap_ovld {  { cor_phaseClass8i_V_12_i in_data 0 16 }  { cor_phaseClass8i_V_12_o out_data 1 16 }  { cor_phaseClass8i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8q_V_12 { ap_ovld {  { cor_phaseClass8q_V_12_i in_data 0 16 }  { cor_phaseClass8q_V_12_o out_data 1 16 }  { cor_phaseClass8q_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_11 { ap_ovld {  { cor_phaseClass8i_V_11_i in_data 0 16 }  { cor_phaseClass8i_V_11_o out_data 1 16 }  { cor_phaseClass8i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8q_V_11 { ap_ovld {  { cor_phaseClass8q_V_11_i in_data 0 16 }  { cor_phaseClass8q_V_11_o out_data 1 16 }  { cor_phaseClass8q_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_10 { ap_ovld {  { cor_phaseClass8i_V_10_i in_data 0 16 }  { cor_phaseClass8i_V_10_o out_data 1 16 }  { cor_phaseClass8i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8q_V_10 { ap_ovld {  { cor_phaseClass8q_V_10_i in_data 0 16 }  { cor_phaseClass8q_V_10_o out_data 1 16 }  { cor_phaseClass8q_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_9 { ap_ovld {  { cor_phaseClass8i_V_9_i in_data 0 16 }  { cor_phaseClass8i_V_9_o out_data 1 16 }  { cor_phaseClass8i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8q_V_9 { ap_ovld {  { cor_phaseClass8q_V_9_i in_data 0 16 }  { cor_phaseClass8q_V_9_o out_data 1 16 }  { cor_phaseClass8q_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_8 { ap_ovld {  { cor_phaseClass8i_V_8_i in_data 0 16 }  { cor_phaseClass8i_V_8_o out_data 1 16 }  { cor_phaseClass8i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8q_V_8 { ap_ovld {  { cor_phaseClass8q_V_8_i in_data 0 16 }  { cor_phaseClass8q_V_8_o out_data 1 16 }  { cor_phaseClass8q_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_7 { ap_ovld {  { cor_phaseClass8i_V_7_i in_data 0 16 }  { cor_phaseClass8i_V_7_o out_data 1 16 }  { cor_phaseClass8i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8q_V_7 { ap_ovld {  { cor_phaseClass8q_V_7_i in_data 0 16 }  { cor_phaseClass8q_V_7_o out_data 1 16 }  { cor_phaseClass8q_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_6 { ap_ovld {  { cor_phaseClass8i_V_6_i in_data 0 16 }  { cor_phaseClass8i_V_6_o out_data 1 16 }  { cor_phaseClass8i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8q_V_6 { ap_ovld {  { cor_phaseClass8q_V_6_i in_data 0 16 }  { cor_phaseClass8q_V_6_o out_data 1 16 }  { cor_phaseClass8q_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_5 { ap_ovld {  { cor_phaseClass8i_V_5_i in_data 0 16 }  { cor_phaseClass8i_V_5_o out_data 1 16 }  { cor_phaseClass8i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8q_V_5 { ap_ovld {  { cor_phaseClass8q_V_5_i in_data 0 16 }  { cor_phaseClass8q_V_5_o out_data 1 16 }  { cor_phaseClass8q_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_4 { ap_ovld {  { cor_phaseClass8i_V_4_i in_data 0 16 }  { cor_phaseClass8i_V_4_o out_data 1 16 }  { cor_phaseClass8i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8q_V_4 { ap_ovld {  { cor_phaseClass8q_V_4_i in_data 0 16 }  { cor_phaseClass8q_V_4_o out_data 1 16 }  { cor_phaseClass8q_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_3 { ap_ovld {  { cor_phaseClass8i_V_3_i in_data 0 16 }  { cor_phaseClass8i_V_3_o out_data 1 16 }  { cor_phaseClass8i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8q_V_3 { ap_ovld {  { cor_phaseClass8q_V_3_i in_data 0 16 }  { cor_phaseClass8q_V_3_o out_data 1 16 }  { cor_phaseClass8q_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_2 { ap_ovld {  { cor_phaseClass8i_V_2_i in_data 0 16 }  { cor_phaseClass8i_V_2_o out_data 1 16 }  { cor_phaseClass8i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8q_V_2 { ap_ovld {  { cor_phaseClass8q_V_2_i in_data 0 16 }  { cor_phaseClass8q_V_2_o out_data 1 16 }  { cor_phaseClass8q_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_1 { ap_ovld {  { cor_phaseClass8i_V_1_i in_data 0 16 }  { cor_phaseClass8i_V_1_o out_data 1 16 }  { cor_phaseClass8i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8q_V_1 { ap_ovld {  { cor_phaseClass8q_V_1_i in_data 0 16 }  { cor_phaseClass8q_V_1_o out_data 1 16 }  { cor_phaseClass8q_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_0 { ap_ovld {  { cor_phaseClass8i_V_0_i in_data 0 16 }  { cor_phaseClass8i_V_0_o out_data 1 16 }  { cor_phaseClass8i_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8q_V_0 { ap_ovld {  { cor_phaseClass8q_V_0_i in_data 0 16 }  { cor_phaseClass8q_V_0_o out_data 1 16 }  { cor_phaseClass8q_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_14 { ap_ovld {  { cor_phaseClass9i_V_14_i in_data 0 16 }  { cor_phaseClass9i_V_14_o out_data 1 16 }  { cor_phaseClass9i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_15 { ap_vld {  { cor_phaseClass9i_V_15 out_data 1 16 }  { cor_phaseClass9i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass9q_V_14 { ap_ovld {  { cor_phaseClass9q_V_14_i in_data 0 16 }  { cor_phaseClass9q_V_14_o out_data 1 16 }  { cor_phaseClass9q_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9q_V_15 { ap_vld {  { cor_phaseClass9q_V_15 out_data 1 16 }  { cor_phaseClass9q_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_13 { ap_ovld {  { cor_phaseClass9i_V_13_i in_data 0 16 }  { cor_phaseClass9i_V_13_o out_data 1 16 }  { cor_phaseClass9i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9q_V_13 { ap_ovld {  { cor_phaseClass9q_V_13_i in_data 0 16 }  { cor_phaseClass9q_V_13_o out_data 1 16 }  { cor_phaseClass9q_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_12 { ap_ovld {  { cor_phaseClass9i_V_12_i in_data 0 16 }  { cor_phaseClass9i_V_12_o out_data 1 16 }  { cor_phaseClass9i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9q_V_12 { ap_ovld {  { cor_phaseClass9q_V_12_i in_data 0 16 }  { cor_phaseClass9q_V_12_o out_data 1 16 }  { cor_phaseClass9q_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_11 { ap_ovld {  { cor_phaseClass9i_V_11_i in_data 0 16 }  { cor_phaseClass9i_V_11_o out_data 1 16 }  { cor_phaseClass9i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9q_V_11 { ap_ovld {  { cor_phaseClass9q_V_11_i in_data 0 16 }  { cor_phaseClass9q_V_11_o out_data 1 16 }  { cor_phaseClass9q_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_10 { ap_ovld {  { cor_phaseClass9i_V_10_i in_data 0 16 }  { cor_phaseClass9i_V_10_o out_data 1 16 }  { cor_phaseClass9i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9q_V_10 { ap_ovld {  { cor_phaseClass9q_V_10_i in_data 0 16 }  { cor_phaseClass9q_V_10_o out_data 1 16 }  { cor_phaseClass9q_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_9 { ap_ovld {  { cor_phaseClass9i_V_9_i in_data 0 16 }  { cor_phaseClass9i_V_9_o out_data 1 16 }  { cor_phaseClass9i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9q_V_9 { ap_ovld {  { cor_phaseClass9q_V_9_i in_data 0 16 }  { cor_phaseClass9q_V_9_o out_data 1 16 }  { cor_phaseClass9q_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_8 { ap_ovld {  { cor_phaseClass9i_V_8_i in_data 0 16 }  { cor_phaseClass9i_V_8_o out_data 1 16 }  { cor_phaseClass9i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9q_V_8 { ap_ovld {  { cor_phaseClass9q_V_8_i in_data 0 16 }  { cor_phaseClass9q_V_8_o out_data 1 16 }  { cor_phaseClass9q_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_7 { ap_ovld {  { cor_phaseClass9i_V_7_i in_data 0 16 }  { cor_phaseClass9i_V_7_o out_data 1 16 }  { cor_phaseClass9i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9q_V_7 { ap_ovld {  { cor_phaseClass9q_V_7_i in_data 0 16 }  { cor_phaseClass9q_V_7_o out_data 1 16 }  { cor_phaseClass9q_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_6 { ap_ovld {  { cor_phaseClass9i_V_6_i in_data 0 16 }  { cor_phaseClass9i_V_6_o out_data 1 16 }  { cor_phaseClass9i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9q_V_6 { ap_ovld {  { cor_phaseClass9q_V_6_i in_data 0 16 }  { cor_phaseClass9q_V_6_o out_data 1 16 }  { cor_phaseClass9q_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_5 { ap_ovld {  { cor_phaseClass9i_V_5_i in_data 0 16 }  { cor_phaseClass9i_V_5_o out_data 1 16 }  { cor_phaseClass9i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9q_V_5 { ap_ovld {  { cor_phaseClass9q_V_5_i in_data 0 16 }  { cor_phaseClass9q_V_5_o out_data 1 16 }  { cor_phaseClass9q_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_4 { ap_ovld {  { cor_phaseClass9i_V_4_i in_data 0 16 }  { cor_phaseClass9i_V_4_o out_data 1 16 }  { cor_phaseClass9i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9q_V_4 { ap_ovld {  { cor_phaseClass9q_V_4_i in_data 0 16 }  { cor_phaseClass9q_V_4_o out_data 1 16 }  { cor_phaseClass9q_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_3 { ap_ovld {  { cor_phaseClass9i_V_3_i in_data 0 16 }  { cor_phaseClass9i_V_3_o out_data 1 16 }  { cor_phaseClass9i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9q_V_3 { ap_ovld {  { cor_phaseClass9q_V_3_i in_data 0 16 }  { cor_phaseClass9q_V_3_o out_data 1 16 }  { cor_phaseClass9q_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_2 { ap_ovld {  { cor_phaseClass9i_V_2_i in_data 0 16 }  { cor_phaseClass9i_V_2_o out_data 1 16 }  { cor_phaseClass9i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9q_V_2 { ap_ovld {  { cor_phaseClass9q_V_2_i in_data 0 16 }  { cor_phaseClass9q_V_2_o out_data 1 16 }  { cor_phaseClass9q_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_1 { ap_ovld {  { cor_phaseClass9i_V_1_i in_data 0 16 }  { cor_phaseClass9i_V_1_o out_data 1 16 }  { cor_phaseClass9i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9q_V_1 { ap_ovld {  { cor_phaseClass9q_V_1_i in_data 0 16 }  { cor_phaseClass9q_V_1_o out_data 1 16 }  { cor_phaseClass9q_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_0 { ap_ovld {  { cor_phaseClass9i_V_0_i in_data 0 16 }  { cor_phaseClass9i_V_0_o out_data 1 16 }  { cor_phaseClass9i_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9q_V_0 { ap_ovld {  { cor_phaseClass9q_V_0_i in_data 0 16 }  { cor_phaseClass9q_V_0_o out_data 1 16 }  { cor_phaseClass9q_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_14 { ap_ovld {  { cor_phaseClass10i_V_14_i in_data 0 16 }  { cor_phaseClass10i_V_14_o out_data 1 16 }  { cor_phaseClass10i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_15 { ap_vld {  { cor_phaseClass10i_V_15 out_data 1 16 }  { cor_phaseClass10i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass10q_V_14 { ap_ovld {  { cor_phaseClass10q_V_14_i in_data 0 16 }  { cor_phaseClass10q_V_14_o out_data 1 16 }  { cor_phaseClass10q_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10q_V_15 { ap_vld {  { cor_phaseClass10q_V_15 out_data 1 16 }  { cor_phaseClass10q_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_13 { ap_ovld {  { cor_phaseClass10i_V_13_i in_data 0 16 }  { cor_phaseClass10i_V_13_o out_data 1 16 }  { cor_phaseClass10i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10q_V_13 { ap_ovld {  { cor_phaseClass10q_V_13_i in_data 0 16 }  { cor_phaseClass10q_V_13_o out_data 1 16 }  { cor_phaseClass10q_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_12 { ap_ovld {  { cor_phaseClass10i_V_12_i in_data 0 16 }  { cor_phaseClass10i_V_12_o out_data 1 16 }  { cor_phaseClass10i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10q_V_12 { ap_ovld {  { cor_phaseClass10q_V_12_i in_data 0 16 }  { cor_phaseClass10q_V_12_o out_data 1 16 }  { cor_phaseClass10q_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_11 { ap_ovld {  { cor_phaseClass10i_V_11_i in_data 0 16 }  { cor_phaseClass10i_V_11_o out_data 1 16 }  { cor_phaseClass10i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10q_V_11 { ap_ovld {  { cor_phaseClass10q_V_11_i in_data 0 16 }  { cor_phaseClass10q_V_11_o out_data 1 16 }  { cor_phaseClass10q_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_10 { ap_ovld {  { cor_phaseClass10i_V_10_i in_data 0 16 }  { cor_phaseClass10i_V_10_o out_data 1 16 }  { cor_phaseClass10i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10q_V_10 { ap_ovld {  { cor_phaseClass10q_V_10_i in_data 0 16 }  { cor_phaseClass10q_V_10_o out_data 1 16 }  { cor_phaseClass10q_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_9 { ap_ovld {  { cor_phaseClass10i_V_9_i in_data 0 16 }  { cor_phaseClass10i_V_9_o out_data 1 16 }  { cor_phaseClass10i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10q_V_9 { ap_ovld {  { cor_phaseClass10q_V_9_i in_data 0 16 }  { cor_phaseClass10q_V_9_o out_data 1 16 }  { cor_phaseClass10q_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_8 { ap_ovld {  { cor_phaseClass10i_V_8_i in_data 0 16 }  { cor_phaseClass10i_V_8_o out_data 1 16 }  { cor_phaseClass10i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10q_V_8 { ap_ovld {  { cor_phaseClass10q_V_8_i in_data 0 16 }  { cor_phaseClass10q_V_8_o out_data 1 16 }  { cor_phaseClass10q_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_7 { ap_ovld {  { cor_phaseClass10i_V_7_i in_data 0 16 }  { cor_phaseClass10i_V_7_o out_data 1 16 }  { cor_phaseClass10i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10q_V_7 { ap_ovld {  { cor_phaseClass10q_V_7_i in_data 0 16 }  { cor_phaseClass10q_V_7_o out_data 1 16 }  { cor_phaseClass10q_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_6 { ap_ovld {  { cor_phaseClass10i_V_6_i in_data 0 16 }  { cor_phaseClass10i_V_6_o out_data 1 16 }  { cor_phaseClass10i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10q_V_6 { ap_ovld {  { cor_phaseClass10q_V_6_i in_data 0 16 }  { cor_phaseClass10q_V_6_o out_data 1 16 }  { cor_phaseClass10q_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_5 { ap_ovld {  { cor_phaseClass10i_V_5_i in_data 0 16 }  { cor_phaseClass10i_V_5_o out_data 1 16 }  { cor_phaseClass10i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10q_V_5 { ap_ovld {  { cor_phaseClass10q_V_5_i in_data 0 16 }  { cor_phaseClass10q_V_5_o out_data 1 16 }  { cor_phaseClass10q_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_4 { ap_ovld {  { cor_phaseClass10i_V_4_i in_data 0 16 }  { cor_phaseClass10i_V_4_o out_data 1 16 }  { cor_phaseClass10i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10q_V_4 { ap_ovld {  { cor_phaseClass10q_V_4_i in_data 0 16 }  { cor_phaseClass10q_V_4_o out_data 1 16 }  { cor_phaseClass10q_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_3 { ap_ovld {  { cor_phaseClass10i_V_3_i in_data 0 16 }  { cor_phaseClass10i_V_3_o out_data 1 16 }  { cor_phaseClass10i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10q_V_3 { ap_ovld {  { cor_phaseClass10q_V_3_i in_data 0 16 }  { cor_phaseClass10q_V_3_o out_data 1 16 }  { cor_phaseClass10q_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_2 { ap_ovld {  { cor_phaseClass10i_V_2_i in_data 0 16 }  { cor_phaseClass10i_V_2_o out_data 1 16 }  { cor_phaseClass10i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10q_V_2 { ap_ovld {  { cor_phaseClass10q_V_2_i in_data 0 16 }  { cor_phaseClass10q_V_2_o out_data 1 16 }  { cor_phaseClass10q_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_1 { ap_ovld {  { cor_phaseClass10i_V_1_i in_data 0 16 }  { cor_phaseClass10i_V_1_o out_data 1 16 }  { cor_phaseClass10i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10q_V_1 { ap_ovld {  { cor_phaseClass10q_V_1_i in_data 0 16 }  { cor_phaseClass10q_V_1_o out_data 1 16 }  { cor_phaseClass10q_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_s { ap_ovld {  { cor_phaseClass10i_V_s_i in_data 0 16 }  { cor_phaseClass10i_V_s_o out_data 1 16 }  { cor_phaseClass10i_V_s_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10q_V_s { ap_ovld {  { cor_phaseClass10q_V_s_i in_data 0 16 }  { cor_phaseClass10q_V_s_o out_data 1 16 }  { cor_phaseClass10q_V_s_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_14 { ap_ovld {  { cor_phaseClass11i_V_14_i in_data 0 16 }  { cor_phaseClass11i_V_14_o out_data 1 16 }  { cor_phaseClass11i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_15 { ap_vld {  { cor_phaseClass11i_V_15 out_data 1 16 }  { cor_phaseClass11i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass11q_V_14 { ap_ovld {  { cor_phaseClass11q_V_14_i in_data 0 16 }  { cor_phaseClass11q_V_14_o out_data 1 16 }  { cor_phaseClass11q_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11q_V_15 { ap_vld {  { cor_phaseClass11q_V_15 out_data 1 16 }  { cor_phaseClass11q_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_13 { ap_ovld {  { cor_phaseClass11i_V_13_i in_data 0 16 }  { cor_phaseClass11i_V_13_o out_data 1 16 }  { cor_phaseClass11i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11q_V_13 { ap_ovld {  { cor_phaseClass11q_V_13_i in_data 0 16 }  { cor_phaseClass11q_V_13_o out_data 1 16 }  { cor_phaseClass11q_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_12 { ap_ovld {  { cor_phaseClass11i_V_12_i in_data 0 16 }  { cor_phaseClass11i_V_12_o out_data 1 16 }  { cor_phaseClass11i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11q_V_12 { ap_ovld {  { cor_phaseClass11q_V_12_i in_data 0 16 }  { cor_phaseClass11q_V_12_o out_data 1 16 }  { cor_phaseClass11q_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_11 { ap_ovld {  { cor_phaseClass11i_V_11_i in_data 0 16 }  { cor_phaseClass11i_V_11_o out_data 1 16 }  { cor_phaseClass11i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11q_V_11 { ap_ovld {  { cor_phaseClass11q_V_11_i in_data 0 16 }  { cor_phaseClass11q_V_11_o out_data 1 16 }  { cor_phaseClass11q_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_10 { ap_ovld {  { cor_phaseClass11i_V_10_i in_data 0 16 }  { cor_phaseClass11i_V_10_o out_data 1 16 }  { cor_phaseClass11i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11q_V_10 { ap_ovld {  { cor_phaseClass11q_V_10_i in_data 0 16 }  { cor_phaseClass11q_V_10_o out_data 1 16 }  { cor_phaseClass11q_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_9 { ap_ovld {  { cor_phaseClass11i_V_9_i in_data 0 16 }  { cor_phaseClass11i_V_9_o out_data 1 16 }  { cor_phaseClass11i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11q_V_9 { ap_ovld {  { cor_phaseClass11q_V_9_i in_data 0 16 }  { cor_phaseClass11q_V_9_o out_data 1 16 }  { cor_phaseClass11q_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_8 { ap_ovld {  { cor_phaseClass11i_V_8_i in_data 0 16 }  { cor_phaseClass11i_V_8_o out_data 1 16 }  { cor_phaseClass11i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11q_V_8 { ap_ovld {  { cor_phaseClass11q_V_8_i in_data 0 16 }  { cor_phaseClass11q_V_8_o out_data 1 16 }  { cor_phaseClass11q_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_7 { ap_ovld {  { cor_phaseClass11i_V_7_i in_data 0 16 }  { cor_phaseClass11i_V_7_o out_data 1 16 }  { cor_phaseClass11i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11q_V_7 { ap_ovld {  { cor_phaseClass11q_V_7_i in_data 0 16 }  { cor_phaseClass11q_V_7_o out_data 1 16 }  { cor_phaseClass11q_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_6 { ap_ovld {  { cor_phaseClass11i_V_6_i in_data 0 16 }  { cor_phaseClass11i_V_6_o out_data 1 16 }  { cor_phaseClass11i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11q_V_6 { ap_ovld {  { cor_phaseClass11q_V_6_i in_data 0 16 }  { cor_phaseClass11q_V_6_o out_data 1 16 }  { cor_phaseClass11q_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_5 { ap_ovld {  { cor_phaseClass11i_V_5_i in_data 0 16 }  { cor_phaseClass11i_V_5_o out_data 1 16 }  { cor_phaseClass11i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11q_V_5 { ap_ovld {  { cor_phaseClass11q_V_5_i in_data 0 16 }  { cor_phaseClass11q_V_5_o out_data 1 16 }  { cor_phaseClass11q_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_4 { ap_ovld {  { cor_phaseClass11i_V_4_i in_data 0 16 }  { cor_phaseClass11i_V_4_o out_data 1 16 }  { cor_phaseClass11i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11q_V_4 { ap_ovld {  { cor_phaseClass11q_V_4_i in_data 0 16 }  { cor_phaseClass11q_V_4_o out_data 1 16 }  { cor_phaseClass11q_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_3 { ap_ovld {  { cor_phaseClass11i_V_3_i in_data 0 16 }  { cor_phaseClass11i_V_3_o out_data 1 16 }  { cor_phaseClass11i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11q_V_3 { ap_ovld {  { cor_phaseClass11q_V_3_i in_data 0 16 }  { cor_phaseClass11q_V_3_o out_data 1 16 }  { cor_phaseClass11q_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_2 { ap_ovld {  { cor_phaseClass11i_V_2_i in_data 0 16 }  { cor_phaseClass11i_V_2_o out_data 1 16 }  { cor_phaseClass11i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11q_V_2 { ap_ovld {  { cor_phaseClass11q_V_2_i in_data 0 16 }  { cor_phaseClass11q_V_2_o out_data 1 16 }  { cor_phaseClass11q_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_1 { ap_ovld {  { cor_phaseClass11i_V_1_i in_data 0 16 }  { cor_phaseClass11i_V_1_o out_data 1 16 }  { cor_phaseClass11i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11q_V_1 { ap_ovld {  { cor_phaseClass11q_V_1_i in_data 0 16 }  { cor_phaseClass11q_V_1_o out_data 1 16 }  { cor_phaseClass11q_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_s { ap_ovld {  { cor_phaseClass11i_V_s_i in_data 0 16 }  { cor_phaseClass11i_V_s_o out_data 1 16 }  { cor_phaseClass11i_V_s_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11q_V_s { ap_ovld {  { cor_phaseClass11q_V_s_i in_data 0 16 }  { cor_phaseClass11q_V_s_o out_data 1 16 }  { cor_phaseClass11q_V_s_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_14 { ap_ovld {  { cor_phaseClass12i_V_14_i in_data 0 16 }  { cor_phaseClass12i_V_14_o out_data 1 16 }  { cor_phaseClass12i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_15 { ap_vld {  { cor_phaseClass12i_V_15 out_data 1 16 }  { cor_phaseClass12i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass12q_V_14 { ap_ovld {  { cor_phaseClass12q_V_14_i in_data 0 16 }  { cor_phaseClass12q_V_14_o out_data 1 16 }  { cor_phaseClass12q_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12q_V_15 { ap_vld {  { cor_phaseClass12q_V_15 out_data 1 16 }  { cor_phaseClass12q_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_13 { ap_ovld {  { cor_phaseClass12i_V_13_i in_data 0 16 }  { cor_phaseClass12i_V_13_o out_data 1 16 }  { cor_phaseClass12i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12q_V_13 { ap_ovld {  { cor_phaseClass12q_V_13_i in_data 0 16 }  { cor_phaseClass12q_V_13_o out_data 1 16 }  { cor_phaseClass12q_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_12 { ap_ovld {  { cor_phaseClass12i_V_12_i in_data 0 16 }  { cor_phaseClass12i_V_12_o out_data 1 16 }  { cor_phaseClass12i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12q_V_12 { ap_ovld {  { cor_phaseClass12q_V_12_i in_data 0 16 }  { cor_phaseClass12q_V_12_o out_data 1 16 }  { cor_phaseClass12q_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_11 { ap_ovld {  { cor_phaseClass12i_V_11_i in_data 0 16 }  { cor_phaseClass12i_V_11_o out_data 1 16 }  { cor_phaseClass12i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12q_V_11 { ap_ovld {  { cor_phaseClass12q_V_11_i in_data 0 16 }  { cor_phaseClass12q_V_11_o out_data 1 16 }  { cor_phaseClass12q_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_10 { ap_ovld {  { cor_phaseClass12i_V_10_i in_data 0 16 }  { cor_phaseClass12i_V_10_o out_data 1 16 }  { cor_phaseClass12i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12q_V_10 { ap_ovld {  { cor_phaseClass12q_V_10_i in_data 0 16 }  { cor_phaseClass12q_V_10_o out_data 1 16 }  { cor_phaseClass12q_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_9 { ap_ovld {  { cor_phaseClass12i_V_9_i in_data 0 16 }  { cor_phaseClass12i_V_9_o out_data 1 16 }  { cor_phaseClass12i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12q_V_9 { ap_ovld {  { cor_phaseClass12q_V_9_i in_data 0 16 }  { cor_phaseClass12q_V_9_o out_data 1 16 }  { cor_phaseClass12q_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_8 { ap_ovld {  { cor_phaseClass12i_V_8_i in_data 0 16 }  { cor_phaseClass12i_V_8_o out_data 1 16 }  { cor_phaseClass12i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12q_V_8 { ap_ovld {  { cor_phaseClass12q_V_8_i in_data 0 16 }  { cor_phaseClass12q_V_8_o out_data 1 16 }  { cor_phaseClass12q_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_7 { ap_ovld {  { cor_phaseClass12i_V_7_i in_data 0 16 }  { cor_phaseClass12i_V_7_o out_data 1 16 }  { cor_phaseClass12i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12q_V_7 { ap_ovld {  { cor_phaseClass12q_V_7_i in_data 0 16 }  { cor_phaseClass12q_V_7_o out_data 1 16 }  { cor_phaseClass12q_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_6 { ap_ovld {  { cor_phaseClass12i_V_6_i in_data 0 16 }  { cor_phaseClass12i_V_6_o out_data 1 16 }  { cor_phaseClass12i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12q_V_6 { ap_ovld {  { cor_phaseClass12q_V_6_i in_data 0 16 }  { cor_phaseClass12q_V_6_o out_data 1 16 }  { cor_phaseClass12q_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_5 { ap_ovld {  { cor_phaseClass12i_V_5_i in_data 0 16 }  { cor_phaseClass12i_V_5_o out_data 1 16 }  { cor_phaseClass12i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12q_V_5 { ap_ovld {  { cor_phaseClass12q_V_5_i in_data 0 16 }  { cor_phaseClass12q_V_5_o out_data 1 16 }  { cor_phaseClass12q_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_4 { ap_ovld {  { cor_phaseClass12i_V_4_i in_data 0 16 }  { cor_phaseClass12i_V_4_o out_data 1 16 }  { cor_phaseClass12i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12q_V_4 { ap_ovld {  { cor_phaseClass12q_V_4_i in_data 0 16 }  { cor_phaseClass12q_V_4_o out_data 1 16 }  { cor_phaseClass12q_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_3 { ap_ovld {  { cor_phaseClass12i_V_3_i in_data 0 16 }  { cor_phaseClass12i_V_3_o out_data 1 16 }  { cor_phaseClass12i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12q_V_3 { ap_ovld {  { cor_phaseClass12q_V_3_i in_data 0 16 }  { cor_phaseClass12q_V_3_o out_data 1 16 }  { cor_phaseClass12q_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_2 { ap_ovld {  { cor_phaseClass12i_V_2_i in_data 0 16 }  { cor_phaseClass12i_V_2_o out_data 1 16 }  { cor_phaseClass12i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12q_V_2 { ap_ovld {  { cor_phaseClass12q_V_2_i in_data 0 16 }  { cor_phaseClass12q_V_2_o out_data 1 16 }  { cor_phaseClass12q_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_1 { ap_ovld {  { cor_phaseClass12i_V_1_i in_data 0 16 }  { cor_phaseClass12i_V_1_o out_data 1 16 }  { cor_phaseClass12i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12q_V_1 { ap_ovld {  { cor_phaseClass12q_V_1_i in_data 0 16 }  { cor_phaseClass12q_V_1_o out_data 1 16 }  { cor_phaseClass12q_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_s { ap_ovld {  { cor_phaseClass12i_V_s_i in_data 0 16 }  { cor_phaseClass12i_V_s_o out_data 1 16 }  { cor_phaseClass12i_V_s_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12q_V_s { ap_ovld {  { cor_phaseClass12q_V_s_i in_data 0 16 }  { cor_phaseClass12q_V_s_o out_data 1 16 }  { cor_phaseClass12q_V_s_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_14 { ap_ovld {  { cor_phaseClass13i_V_14_i in_data 0 16 }  { cor_phaseClass13i_V_14_o out_data 1 16 }  { cor_phaseClass13i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_15 { ap_vld {  { cor_phaseClass13i_V_15 out_data 1 16 }  { cor_phaseClass13i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass13q_V_14 { ap_ovld {  { cor_phaseClass13q_V_14_i in_data 0 16 }  { cor_phaseClass13q_V_14_o out_data 1 16 }  { cor_phaseClass13q_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13q_V_15 { ap_vld {  { cor_phaseClass13q_V_15 out_data 1 16 }  { cor_phaseClass13q_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_13 { ap_ovld {  { cor_phaseClass13i_V_13_i in_data 0 16 }  { cor_phaseClass13i_V_13_o out_data 1 16 }  { cor_phaseClass13i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13q_V_13 { ap_ovld {  { cor_phaseClass13q_V_13_i in_data 0 16 }  { cor_phaseClass13q_V_13_o out_data 1 16 }  { cor_phaseClass13q_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_12 { ap_ovld {  { cor_phaseClass13i_V_12_i in_data 0 16 }  { cor_phaseClass13i_V_12_o out_data 1 16 }  { cor_phaseClass13i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13q_V_12 { ap_ovld {  { cor_phaseClass13q_V_12_i in_data 0 16 }  { cor_phaseClass13q_V_12_o out_data 1 16 }  { cor_phaseClass13q_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_11 { ap_ovld {  { cor_phaseClass13i_V_11_i in_data 0 16 }  { cor_phaseClass13i_V_11_o out_data 1 16 }  { cor_phaseClass13i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13q_V_11 { ap_ovld {  { cor_phaseClass13q_V_11_i in_data 0 16 }  { cor_phaseClass13q_V_11_o out_data 1 16 }  { cor_phaseClass13q_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_10 { ap_ovld {  { cor_phaseClass13i_V_10_i in_data 0 16 }  { cor_phaseClass13i_V_10_o out_data 1 16 }  { cor_phaseClass13i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13q_V_10 { ap_ovld {  { cor_phaseClass13q_V_10_i in_data 0 16 }  { cor_phaseClass13q_V_10_o out_data 1 16 }  { cor_phaseClass13q_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_9 { ap_ovld {  { cor_phaseClass13i_V_9_i in_data 0 16 }  { cor_phaseClass13i_V_9_o out_data 1 16 }  { cor_phaseClass13i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13q_V_9 { ap_ovld {  { cor_phaseClass13q_V_9_i in_data 0 16 }  { cor_phaseClass13q_V_9_o out_data 1 16 }  { cor_phaseClass13q_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_8 { ap_ovld {  { cor_phaseClass13i_V_8_i in_data 0 16 }  { cor_phaseClass13i_V_8_o out_data 1 16 }  { cor_phaseClass13i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13q_V_8 { ap_ovld {  { cor_phaseClass13q_V_8_i in_data 0 16 }  { cor_phaseClass13q_V_8_o out_data 1 16 }  { cor_phaseClass13q_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_7 { ap_ovld {  { cor_phaseClass13i_V_7_i in_data 0 16 }  { cor_phaseClass13i_V_7_o out_data 1 16 }  { cor_phaseClass13i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13q_V_7 { ap_ovld {  { cor_phaseClass13q_V_7_i in_data 0 16 }  { cor_phaseClass13q_V_7_o out_data 1 16 }  { cor_phaseClass13q_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_6 { ap_ovld {  { cor_phaseClass13i_V_6_i in_data 0 16 }  { cor_phaseClass13i_V_6_o out_data 1 16 }  { cor_phaseClass13i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13q_V_6 { ap_ovld {  { cor_phaseClass13q_V_6_i in_data 0 16 }  { cor_phaseClass13q_V_6_o out_data 1 16 }  { cor_phaseClass13q_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_5 { ap_ovld {  { cor_phaseClass13i_V_5_i in_data 0 16 }  { cor_phaseClass13i_V_5_o out_data 1 16 }  { cor_phaseClass13i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13q_V_5 { ap_ovld {  { cor_phaseClass13q_V_5_i in_data 0 16 }  { cor_phaseClass13q_V_5_o out_data 1 16 }  { cor_phaseClass13q_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_4 { ap_ovld {  { cor_phaseClass13i_V_4_i in_data 0 16 }  { cor_phaseClass13i_V_4_o out_data 1 16 }  { cor_phaseClass13i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13q_V_4 { ap_ovld {  { cor_phaseClass13q_V_4_i in_data 0 16 }  { cor_phaseClass13q_V_4_o out_data 1 16 }  { cor_phaseClass13q_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_3 { ap_ovld {  { cor_phaseClass13i_V_3_i in_data 0 16 }  { cor_phaseClass13i_V_3_o out_data 1 16 }  { cor_phaseClass13i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13q_V_3 { ap_ovld {  { cor_phaseClass13q_V_3_i in_data 0 16 }  { cor_phaseClass13q_V_3_o out_data 1 16 }  { cor_phaseClass13q_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_2 { ap_ovld {  { cor_phaseClass13i_V_2_i in_data 0 16 }  { cor_phaseClass13i_V_2_o out_data 1 16 }  { cor_phaseClass13i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13q_V_2 { ap_ovld {  { cor_phaseClass13q_V_2_i in_data 0 16 }  { cor_phaseClass13q_V_2_o out_data 1 16 }  { cor_phaseClass13q_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_1 { ap_ovld {  { cor_phaseClass13i_V_1_i in_data 0 16 }  { cor_phaseClass13i_V_1_o out_data 1 16 }  { cor_phaseClass13i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13q_V_1 { ap_ovld {  { cor_phaseClass13q_V_1_i in_data 0 16 }  { cor_phaseClass13q_V_1_o out_data 1 16 }  { cor_phaseClass13q_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_s { ap_ovld {  { cor_phaseClass13i_V_s_i in_data 0 16 }  { cor_phaseClass13i_V_s_o out_data 1 16 }  { cor_phaseClass13i_V_s_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13q_V_s { ap_ovld {  { cor_phaseClass13q_V_s_i in_data 0 16 }  { cor_phaseClass13q_V_s_o out_data 1 16 }  { cor_phaseClass13q_V_s_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_14 { ap_ovld {  { cor_phaseClass14i_V_14_i in_data 0 16 }  { cor_phaseClass14i_V_14_o out_data 1 16 }  { cor_phaseClass14i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_15 { ap_vld {  { cor_phaseClass14i_V_15 out_data 1 16 }  { cor_phaseClass14i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass14q_V_14 { ap_ovld {  { cor_phaseClass14q_V_14_i in_data 0 16 }  { cor_phaseClass14q_V_14_o out_data 1 16 }  { cor_phaseClass14q_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14q_V_15 { ap_vld {  { cor_phaseClass14q_V_15 out_data 1 16 }  { cor_phaseClass14q_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_13 { ap_ovld {  { cor_phaseClass14i_V_13_i in_data 0 16 }  { cor_phaseClass14i_V_13_o out_data 1 16 }  { cor_phaseClass14i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14q_V_13 { ap_ovld {  { cor_phaseClass14q_V_13_i in_data 0 16 }  { cor_phaseClass14q_V_13_o out_data 1 16 }  { cor_phaseClass14q_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_12 { ap_ovld {  { cor_phaseClass14i_V_12_i in_data 0 16 }  { cor_phaseClass14i_V_12_o out_data 1 16 }  { cor_phaseClass14i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14q_V_12 { ap_ovld {  { cor_phaseClass14q_V_12_i in_data 0 16 }  { cor_phaseClass14q_V_12_o out_data 1 16 }  { cor_phaseClass14q_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_11 { ap_ovld {  { cor_phaseClass14i_V_11_i in_data 0 16 }  { cor_phaseClass14i_V_11_o out_data 1 16 }  { cor_phaseClass14i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14q_V_11 { ap_ovld {  { cor_phaseClass14q_V_11_i in_data 0 16 }  { cor_phaseClass14q_V_11_o out_data 1 16 }  { cor_phaseClass14q_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_10 { ap_ovld {  { cor_phaseClass14i_V_10_i in_data 0 16 }  { cor_phaseClass14i_V_10_o out_data 1 16 }  { cor_phaseClass14i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14q_V_10 { ap_ovld {  { cor_phaseClass14q_V_10_i in_data 0 16 }  { cor_phaseClass14q_V_10_o out_data 1 16 }  { cor_phaseClass14q_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_9 { ap_ovld {  { cor_phaseClass14i_V_9_i in_data 0 16 }  { cor_phaseClass14i_V_9_o out_data 1 16 }  { cor_phaseClass14i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14q_V_9 { ap_ovld {  { cor_phaseClass14q_V_9_i in_data 0 16 }  { cor_phaseClass14q_V_9_o out_data 1 16 }  { cor_phaseClass14q_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_8 { ap_ovld {  { cor_phaseClass14i_V_8_i in_data 0 16 }  { cor_phaseClass14i_V_8_o out_data 1 16 }  { cor_phaseClass14i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14q_V_8 { ap_ovld {  { cor_phaseClass14q_V_8_i in_data 0 16 }  { cor_phaseClass14q_V_8_o out_data 1 16 }  { cor_phaseClass14q_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_7 { ap_ovld {  { cor_phaseClass14i_V_7_i in_data 0 16 }  { cor_phaseClass14i_V_7_o out_data 1 16 }  { cor_phaseClass14i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14q_V_7 { ap_ovld {  { cor_phaseClass14q_V_7_i in_data 0 16 }  { cor_phaseClass14q_V_7_o out_data 1 16 }  { cor_phaseClass14q_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_6 { ap_ovld {  { cor_phaseClass14i_V_6_i in_data 0 16 }  { cor_phaseClass14i_V_6_o out_data 1 16 }  { cor_phaseClass14i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14q_V_6 { ap_ovld {  { cor_phaseClass14q_V_6_i in_data 0 16 }  { cor_phaseClass14q_V_6_o out_data 1 16 }  { cor_phaseClass14q_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_5 { ap_ovld {  { cor_phaseClass14i_V_5_i in_data 0 16 }  { cor_phaseClass14i_V_5_o out_data 1 16 }  { cor_phaseClass14i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14q_V_5 { ap_ovld {  { cor_phaseClass14q_V_5_i in_data 0 16 }  { cor_phaseClass14q_V_5_o out_data 1 16 }  { cor_phaseClass14q_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_4 { ap_ovld {  { cor_phaseClass14i_V_4_i in_data 0 16 }  { cor_phaseClass14i_V_4_o out_data 1 16 }  { cor_phaseClass14i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14q_V_4 { ap_ovld {  { cor_phaseClass14q_V_4_i in_data 0 16 }  { cor_phaseClass14q_V_4_o out_data 1 16 }  { cor_phaseClass14q_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_3 { ap_ovld {  { cor_phaseClass14i_V_3_i in_data 0 16 }  { cor_phaseClass14i_V_3_o out_data 1 16 }  { cor_phaseClass14i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14q_V_3 { ap_ovld {  { cor_phaseClass14q_V_3_i in_data 0 16 }  { cor_phaseClass14q_V_3_o out_data 1 16 }  { cor_phaseClass14q_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_2 { ap_ovld {  { cor_phaseClass14i_V_2_i in_data 0 16 }  { cor_phaseClass14i_V_2_o out_data 1 16 }  { cor_phaseClass14i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14q_V_2 { ap_ovld {  { cor_phaseClass14q_V_2_i in_data 0 16 }  { cor_phaseClass14q_V_2_o out_data 1 16 }  { cor_phaseClass14q_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_1 { ap_ovld {  { cor_phaseClass14i_V_1_i in_data 0 16 }  { cor_phaseClass14i_V_1_o out_data 1 16 }  { cor_phaseClass14i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14q_V_1 { ap_ovld {  { cor_phaseClass14q_V_1_i in_data 0 16 }  { cor_phaseClass14q_V_1_o out_data 1 16 }  { cor_phaseClass14q_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_s { ap_ovld {  { cor_phaseClass14i_V_s_i in_data 0 16 }  { cor_phaseClass14i_V_s_o out_data 1 16 }  { cor_phaseClass14i_V_s_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14q_V_s { ap_ovld {  { cor_phaseClass14q_V_s_i in_data 0 16 }  { cor_phaseClass14q_V_s_o out_data 1 16 }  { cor_phaseClass14q_V_s_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_14 { ap_ovld {  { cor_phaseClass15i_V_14_i in_data 0 16 }  { cor_phaseClass15i_V_14_o out_data 1 16 }  { cor_phaseClass15i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_15 { ap_vld {  { cor_phaseClass15i_V_15 out_data 1 16 }  { cor_phaseClass15i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass15q_V_14 { ap_ovld {  { cor_phaseClass15q_V_14_i in_data 0 16 }  { cor_phaseClass15q_V_14_o out_data 1 16 }  { cor_phaseClass15q_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15q_V_15 { ap_vld {  { cor_phaseClass15q_V_15 out_data 1 16 }  { cor_phaseClass15q_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_13 { ap_ovld {  { cor_phaseClass15i_V_13_i in_data 0 16 }  { cor_phaseClass15i_V_13_o out_data 1 16 }  { cor_phaseClass15i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15q_V_13 { ap_ovld {  { cor_phaseClass15q_V_13_i in_data 0 16 }  { cor_phaseClass15q_V_13_o out_data 1 16 }  { cor_phaseClass15q_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_12 { ap_ovld {  { cor_phaseClass15i_V_12_i in_data 0 16 }  { cor_phaseClass15i_V_12_o out_data 1 16 }  { cor_phaseClass15i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15q_V_12 { ap_ovld {  { cor_phaseClass15q_V_12_i in_data 0 16 }  { cor_phaseClass15q_V_12_o out_data 1 16 }  { cor_phaseClass15q_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_11 { ap_ovld {  { cor_phaseClass15i_V_11_i in_data 0 16 }  { cor_phaseClass15i_V_11_o out_data 1 16 }  { cor_phaseClass15i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15q_V_11 { ap_ovld {  { cor_phaseClass15q_V_11_i in_data 0 16 }  { cor_phaseClass15q_V_11_o out_data 1 16 }  { cor_phaseClass15q_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_10 { ap_ovld {  { cor_phaseClass15i_V_10_i in_data 0 16 }  { cor_phaseClass15i_V_10_o out_data 1 16 }  { cor_phaseClass15i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15q_V_10 { ap_ovld {  { cor_phaseClass15q_V_10_i in_data 0 16 }  { cor_phaseClass15q_V_10_o out_data 1 16 }  { cor_phaseClass15q_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_9 { ap_ovld {  { cor_phaseClass15i_V_9_i in_data 0 16 }  { cor_phaseClass15i_V_9_o out_data 1 16 }  { cor_phaseClass15i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15q_V_9 { ap_ovld {  { cor_phaseClass15q_V_9_i in_data 0 16 }  { cor_phaseClass15q_V_9_o out_data 1 16 }  { cor_phaseClass15q_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_8 { ap_ovld {  { cor_phaseClass15i_V_8_i in_data 0 16 }  { cor_phaseClass15i_V_8_o out_data 1 16 }  { cor_phaseClass15i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15q_V_8 { ap_ovld {  { cor_phaseClass15q_V_8_i in_data 0 16 }  { cor_phaseClass15q_V_8_o out_data 1 16 }  { cor_phaseClass15q_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_7 { ap_ovld {  { cor_phaseClass15i_V_7_i in_data 0 16 }  { cor_phaseClass15i_V_7_o out_data 1 16 }  { cor_phaseClass15i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15q_V_7 { ap_ovld {  { cor_phaseClass15q_V_7_i in_data 0 16 }  { cor_phaseClass15q_V_7_o out_data 1 16 }  { cor_phaseClass15q_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_6 { ap_ovld {  { cor_phaseClass15i_V_6_i in_data 0 16 }  { cor_phaseClass15i_V_6_o out_data 1 16 }  { cor_phaseClass15i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15q_V_6 { ap_ovld {  { cor_phaseClass15q_V_6_i in_data 0 16 }  { cor_phaseClass15q_V_6_o out_data 1 16 }  { cor_phaseClass15q_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_5 { ap_ovld {  { cor_phaseClass15i_V_5_i in_data 0 16 }  { cor_phaseClass15i_V_5_o out_data 1 16 }  { cor_phaseClass15i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15q_V_5 { ap_ovld {  { cor_phaseClass15q_V_5_i in_data 0 16 }  { cor_phaseClass15q_V_5_o out_data 1 16 }  { cor_phaseClass15q_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_4 { ap_ovld {  { cor_phaseClass15i_V_4_i in_data 0 16 }  { cor_phaseClass15i_V_4_o out_data 1 16 }  { cor_phaseClass15i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15q_V_4 { ap_ovld {  { cor_phaseClass15q_V_4_i in_data 0 16 }  { cor_phaseClass15q_V_4_o out_data 1 16 }  { cor_phaseClass15q_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_3 { ap_ovld {  { cor_phaseClass15i_V_3_i in_data 0 16 }  { cor_phaseClass15i_V_3_o out_data 1 16 }  { cor_phaseClass15i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15q_V_3 { ap_ovld {  { cor_phaseClass15q_V_3_i in_data 0 16 }  { cor_phaseClass15q_V_3_o out_data 1 16 }  { cor_phaseClass15q_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_2 { ap_ovld {  { cor_phaseClass15i_V_2_i in_data 0 16 }  { cor_phaseClass15i_V_2_o out_data 1 16 }  { cor_phaseClass15i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15q_V_2 { ap_ovld {  { cor_phaseClass15q_V_2_i in_data 0 16 }  { cor_phaseClass15q_V_2_o out_data 1 16 }  { cor_phaseClass15q_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_1 { ap_ovld {  { cor_phaseClass15i_V_1_i in_data 0 16 }  { cor_phaseClass15i_V_1_o out_data 1 16 }  { cor_phaseClass15i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15q_V_1 { ap_ovld {  { cor_phaseClass15q_V_1_i in_data 0 16 }  { cor_phaseClass15q_V_1_o out_data 1 16 }  { cor_phaseClass15q_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_s { ap_ovld {  { cor_phaseClass15i_V_s_i in_data 0 16 }  { cor_phaseClass15i_V_s_o out_data 1 16 }  { cor_phaseClass15i_V_s_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15q_V_s { ap_ovld {  { cor_phaseClass15q_V_s_i in_data 0 16 }  { cor_phaseClass15q_V_s_o out_data 1 16 }  { cor_phaseClass15q_V_s_o_ap_vld out_vld 1 1 } } }
}
