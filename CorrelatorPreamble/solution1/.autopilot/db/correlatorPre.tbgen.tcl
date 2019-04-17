set moduleName correlatorPre
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {correlatorPre}
set C_modelType { int 32 }
set C_modelArgList {
	{ phaseClass_V int 4 regular  }
	{ cor_phaseClass15i_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15q_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15i_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15q_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15i_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15q_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15i_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15q_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15i_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15q_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15i_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15q_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15i_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15q_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15i_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15q_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15i_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15q_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15i_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15q_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15i_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15q_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15i_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15q_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15i_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15q_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15i_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15q_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15i_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15q_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15i_V_s int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass15q_V_s int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14i_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14q_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14i_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14q_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14i_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14q_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14i_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14q_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14i_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14q_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14i_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14q_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14i_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14q_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14i_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14q_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14i_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14q_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14i_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14q_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14i_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14q_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14i_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14q_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14i_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14q_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14i_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14q_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14i_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14q_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14i_V_s int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass14q_V_s int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13i_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13q_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13i_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13q_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13i_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13q_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13i_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13q_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13i_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13q_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13i_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13q_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13i_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13q_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13i_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13q_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13i_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13q_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13i_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13q_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13i_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13q_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13i_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13q_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13i_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13q_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13i_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13q_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13i_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13q_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13i_V_s int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass13q_V_s int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12i_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12q_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12i_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12q_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12i_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12q_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12i_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12q_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12i_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12q_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12i_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12q_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12i_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12q_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12i_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12q_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12i_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12q_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12i_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12q_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12i_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12q_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12i_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12q_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12i_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12q_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12i_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12q_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12i_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12q_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12i_V_s int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass12q_V_s int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11i_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11q_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11i_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11q_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11i_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11q_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11i_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11q_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11i_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11q_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11i_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11q_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11i_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11q_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11i_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11q_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11i_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11q_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11i_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11q_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11i_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11q_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11i_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11q_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11i_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11q_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11i_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11q_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11i_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11q_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11i_V_s int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass11q_V_s int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10i_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10q_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10i_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10q_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10i_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10q_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10i_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10q_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10i_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10q_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10i_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10q_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10i_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10q_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10i_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10q_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10i_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10q_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10i_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10q_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10i_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10q_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10i_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10q_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10i_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10q_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10i_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10q_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10i_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10q_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10i_V_s int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass10q_V_s int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9i_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9q_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9i_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9q_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9i_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9q_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9i_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9q_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9i_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9q_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9i_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9q_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9i_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9q_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9i_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9q_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9i_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9q_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9i_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9q_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9i_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9q_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9i_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9q_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9i_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9q_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9i_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9q_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9i_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9q_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9i_V_0 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass9q_V_0 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8i_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8q_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8i_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8q_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8i_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8q_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8i_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8q_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8i_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8q_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8i_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8q_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8i_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8q_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8i_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8q_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8i_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8q_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8i_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8q_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8i_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8q_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8i_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8q_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8i_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8q_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8i_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8q_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8i_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8q_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8i_V_0 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass8q_V_0 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7i_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7q_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7i_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7q_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7i_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7q_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7i_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7q_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7i_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7q_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7i_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7q_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7i_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7q_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7i_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7q_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7i_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7q_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7i_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7q_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7i_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7q_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7i_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7q_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7i_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7q_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7i_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7q_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7i_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7q_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7i_V_0 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass7q_V_0 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6i_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6q_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6i_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6q_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6i_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6q_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6i_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6q_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6i_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6q_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6i_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6q_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6i_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6q_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6i_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6q_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6i_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6q_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6i_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6q_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6i_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6q_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6i_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6q_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6i_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6q_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6i_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6q_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6i_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6q_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6i_V_0 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass6q_V_0 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5i_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5q_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5i_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5q_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5i_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5q_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5i_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5q_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5i_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5q_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5i_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5q_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5i_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5q_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5i_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5q_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5i_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5q_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5i_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5q_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5i_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5q_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5i_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5q_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5i_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5q_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5i_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5q_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5i_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5q_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5i_V_0 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass5q_V_0 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4i_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4q_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4i_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4q_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4i_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4q_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4i_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4q_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4i_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4q_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4i_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4q_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4i_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4q_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4i_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4q_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4i_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4q_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4i_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4q_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4i_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4q_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4i_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4q_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4i_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4q_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4i_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4q_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4i_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4q_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4i_V_0 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass4q_V_0 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3i_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3q_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3i_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3q_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3i_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3q_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3i_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3q_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3i_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3q_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3i_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3q_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3i_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3q_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3i_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3q_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3i_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3q_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3i_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3q_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3i_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3q_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3i_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3q_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3i_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3q_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3i_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3q_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3i_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3q_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3i_V_0 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass3q_V_0 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2i_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2q_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2i_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2q_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2i_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2q_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2i_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2q_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2i_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2q_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2i_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2q_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2i_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2q_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2i_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2q_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2i_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2q_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2i_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2q_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2i_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2q_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2i_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2q_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2i_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2q_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2i_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2q_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2i_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2q_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2i_V_0 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass2q_V_0 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1i_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1q_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1i_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1q_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1i_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1q_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1i_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1q_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1i_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1q_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1i_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1q_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1i_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1q_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1i_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1q_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1i_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1q_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1i_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1q_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1i_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1q_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1i_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1q_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1i_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1q_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1i_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1q_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1i_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1q_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1i_V_0 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass1q_V_0 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0i_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0q_V_15 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0i_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0q_V_14 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0i_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0q_V_13 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0i_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0q_V_12 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0i_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0q_V_11 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0i_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0q_V_10 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0i_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0q_V_9 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0i_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0q_V_8 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0i_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0q_V_7 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0i_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0q_V_6 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0i_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0q_V_5 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0i_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0q_V_4 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0i_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0q_V_3 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0i_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0q_V_2 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0i_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0q_V_1 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0i_V_0 int 16 regular {pointer 0} {global 0}  }
	{ cor_phaseClass0q_V_0 int 16 regular {pointer 0} {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "phaseClass_V", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "cor_phaseClass15i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15q_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14q_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13q_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12q_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11q_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10q_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9q_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8q_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7q_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6q_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5q_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4q_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3q_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2q_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1q_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0q_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 520
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ phaseClass_V sc_in sc_lv 4 signal 0 } 
	{ cor_phaseClass15i_V_15 sc_in sc_lv 16 signal 1 } 
	{ cor_phaseClass15q_V_15 sc_in sc_lv 16 signal 2 } 
	{ cor_phaseClass15i_V_14 sc_in sc_lv 16 signal 3 } 
	{ cor_phaseClass15q_V_14 sc_in sc_lv 16 signal 4 } 
	{ cor_phaseClass15i_V_13 sc_in sc_lv 16 signal 5 } 
	{ cor_phaseClass15q_V_13 sc_in sc_lv 16 signal 6 } 
	{ cor_phaseClass15i_V_12 sc_in sc_lv 16 signal 7 } 
	{ cor_phaseClass15q_V_12 sc_in sc_lv 16 signal 8 } 
	{ cor_phaseClass15i_V_11 sc_in sc_lv 16 signal 9 } 
	{ cor_phaseClass15q_V_11 sc_in sc_lv 16 signal 10 } 
	{ cor_phaseClass15i_V_10 sc_in sc_lv 16 signal 11 } 
	{ cor_phaseClass15q_V_10 sc_in sc_lv 16 signal 12 } 
	{ cor_phaseClass15i_V_9 sc_in sc_lv 16 signal 13 } 
	{ cor_phaseClass15q_V_9 sc_in sc_lv 16 signal 14 } 
	{ cor_phaseClass15i_V_8 sc_in sc_lv 16 signal 15 } 
	{ cor_phaseClass15q_V_8 sc_in sc_lv 16 signal 16 } 
	{ cor_phaseClass15i_V_7 sc_in sc_lv 16 signal 17 } 
	{ cor_phaseClass15q_V_7 sc_in sc_lv 16 signal 18 } 
	{ cor_phaseClass15i_V_6 sc_in sc_lv 16 signal 19 } 
	{ cor_phaseClass15q_V_6 sc_in sc_lv 16 signal 20 } 
	{ cor_phaseClass15i_V_5 sc_in sc_lv 16 signal 21 } 
	{ cor_phaseClass15q_V_5 sc_in sc_lv 16 signal 22 } 
	{ cor_phaseClass15i_V_4 sc_in sc_lv 16 signal 23 } 
	{ cor_phaseClass15q_V_4 sc_in sc_lv 16 signal 24 } 
	{ cor_phaseClass15i_V_3 sc_in sc_lv 16 signal 25 } 
	{ cor_phaseClass15q_V_3 sc_in sc_lv 16 signal 26 } 
	{ cor_phaseClass15i_V_2 sc_in sc_lv 16 signal 27 } 
	{ cor_phaseClass15q_V_2 sc_in sc_lv 16 signal 28 } 
	{ cor_phaseClass15i_V_1 sc_in sc_lv 16 signal 29 } 
	{ cor_phaseClass15q_V_1 sc_in sc_lv 16 signal 30 } 
	{ cor_phaseClass15i_V_s sc_in sc_lv 16 signal 31 } 
	{ cor_phaseClass15q_V_s sc_in sc_lv 16 signal 32 } 
	{ cor_phaseClass14i_V_15 sc_in sc_lv 16 signal 33 } 
	{ cor_phaseClass14q_V_15 sc_in sc_lv 16 signal 34 } 
	{ cor_phaseClass14i_V_14 sc_in sc_lv 16 signal 35 } 
	{ cor_phaseClass14q_V_14 sc_in sc_lv 16 signal 36 } 
	{ cor_phaseClass14i_V_13 sc_in sc_lv 16 signal 37 } 
	{ cor_phaseClass14q_V_13 sc_in sc_lv 16 signal 38 } 
	{ cor_phaseClass14i_V_12 sc_in sc_lv 16 signal 39 } 
	{ cor_phaseClass14q_V_12 sc_in sc_lv 16 signal 40 } 
	{ cor_phaseClass14i_V_11 sc_in sc_lv 16 signal 41 } 
	{ cor_phaseClass14q_V_11 sc_in sc_lv 16 signal 42 } 
	{ cor_phaseClass14i_V_10 sc_in sc_lv 16 signal 43 } 
	{ cor_phaseClass14q_V_10 sc_in sc_lv 16 signal 44 } 
	{ cor_phaseClass14i_V_9 sc_in sc_lv 16 signal 45 } 
	{ cor_phaseClass14q_V_9 sc_in sc_lv 16 signal 46 } 
	{ cor_phaseClass14i_V_8 sc_in sc_lv 16 signal 47 } 
	{ cor_phaseClass14q_V_8 sc_in sc_lv 16 signal 48 } 
	{ cor_phaseClass14i_V_7 sc_in sc_lv 16 signal 49 } 
	{ cor_phaseClass14q_V_7 sc_in sc_lv 16 signal 50 } 
	{ cor_phaseClass14i_V_6 sc_in sc_lv 16 signal 51 } 
	{ cor_phaseClass14q_V_6 sc_in sc_lv 16 signal 52 } 
	{ cor_phaseClass14i_V_5 sc_in sc_lv 16 signal 53 } 
	{ cor_phaseClass14q_V_5 sc_in sc_lv 16 signal 54 } 
	{ cor_phaseClass14i_V_4 sc_in sc_lv 16 signal 55 } 
	{ cor_phaseClass14q_V_4 sc_in sc_lv 16 signal 56 } 
	{ cor_phaseClass14i_V_3 sc_in sc_lv 16 signal 57 } 
	{ cor_phaseClass14q_V_3 sc_in sc_lv 16 signal 58 } 
	{ cor_phaseClass14i_V_2 sc_in sc_lv 16 signal 59 } 
	{ cor_phaseClass14q_V_2 sc_in sc_lv 16 signal 60 } 
	{ cor_phaseClass14i_V_1 sc_in sc_lv 16 signal 61 } 
	{ cor_phaseClass14q_V_1 sc_in sc_lv 16 signal 62 } 
	{ cor_phaseClass14i_V_s sc_in sc_lv 16 signal 63 } 
	{ cor_phaseClass14q_V_s sc_in sc_lv 16 signal 64 } 
	{ cor_phaseClass13i_V_15 sc_in sc_lv 16 signal 65 } 
	{ cor_phaseClass13q_V_15 sc_in sc_lv 16 signal 66 } 
	{ cor_phaseClass13i_V_14 sc_in sc_lv 16 signal 67 } 
	{ cor_phaseClass13q_V_14 sc_in sc_lv 16 signal 68 } 
	{ cor_phaseClass13i_V_13 sc_in sc_lv 16 signal 69 } 
	{ cor_phaseClass13q_V_13 sc_in sc_lv 16 signal 70 } 
	{ cor_phaseClass13i_V_12 sc_in sc_lv 16 signal 71 } 
	{ cor_phaseClass13q_V_12 sc_in sc_lv 16 signal 72 } 
	{ cor_phaseClass13i_V_11 sc_in sc_lv 16 signal 73 } 
	{ cor_phaseClass13q_V_11 sc_in sc_lv 16 signal 74 } 
	{ cor_phaseClass13i_V_10 sc_in sc_lv 16 signal 75 } 
	{ cor_phaseClass13q_V_10 sc_in sc_lv 16 signal 76 } 
	{ cor_phaseClass13i_V_9 sc_in sc_lv 16 signal 77 } 
	{ cor_phaseClass13q_V_9 sc_in sc_lv 16 signal 78 } 
	{ cor_phaseClass13i_V_8 sc_in sc_lv 16 signal 79 } 
	{ cor_phaseClass13q_V_8 sc_in sc_lv 16 signal 80 } 
	{ cor_phaseClass13i_V_7 sc_in sc_lv 16 signal 81 } 
	{ cor_phaseClass13q_V_7 sc_in sc_lv 16 signal 82 } 
	{ cor_phaseClass13i_V_6 sc_in sc_lv 16 signal 83 } 
	{ cor_phaseClass13q_V_6 sc_in sc_lv 16 signal 84 } 
	{ cor_phaseClass13i_V_5 sc_in sc_lv 16 signal 85 } 
	{ cor_phaseClass13q_V_5 sc_in sc_lv 16 signal 86 } 
	{ cor_phaseClass13i_V_4 sc_in sc_lv 16 signal 87 } 
	{ cor_phaseClass13q_V_4 sc_in sc_lv 16 signal 88 } 
	{ cor_phaseClass13i_V_3 sc_in sc_lv 16 signal 89 } 
	{ cor_phaseClass13q_V_3 sc_in sc_lv 16 signal 90 } 
	{ cor_phaseClass13i_V_2 sc_in sc_lv 16 signal 91 } 
	{ cor_phaseClass13q_V_2 sc_in sc_lv 16 signal 92 } 
	{ cor_phaseClass13i_V_1 sc_in sc_lv 16 signal 93 } 
	{ cor_phaseClass13q_V_1 sc_in sc_lv 16 signal 94 } 
	{ cor_phaseClass13i_V_s sc_in sc_lv 16 signal 95 } 
	{ cor_phaseClass13q_V_s sc_in sc_lv 16 signal 96 } 
	{ cor_phaseClass12i_V_15 sc_in sc_lv 16 signal 97 } 
	{ cor_phaseClass12q_V_15 sc_in sc_lv 16 signal 98 } 
	{ cor_phaseClass12i_V_14 sc_in sc_lv 16 signal 99 } 
	{ cor_phaseClass12q_V_14 sc_in sc_lv 16 signal 100 } 
	{ cor_phaseClass12i_V_13 sc_in sc_lv 16 signal 101 } 
	{ cor_phaseClass12q_V_13 sc_in sc_lv 16 signal 102 } 
	{ cor_phaseClass12i_V_12 sc_in sc_lv 16 signal 103 } 
	{ cor_phaseClass12q_V_12 sc_in sc_lv 16 signal 104 } 
	{ cor_phaseClass12i_V_11 sc_in sc_lv 16 signal 105 } 
	{ cor_phaseClass12q_V_11 sc_in sc_lv 16 signal 106 } 
	{ cor_phaseClass12i_V_10 sc_in sc_lv 16 signal 107 } 
	{ cor_phaseClass12q_V_10 sc_in sc_lv 16 signal 108 } 
	{ cor_phaseClass12i_V_9 sc_in sc_lv 16 signal 109 } 
	{ cor_phaseClass12q_V_9 sc_in sc_lv 16 signal 110 } 
	{ cor_phaseClass12i_V_8 sc_in sc_lv 16 signal 111 } 
	{ cor_phaseClass12q_V_8 sc_in sc_lv 16 signal 112 } 
	{ cor_phaseClass12i_V_7 sc_in sc_lv 16 signal 113 } 
	{ cor_phaseClass12q_V_7 sc_in sc_lv 16 signal 114 } 
	{ cor_phaseClass12i_V_6 sc_in sc_lv 16 signal 115 } 
	{ cor_phaseClass12q_V_6 sc_in sc_lv 16 signal 116 } 
	{ cor_phaseClass12i_V_5 sc_in sc_lv 16 signal 117 } 
	{ cor_phaseClass12q_V_5 sc_in sc_lv 16 signal 118 } 
	{ cor_phaseClass12i_V_4 sc_in sc_lv 16 signal 119 } 
	{ cor_phaseClass12q_V_4 sc_in sc_lv 16 signal 120 } 
	{ cor_phaseClass12i_V_3 sc_in sc_lv 16 signal 121 } 
	{ cor_phaseClass12q_V_3 sc_in sc_lv 16 signal 122 } 
	{ cor_phaseClass12i_V_2 sc_in sc_lv 16 signal 123 } 
	{ cor_phaseClass12q_V_2 sc_in sc_lv 16 signal 124 } 
	{ cor_phaseClass12i_V_1 sc_in sc_lv 16 signal 125 } 
	{ cor_phaseClass12q_V_1 sc_in sc_lv 16 signal 126 } 
	{ cor_phaseClass12i_V_s sc_in sc_lv 16 signal 127 } 
	{ cor_phaseClass12q_V_s sc_in sc_lv 16 signal 128 } 
	{ cor_phaseClass11i_V_15 sc_in sc_lv 16 signal 129 } 
	{ cor_phaseClass11q_V_15 sc_in sc_lv 16 signal 130 } 
	{ cor_phaseClass11i_V_14 sc_in sc_lv 16 signal 131 } 
	{ cor_phaseClass11q_V_14 sc_in sc_lv 16 signal 132 } 
	{ cor_phaseClass11i_V_13 sc_in sc_lv 16 signal 133 } 
	{ cor_phaseClass11q_V_13 sc_in sc_lv 16 signal 134 } 
	{ cor_phaseClass11i_V_12 sc_in sc_lv 16 signal 135 } 
	{ cor_phaseClass11q_V_12 sc_in sc_lv 16 signal 136 } 
	{ cor_phaseClass11i_V_11 sc_in sc_lv 16 signal 137 } 
	{ cor_phaseClass11q_V_11 sc_in sc_lv 16 signal 138 } 
	{ cor_phaseClass11i_V_10 sc_in sc_lv 16 signal 139 } 
	{ cor_phaseClass11q_V_10 sc_in sc_lv 16 signal 140 } 
	{ cor_phaseClass11i_V_9 sc_in sc_lv 16 signal 141 } 
	{ cor_phaseClass11q_V_9 sc_in sc_lv 16 signal 142 } 
	{ cor_phaseClass11i_V_8 sc_in sc_lv 16 signal 143 } 
	{ cor_phaseClass11q_V_8 sc_in sc_lv 16 signal 144 } 
	{ cor_phaseClass11i_V_7 sc_in sc_lv 16 signal 145 } 
	{ cor_phaseClass11q_V_7 sc_in sc_lv 16 signal 146 } 
	{ cor_phaseClass11i_V_6 sc_in sc_lv 16 signal 147 } 
	{ cor_phaseClass11q_V_6 sc_in sc_lv 16 signal 148 } 
	{ cor_phaseClass11i_V_5 sc_in sc_lv 16 signal 149 } 
	{ cor_phaseClass11q_V_5 sc_in sc_lv 16 signal 150 } 
	{ cor_phaseClass11i_V_4 sc_in sc_lv 16 signal 151 } 
	{ cor_phaseClass11q_V_4 sc_in sc_lv 16 signal 152 } 
	{ cor_phaseClass11i_V_3 sc_in sc_lv 16 signal 153 } 
	{ cor_phaseClass11q_V_3 sc_in sc_lv 16 signal 154 } 
	{ cor_phaseClass11i_V_2 sc_in sc_lv 16 signal 155 } 
	{ cor_phaseClass11q_V_2 sc_in sc_lv 16 signal 156 } 
	{ cor_phaseClass11i_V_1 sc_in sc_lv 16 signal 157 } 
	{ cor_phaseClass11q_V_1 sc_in sc_lv 16 signal 158 } 
	{ cor_phaseClass11i_V_s sc_in sc_lv 16 signal 159 } 
	{ cor_phaseClass11q_V_s sc_in sc_lv 16 signal 160 } 
	{ cor_phaseClass10i_V_15 sc_in sc_lv 16 signal 161 } 
	{ cor_phaseClass10q_V_15 sc_in sc_lv 16 signal 162 } 
	{ cor_phaseClass10i_V_14 sc_in sc_lv 16 signal 163 } 
	{ cor_phaseClass10q_V_14 sc_in sc_lv 16 signal 164 } 
	{ cor_phaseClass10i_V_13 sc_in sc_lv 16 signal 165 } 
	{ cor_phaseClass10q_V_13 sc_in sc_lv 16 signal 166 } 
	{ cor_phaseClass10i_V_12 sc_in sc_lv 16 signal 167 } 
	{ cor_phaseClass10q_V_12 sc_in sc_lv 16 signal 168 } 
	{ cor_phaseClass10i_V_11 sc_in sc_lv 16 signal 169 } 
	{ cor_phaseClass10q_V_11 sc_in sc_lv 16 signal 170 } 
	{ cor_phaseClass10i_V_10 sc_in sc_lv 16 signal 171 } 
	{ cor_phaseClass10q_V_10 sc_in sc_lv 16 signal 172 } 
	{ cor_phaseClass10i_V_9 sc_in sc_lv 16 signal 173 } 
	{ cor_phaseClass10q_V_9 sc_in sc_lv 16 signal 174 } 
	{ cor_phaseClass10i_V_8 sc_in sc_lv 16 signal 175 } 
	{ cor_phaseClass10q_V_8 sc_in sc_lv 16 signal 176 } 
	{ cor_phaseClass10i_V_7 sc_in sc_lv 16 signal 177 } 
	{ cor_phaseClass10q_V_7 sc_in sc_lv 16 signal 178 } 
	{ cor_phaseClass10i_V_6 sc_in sc_lv 16 signal 179 } 
	{ cor_phaseClass10q_V_6 sc_in sc_lv 16 signal 180 } 
	{ cor_phaseClass10i_V_5 sc_in sc_lv 16 signal 181 } 
	{ cor_phaseClass10q_V_5 sc_in sc_lv 16 signal 182 } 
	{ cor_phaseClass10i_V_4 sc_in sc_lv 16 signal 183 } 
	{ cor_phaseClass10q_V_4 sc_in sc_lv 16 signal 184 } 
	{ cor_phaseClass10i_V_3 sc_in sc_lv 16 signal 185 } 
	{ cor_phaseClass10q_V_3 sc_in sc_lv 16 signal 186 } 
	{ cor_phaseClass10i_V_2 sc_in sc_lv 16 signal 187 } 
	{ cor_phaseClass10q_V_2 sc_in sc_lv 16 signal 188 } 
	{ cor_phaseClass10i_V_1 sc_in sc_lv 16 signal 189 } 
	{ cor_phaseClass10q_V_1 sc_in sc_lv 16 signal 190 } 
	{ cor_phaseClass10i_V_s sc_in sc_lv 16 signal 191 } 
	{ cor_phaseClass10q_V_s sc_in sc_lv 16 signal 192 } 
	{ cor_phaseClass9i_V_15 sc_in sc_lv 16 signal 193 } 
	{ cor_phaseClass9q_V_15 sc_in sc_lv 16 signal 194 } 
	{ cor_phaseClass9i_V_14 sc_in sc_lv 16 signal 195 } 
	{ cor_phaseClass9q_V_14 sc_in sc_lv 16 signal 196 } 
	{ cor_phaseClass9i_V_13 sc_in sc_lv 16 signal 197 } 
	{ cor_phaseClass9q_V_13 sc_in sc_lv 16 signal 198 } 
	{ cor_phaseClass9i_V_12 sc_in sc_lv 16 signal 199 } 
	{ cor_phaseClass9q_V_12 sc_in sc_lv 16 signal 200 } 
	{ cor_phaseClass9i_V_11 sc_in sc_lv 16 signal 201 } 
	{ cor_phaseClass9q_V_11 sc_in sc_lv 16 signal 202 } 
	{ cor_phaseClass9i_V_10 sc_in sc_lv 16 signal 203 } 
	{ cor_phaseClass9q_V_10 sc_in sc_lv 16 signal 204 } 
	{ cor_phaseClass9i_V_9 sc_in sc_lv 16 signal 205 } 
	{ cor_phaseClass9q_V_9 sc_in sc_lv 16 signal 206 } 
	{ cor_phaseClass9i_V_8 sc_in sc_lv 16 signal 207 } 
	{ cor_phaseClass9q_V_8 sc_in sc_lv 16 signal 208 } 
	{ cor_phaseClass9i_V_7 sc_in sc_lv 16 signal 209 } 
	{ cor_phaseClass9q_V_7 sc_in sc_lv 16 signal 210 } 
	{ cor_phaseClass9i_V_6 sc_in sc_lv 16 signal 211 } 
	{ cor_phaseClass9q_V_6 sc_in sc_lv 16 signal 212 } 
	{ cor_phaseClass9i_V_5 sc_in sc_lv 16 signal 213 } 
	{ cor_phaseClass9q_V_5 sc_in sc_lv 16 signal 214 } 
	{ cor_phaseClass9i_V_4 sc_in sc_lv 16 signal 215 } 
	{ cor_phaseClass9q_V_4 sc_in sc_lv 16 signal 216 } 
	{ cor_phaseClass9i_V_3 sc_in sc_lv 16 signal 217 } 
	{ cor_phaseClass9q_V_3 sc_in sc_lv 16 signal 218 } 
	{ cor_phaseClass9i_V_2 sc_in sc_lv 16 signal 219 } 
	{ cor_phaseClass9q_V_2 sc_in sc_lv 16 signal 220 } 
	{ cor_phaseClass9i_V_1 sc_in sc_lv 16 signal 221 } 
	{ cor_phaseClass9q_V_1 sc_in sc_lv 16 signal 222 } 
	{ cor_phaseClass9i_V_0 sc_in sc_lv 16 signal 223 } 
	{ cor_phaseClass9q_V_0 sc_in sc_lv 16 signal 224 } 
	{ cor_phaseClass8i_V_15 sc_in sc_lv 16 signal 225 } 
	{ cor_phaseClass8q_V_15 sc_in sc_lv 16 signal 226 } 
	{ cor_phaseClass8i_V_14 sc_in sc_lv 16 signal 227 } 
	{ cor_phaseClass8q_V_14 sc_in sc_lv 16 signal 228 } 
	{ cor_phaseClass8i_V_13 sc_in sc_lv 16 signal 229 } 
	{ cor_phaseClass8q_V_13 sc_in sc_lv 16 signal 230 } 
	{ cor_phaseClass8i_V_12 sc_in sc_lv 16 signal 231 } 
	{ cor_phaseClass8q_V_12 sc_in sc_lv 16 signal 232 } 
	{ cor_phaseClass8i_V_11 sc_in sc_lv 16 signal 233 } 
	{ cor_phaseClass8q_V_11 sc_in sc_lv 16 signal 234 } 
	{ cor_phaseClass8i_V_10 sc_in sc_lv 16 signal 235 } 
	{ cor_phaseClass8q_V_10 sc_in sc_lv 16 signal 236 } 
	{ cor_phaseClass8i_V_9 sc_in sc_lv 16 signal 237 } 
	{ cor_phaseClass8q_V_9 sc_in sc_lv 16 signal 238 } 
	{ cor_phaseClass8i_V_8 sc_in sc_lv 16 signal 239 } 
	{ cor_phaseClass8q_V_8 sc_in sc_lv 16 signal 240 } 
	{ cor_phaseClass8i_V_7 sc_in sc_lv 16 signal 241 } 
	{ cor_phaseClass8q_V_7 sc_in sc_lv 16 signal 242 } 
	{ cor_phaseClass8i_V_6 sc_in sc_lv 16 signal 243 } 
	{ cor_phaseClass8q_V_6 sc_in sc_lv 16 signal 244 } 
	{ cor_phaseClass8i_V_5 sc_in sc_lv 16 signal 245 } 
	{ cor_phaseClass8q_V_5 sc_in sc_lv 16 signal 246 } 
	{ cor_phaseClass8i_V_4 sc_in sc_lv 16 signal 247 } 
	{ cor_phaseClass8q_V_4 sc_in sc_lv 16 signal 248 } 
	{ cor_phaseClass8i_V_3 sc_in sc_lv 16 signal 249 } 
	{ cor_phaseClass8q_V_3 sc_in sc_lv 16 signal 250 } 
	{ cor_phaseClass8i_V_2 sc_in sc_lv 16 signal 251 } 
	{ cor_phaseClass8q_V_2 sc_in sc_lv 16 signal 252 } 
	{ cor_phaseClass8i_V_1 sc_in sc_lv 16 signal 253 } 
	{ cor_phaseClass8q_V_1 sc_in sc_lv 16 signal 254 } 
	{ cor_phaseClass8i_V_0 sc_in sc_lv 16 signal 255 } 
	{ cor_phaseClass8q_V_0 sc_in sc_lv 16 signal 256 } 
	{ cor_phaseClass7i_V_15 sc_in sc_lv 16 signal 257 } 
	{ cor_phaseClass7q_V_15 sc_in sc_lv 16 signal 258 } 
	{ cor_phaseClass7i_V_14 sc_in sc_lv 16 signal 259 } 
	{ cor_phaseClass7q_V_14 sc_in sc_lv 16 signal 260 } 
	{ cor_phaseClass7i_V_13 sc_in sc_lv 16 signal 261 } 
	{ cor_phaseClass7q_V_13 sc_in sc_lv 16 signal 262 } 
	{ cor_phaseClass7i_V_12 sc_in sc_lv 16 signal 263 } 
	{ cor_phaseClass7q_V_12 sc_in sc_lv 16 signal 264 } 
	{ cor_phaseClass7i_V_11 sc_in sc_lv 16 signal 265 } 
	{ cor_phaseClass7q_V_11 sc_in sc_lv 16 signal 266 } 
	{ cor_phaseClass7i_V_10 sc_in sc_lv 16 signal 267 } 
	{ cor_phaseClass7q_V_10 sc_in sc_lv 16 signal 268 } 
	{ cor_phaseClass7i_V_9 sc_in sc_lv 16 signal 269 } 
	{ cor_phaseClass7q_V_9 sc_in sc_lv 16 signal 270 } 
	{ cor_phaseClass7i_V_8 sc_in sc_lv 16 signal 271 } 
	{ cor_phaseClass7q_V_8 sc_in sc_lv 16 signal 272 } 
	{ cor_phaseClass7i_V_7 sc_in sc_lv 16 signal 273 } 
	{ cor_phaseClass7q_V_7 sc_in sc_lv 16 signal 274 } 
	{ cor_phaseClass7i_V_6 sc_in sc_lv 16 signal 275 } 
	{ cor_phaseClass7q_V_6 sc_in sc_lv 16 signal 276 } 
	{ cor_phaseClass7i_V_5 sc_in sc_lv 16 signal 277 } 
	{ cor_phaseClass7q_V_5 sc_in sc_lv 16 signal 278 } 
	{ cor_phaseClass7i_V_4 sc_in sc_lv 16 signal 279 } 
	{ cor_phaseClass7q_V_4 sc_in sc_lv 16 signal 280 } 
	{ cor_phaseClass7i_V_3 sc_in sc_lv 16 signal 281 } 
	{ cor_phaseClass7q_V_3 sc_in sc_lv 16 signal 282 } 
	{ cor_phaseClass7i_V_2 sc_in sc_lv 16 signal 283 } 
	{ cor_phaseClass7q_V_2 sc_in sc_lv 16 signal 284 } 
	{ cor_phaseClass7i_V_1 sc_in sc_lv 16 signal 285 } 
	{ cor_phaseClass7q_V_1 sc_in sc_lv 16 signal 286 } 
	{ cor_phaseClass7i_V_0 sc_in sc_lv 16 signal 287 } 
	{ cor_phaseClass7q_V_0 sc_in sc_lv 16 signal 288 } 
	{ cor_phaseClass6i_V_15 sc_in sc_lv 16 signal 289 } 
	{ cor_phaseClass6q_V_15 sc_in sc_lv 16 signal 290 } 
	{ cor_phaseClass6i_V_14 sc_in sc_lv 16 signal 291 } 
	{ cor_phaseClass6q_V_14 sc_in sc_lv 16 signal 292 } 
	{ cor_phaseClass6i_V_13 sc_in sc_lv 16 signal 293 } 
	{ cor_phaseClass6q_V_13 sc_in sc_lv 16 signal 294 } 
	{ cor_phaseClass6i_V_12 sc_in sc_lv 16 signal 295 } 
	{ cor_phaseClass6q_V_12 sc_in sc_lv 16 signal 296 } 
	{ cor_phaseClass6i_V_11 sc_in sc_lv 16 signal 297 } 
	{ cor_phaseClass6q_V_11 sc_in sc_lv 16 signal 298 } 
	{ cor_phaseClass6i_V_10 sc_in sc_lv 16 signal 299 } 
	{ cor_phaseClass6q_V_10 sc_in sc_lv 16 signal 300 } 
	{ cor_phaseClass6i_V_9 sc_in sc_lv 16 signal 301 } 
	{ cor_phaseClass6q_V_9 sc_in sc_lv 16 signal 302 } 
	{ cor_phaseClass6i_V_8 sc_in sc_lv 16 signal 303 } 
	{ cor_phaseClass6q_V_8 sc_in sc_lv 16 signal 304 } 
	{ cor_phaseClass6i_V_7 sc_in sc_lv 16 signal 305 } 
	{ cor_phaseClass6q_V_7 sc_in sc_lv 16 signal 306 } 
	{ cor_phaseClass6i_V_6 sc_in sc_lv 16 signal 307 } 
	{ cor_phaseClass6q_V_6 sc_in sc_lv 16 signal 308 } 
	{ cor_phaseClass6i_V_5 sc_in sc_lv 16 signal 309 } 
	{ cor_phaseClass6q_V_5 sc_in sc_lv 16 signal 310 } 
	{ cor_phaseClass6i_V_4 sc_in sc_lv 16 signal 311 } 
	{ cor_phaseClass6q_V_4 sc_in sc_lv 16 signal 312 } 
	{ cor_phaseClass6i_V_3 sc_in sc_lv 16 signal 313 } 
	{ cor_phaseClass6q_V_3 sc_in sc_lv 16 signal 314 } 
	{ cor_phaseClass6i_V_2 sc_in sc_lv 16 signal 315 } 
	{ cor_phaseClass6q_V_2 sc_in sc_lv 16 signal 316 } 
	{ cor_phaseClass6i_V_1 sc_in sc_lv 16 signal 317 } 
	{ cor_phaseClass6q_V_1 sc_in sc_lv 16 signal 318 } 
	{ cor_phaseClass6i_V_0 sc_in sc_lv 16 signal 319 } 
	{ cor_phaseClass6q_V_0 sc_in sc_lv 16 signal 320 } 
	{ cor_phaseClass5i_V_15 sc_in sc_lv 16 signal 321 } 
	{ cor_phaseClass5q_V_15 sc_in sc_lv 16 signal 322 } 
	{ cor_phaseClass5i_V_14 sc_in sc_lv 16 signal 323 } 
	{ cor_phaseClass5q_V_14 sc_in sc_lv 16 signal 324 } 
	{ cor_phaseClass5i_V_13 sc_in sc_lv 16 signal 325 } 
	{ cor_phaseClass5q_V_13 sc_in sc_lv 16 signal 326 } 
	{ cor_phaseClass5i_V_12 sc_in sc_lv 16 signal 327 } 
	{ cor_phaseClass5q_V_12 sc_in sc_lv 16 signal 328 } 
	{ cor_phaseClass5i_V_11 sc_in sc_lv 16 signal 329 } 
	{ cor_phaseClass5q_V_11 sc_in sc_lv 16 signal 330 } 
	{ cor_phaseClass5i_V_10 sc_in sc_lv 16 signal 331 } 
	{ cor_phaseClass5q_V_10 sc_in sc_lv 16 signal 332 } 
	{ cor_phaseClass5i_V_9 sc_in sc_lv 16 signal 333 } 
	{ cor_phaseClass5q_V_9 sc_in sc_lv 16 signal 334 } 
	{ cor_phaseClass5i_V_8 sc_in sc_lv 16 signal 335 } 
	{ cor_phaseClass5q_V_8 sc_in sc_lv 16 signal 336 } 
	{ cor_phaseClass5i_V_7 sc_in sc_lv 16 signal 337 } 
	{ cor_phaseClass5q_V_7 sc_in sc_lv 16 signal 338 } 
	{ cor_phaseClass5i_V_6 sc_in sc_lv 16 signal 339 } 
	{ cor_phaseClass5q_V_6 sc_in sc_lv 16 signal 340 } 
	{ cor_phaseClass5i_V_5 sc_in sc_lv 16 signal 341 } 
	{ cor_phaseClass5q_V_5 sc_in sc_lv 16 signal 342 } 
	{ cor_phaseClass5i_V_4 sc_in sc_lv 16 signal 343 } 
	{ cor_phaseClass5q_V_4 sc_in sc_lv 16 signal 344 } 
	{ cor_phaseClass5i_V_3 sc_in sc_lv 16 signal 345 } 
	{ cor_phaseClass5q_V_3 sc_in sc_lv 16 signal 346 } 
	{ cor_phaseClass5i_V_2 sc_in sc_lv 16 signal 347 } 
	{ cor_phaseClass5q_V_2 sc_in sc_lv 16 signal 348 } 
	{ cor_phaseClass5i_V_1 sc_in sc_lv 16 signal 349 } 
	{ cor_phaseClass5q_V_1 sc_in sc_lv 16 signal 350 } 
	{ cor_phaseClass5i_V_0 sc_in sc_lv 16 signal 351 } 
	{ cor_phaseClass5q_V_0 sc_in sc_lv 16 signal 352 } 
	{ cor_phaseClass4i_V_15 sc_in sc_lv 16 signal 353 } 
	{ cor_phaseClass4q_V_15 sc_in sc_lv 16 signal 354 } 
	{ cor_phaseClass4i_V_14 sc_in sc_lv 16 signal 355 } 
	{ cor_phaseClass4q_V_14 sc_in sc_lv 16 signal 356 } 
	{ cor_phaseClass4i_V_13 sc_in sc_lv 16 signal 357 } 
	{ cor_phaseClass4q_V_13 sc_in sc_lv 16 signal 358 } 
	{ cor_phaseClass4i_V_12 sc_in sc_lv 16 signal 359 } 
	{ cor_phaseClass4q_V_12 sc_in sc_lv 16 signal 360 } 
	{ cor_phaseClass4i_V_11 sc_in sc_lv 16 signal 361 } 
	{ cor_phaseClass4q_V_11 sc_in sc_lv 16 signal 362 } 
	{ cor_phaseClass4i_V_10 sc_in sc_lv 16 signal 363 } 
	{ cor_phaseClass4q_V_10 sc_in sc_lv 16 signal 364 } 
	{ cor_phaseClass4i_V_9 sc_in sc_lv 16 signal 365 } 
	{ cor_phaseClass4q_V_9 sc_in sc_lv 16 signal 366 } 
	{ cor_phaseClass4i_V_8 sc_in sc_lv 16 signal 367 } 
	{ cor_phaseClass4q_V_8 sc_in sc_lv 16 signal 368 } 
	{ cor_phaseClass4i_V_7 sc_in sc_lv 16 signal 369 } 
	{ cor_phaseClass4q_V_7 sc_in sc_lv 16 signal 370 } 
	{ cor_phaseClass4i_V_6 sc_in sc_lv 16 signal 371 } 
	{ cor_phaseClass4q_V_6 sc_in sc_lv 16 signal 372 } 
	{ cor_phaseClass4i_V_5 sc_in sc_lv 16 signal 373 } 
	{ cor_phaseClass4q_V_5 sc_in sc_lv 16 signal 374 } 
	{ cor_phaseClass4i_V_4 sc_in sc_lv 16 signal 375 } 
	{ cor_phaseClass4q_V_4 sc_in sc_lv 16 signal 376 } 
	{ cor_phaseClass4i_V_3 sc_in sc_lv 16 signal 377 } 
	{ cor_phaseClass4q_V_3 sc_in sc_lv 16 signal 378 } 
	{ cor_phaseClass4i_V_2 sc_in sc_lv 16 signal 379 } 
	{ cor_phaseClass4q_V_2 sc_in sc_lv 16 signal 380 } 
	{ cor_phaseClass4i_V_1 sc_in sc_lv 16 signal 381 } 
	{ cor_phaseClass4q_V_1 sc_in sc_lv 16 signal 382 } 
	{ cor_phaseClass4i_V_0 sc_in sc_lv 16 signal 383 } 
	{ cor_phaseClass4q_V_0 sc_in sc_lv 16 signal 384 } 
	{ cor_phaseClass3i_V_15 sc_in sc_lv 16 signal 385 } 
	{ cor_phaseClass3q_V_15 sc_in sc_lv 16 signal 386 } 
	{ cor_phaseClass3i_V_14 sc_in sc_lv 16 signal 387 } 
	{ cor_phaseClass3q_V_14 sc_in sc_lv 16 signal 388 } 
	{ cor_phaseClass3i_V_13 sc_in sc_lv 16 signal 389 } 
	{ cor_phaseClass3q_V_13 sc_in sc_lv 16 signal 390 } 
	{ cor_phaseClass3i_V_12 sc_in sc_lv 16 signal 391 } 
	{ cor_phaseClass3q_V_12 sc_in sc_lv 16 signal 392 } 
	{ cor_phaseClass3i_V_11 sc_in sc_lv 16 signal 393 } 
	{ cor_phaseClass3q_V_11 sc_in sc_lv 16 signal 394 } 
	{ cor_phaseClass3i_V_10 sc_in sc_lv 16 signal 395 } 
	{ cor_phaseClass3q_V_10 sc_in sc_lv 16 signal 396 } 
	{ cor_phaseClass3i_V_9 sc_in sc_lv 16 signal 397 } 
	{ cor_phaseClass3q_V_9 sc_in sc_lv 16 signal 398 } 
	{ cor_phaseClass3i_V_8 sc_in sc_lv 16 signal 399 } 
	{ cor_phaseClass3q_V_8 sc_in sc_lv 16 signal 400 } 
	{ cor_phaseClass3i_V_7 sc_in sc_lv 16 signal 401 } 
	{ cor_phaseClass3q_V_7 sc_in sc_lv 16 signal 402 } 
	{ cor_phaseClass3i_V_6 sc_in sc_lv 16 signal 403 } 
	{ cor_phaseClass3q_V_6 sc_in sc_lv 16 signal 404 } 
	{ cor_phaseClass3i_V_5 sc_in sc_lv 16 signal 405 } 
	{ cor_phaseClass3q_V_5 sc_in sc_lv 16 signal 406 } 
	{ cor_phaseClass3i_V_4 sc_in sc_lv 16 signal 407 } 
	{ cor_phaseClass3q_V_4 sc_in sc_lv 16 signal 408 } 
	{ cor_phaseClass3i_V_3 sc_in sc_lv 16 signal 409 } 
	{ cor_phaseClass3q_V_3 sc_in sc_lv 16 signal 410 } 
	{ cor_phaseClass3i_V_2 sc_in sc_lv 16 signal 411 } 
	{ cor_phaseClass3q_V_2 sc_in sc_lv 16 signal 412 } 
	{ cor_phaseClass3i_V_1 sc_in sc_lv 16 signal 413 } 
	{ cor_phaseClass3q_V_1 sc_in sc_lv 16 signal 414 } 
	{ cor_phaseClass3i_V_0 sc_in sc_lv 16 signal 415 } 
	{ cor_phaseClass3q_V_0 sc_in sc_lv 16 signal 416 } 
	{ cor_phaseClass2i_V_15 sc_in sc_lv 16 signal 417 } 
	{ cor_phaseClass2q_V_15 sc_in sc_lv 16 signal 418 } 
	{ cor_phaseClass2i_V_14 sc_in sc_lv 16 signal 419 } 
	{ cor_phaseClass2q_V_14 sc_in sc_lv 16 signal 420 } 
	{ cor_phaseClass2i_V_13 sc_in sc_lv 16 signal 421 } 
	{ cor_phaseClass2q_V_13 sc_in sc_lv 16 signal 422 } 
	{ cor_phaseClass2i_V_12 sc_in sc_lv 16 signal 423 } 
	{ cor_phaseClass2q_V_12 sc_in sc_lv 16 signal 424 } 
	{ cor_phaseClass2i_V_11 sc_in sc_lv 16 signal 425 } 
	{ cor_phaseClass2q_V_11 sc_in sc_lv 16 signal 426 } 
	{ cor_phaseClass2i_V_10 sc_in sc_lv 16 signal 427 } 
	{ cor_phaseClass2q_V_10 sc_in sc_lv 16 signal 428 } 
	{ cor_phaseClass2i_V_9 sc_in sc_lv 16 signal 429 } 
	{ cor_phaseClass2q_V_9 sc_in sc_lv 16 signal 430 } 
	{ cor_phaseClass2i_V_8 sc_in sc_lv 16 signal 431 } 
	{ cor_phaseClass2q_V_8 sc_in sc_lv 16 signal 432 } 
	{ cor_phaseClass2i_V_7 sc_in sc_lv 16 signal 433 } 
	{ cor_phaseClass2q_V_7 sc_in sc_lv 16 signal 434 } 
	{ cor_phaseClass2i_V_6 sc_in sc_lv 16 signal 435 } 
	{ cor_phaseClass2q_V_6 sc_in sc_lv 16 signal 436 } 
	{ cor_phaseClass2i_V_5 sc_in sc_lv 16 signal 437 } 
	{ cor_phaseClass2q_V_5 sc_in sc_lv 16 signal 438 } 
	{ cor_phaseClass2i_V_4 sc_in sc_lv 16 signal 439 } 
	{ cor_phaseClass2q_V_4 sc_in sc_lv 16 signal 440 } 
	{ cor_phaseClass2i_V_3 sc_in sc_lv 16 signal 441 } 
	{ cor_phaseClass2q_V_3 sc_in sc_lv 16 signal 442 } 
	{ cor_phaseClass2i_V_2 sc_in sc_lv 16 signal 443 } 
	{ cor_phaseClass2q_V_2 sc_in sc_lv 16 signal 444 } 
	{ cor_phaseClass2i_V_1 sc_in sc_lv 16 signal 445 } 
	{ cor_phaseClass2q_V_1 sc_in sc_lv 16 signal 446 } 
	{ cor_phaseClass2i_V_0 sc_in sc_lv 16 signal 447 } 
	{ cor_phaseClass2q_V_0 sc_in sc_lv 16 signal 448 } 
	{ cor_phaseClass1i_V_15 sc_in sc_lv 16 signal 449 } 
	{ cor_phaseClass1q_V_15 sc_in sc_lv 16 signal 450 } 
	{ cor_phaseClass1i_V_14 sc_in sc_lv 16 signal 451 } 
	{ cor_phaseClass1q_V_14 sc_in sc_lv 16 signal 452 } 
	{ cor_phaseClass1i_V_13 sc_in sc_lv 16 signal 453 } 
	{ cor_phaseClass1q_V_13 sc_in sc_lv 16 signal 454 } 
	{ cor_phaseClass1i_V_12 sc_in sc_lv 16 signal 455 } 
	{ cor_phaseClass1q_V_12 sc_in sc_lv 16 signal 456 } 
	{ cor_phaseClass1i_V_11 sc_in sc_lv 16 signal 457 } 
	{ cor_phaseClass1q_V_11 sc_in sc_lv 16 signal 458 } 
	{ cor_phaseClass1i_V_10 sc_in sc_lv 16 signal 459 } 
	{ cor_phaseClass1q_V_10 sc_in sc_lv 16 signal 460 } 
	{ cor_phaseClass1i_V_9 sc_in sc_lv 16 signal 461 } 
	{ cor_phaseClass1q_V_9 sc_in sc_lv 16 signal 462 } 
	{ cor_phaseClass1i_V_8 sc_in sc_lv 16 signal 463 } 
	{ cor_phaseClass1q_V_8 sc_in sc_lv 16 signal 464 } 
	{ cor_phaseClass1i_V_7 sc_in sc_lv 16 signal 465 } 
	{ cor_phaseClass1q_V_7 sc_in sc_lv 16 signal 466 } 
	{ cor_phaseClass1i_V_6 sc_in sc_lv 16 signal 467 } 
	{ cor_phaseClass1q_V_6 sc_in sc_lv 16 signal 468 } 
	{ cor_phaseClass1i_V_5 sc_in sc_lv 16 signal 469 } 
	{ cor_phaseClass1q_V_5 sc_in sc_lv 16 signal 470 } 
	{ cor_phaseClass1i_V_4 sc_in sc_lv 16 signal 471 } 
	{ cor_phaseClass1q_V_4 sc_in sc_lv 16 signal 472 } 
	{ cor_phaseClass1i_V_3 sc_in sc_lv 16 signal 473 } 
	{ cor_phaseClass1q_V_3 sc_in sc_lv 16 signal 474 } 
	{ cor_phaseClass1i_V_2 sc_in sc_lv 16 signal 475 } 
	{ cor_phaseClass1q_V_2 sc_in sc_lv 16 signal 476 } 
	{ cor_phaseClass1i_V_1 sc_in sc_lv 16 signal 477 } 
	{ cor_phaseClass1q_V_1 sc_in sc_lv 16 signal 478 } 
	{ cor_phaseClass1i_V_0 sc_in sc_lv 16 signal 479 } 
	{ cor_phaseClass1q_V_0 sc_in sc_lv 16 signal 480 } 
	{ cor_phaseClass0i_V_15 sc_in sc_lv 16 signal 481 } 
	{ cor_phaseClass0q_V_15 sc_in sc_lv 16 signal 482 } 
	{ cor_phaseClass0i_V_14 sc_in sc_lv 16 signal 483 } 
	{ cor_phaseClass0q_V_14 sc_in sc_lv 16 signal 484 } 
	{ cor_phaseClass0i_V_13 sc_in sc_lv 16 signal 485 } 
	{ cor_phaseClass0q_V_13 sc_in sc_lv 16 signal 486 } 
	{ cor_phaseClass0i_V_12 sc_in sc_lv 16 signal 487 } 
	{ cor_phaseClass0q_V_12 sc_in sc_lv 16 signal 488 } 
	{ cor_phaseClass0i_V_11 sc_in sc_lv 16 signal 489 } 
	{ cor_phaseClass0q_V_11 sc_in sc_lv 16 signal 490 } 
	{ cor_phaseClass0i_V_10 sc_in sc_lv 16 signal 491 } 
	{ cor_phaseClass0q_V_10 sc_in sc_lv 16 signal 492 } 
	{ cor_phaseClass0i_V_9 sc_in sc_lv 16 signal 493 } 
	{ cor_phaseClass0q_V_9 sc_in sc_lv 16 signal 494 } 
	{ cor_phaseClass0i_V_8 sc_in sc_lv 16 signal 495 } 
	{ cor_phaseClass0q_V_8 sc_in sc_lv 16 signal 496 } 
	{ cor_phaseClass0i_V_7 sc_in sc_lv 16 signal 497 } 
	{ cor_phaseClass0q_V_7 sc_in sc_lv 16 signal 498 } 
	{ cor_phaseClass0i_V_6 sc_in sc_lv 16 signal 499 } 
	{ cor_phaseClass0q_V_6 sc_in sc_lv 16 signal 500 } 
	{ cor_phaseClass0i_V_5 sc_in sc_lv 16 signal 501 } 
	{ cor_phaseClass0q_V_5 sc_in sc_lv 16 signal 502 } 
	{ cor_phaseClass0i_V_4 sc_in sc_lv 16 signal 503 } 
	{ cor_phaseClass0q_V_4 sc_in sc_lv 16 signal 504 } 
	{ cor_phaseClass0i_V_3 sc_in sc_lv 16 signal 505 } 
	{ cor_phaseClass0q_V_3 sc_in sc_lv 16 signal 506 } 
	{ cor_phaseClass0i_V_2 sc_in sc_lv 16 signal 507 } 
	{ cor_phaseClass0q_V_2 sc_in sc_lv 16 signal 508 } 
	{ cor_phaseClass0i_V_1 sc_in sc_lv 16 signal 509 } 
	{ cor_phaseClass0q_V_1 sc_in sc_lv 16 signal 510 } 
	{ cor_phaseClass0i_V_0 sc_in sc_lv 16 signal 511 } 
	{ cor_phaseClass0q_V_0 sc_in sc_lv 16 signal 512 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "phaseClass_V", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "phaseClass_V", "role": "default" }} , 
 	{ "name": "cor_phaseClass15i_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass15q_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass15i_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass15q_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass15i_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass15q_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass15i_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass15q_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass15i_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass15q_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass15i_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass15q_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass15i_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass15q_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass15i_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass15q_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass15i_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass15q_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass15i_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass15q_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass15i_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass15q_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass15i_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass15q_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass15i_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass15q_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass15i_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass15q_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass15i_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass15q_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass15i_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_s", "role": "default" }} , 
 	{ "name": "cor_phaseClass15q_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15q_V_s", "role": "default" }} , 
 	{ "name": "cor_phaseClass14i_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass14q_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass14i_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass14q_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass14i_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass14q_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass14i_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass14q_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass14i_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass14q_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass14i_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass14q_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass14i_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass14q_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass14i_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass14q_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass14i_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass14q_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass14i_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass14q_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass14i_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass14q_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass14i_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass14q_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass14i_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass14q_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass14i_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass14q_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass14i_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass14q_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass14i_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_s", "role": "default" }} , 
 	{ "name": "cor_phaseClass14q_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14q_V_s", "role": "default" }} , 
 	{ "name": "cor_phaseClass13i_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass13q_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass13i_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass13q_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass13i_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass13q_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass13i_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass13q_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass13i_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass13q_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass13i_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass13q_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass13i_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass13q_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass13i_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass13q_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass13i_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass13q_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass13i_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass13q_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass13i_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass13q_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass13i_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass13q_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass13i_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass13q_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass13i_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass13q_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass13i_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass13q_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass13i_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_s", "role": "default" }} , 
 	{ "name": "cor_phaseClass13q_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13q_V_s", "role": "default" }} , 
 	{ "name": "cor_phaseClass12i_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass12q_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass12i_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass12q_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass12i_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass12q_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass12i_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass12q_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass12i_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass12q_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass12i_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass12q_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass12i_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass12q_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass12i_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass12q_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass12i_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass12q_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass12i_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass12q_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass12i_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass12q_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass12i_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass12q_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass12i_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass12q_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass12i_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass12q_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass12i_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass12q_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass12i_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_s", "role": "default" }} , 
 	{ "name": "cor_phaseClass12q_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12q_V_s", "role": "default" }} , 
 	{ "name": "cor_phaseClass11i_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass11q_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass11i_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass11q_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass11i_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass11q_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass11i_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass11q_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass11i_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass11q_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass11i_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass11q_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass11i_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass11q_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass11i_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass11q_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass11i_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass11q_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass11i_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass11q_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass11i_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass11q_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass11i_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass11q_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass11i_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass11q_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass11i_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass11q_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass11i_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass11q_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass11i_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_s", "role": "default" }} , 
 	{ "name": "cor_phaseClass11q_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11q_V_s", "role": "default" }} , 
 	{ "name": "cor_phaseClass10i_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass10q_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass10i_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass10q_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass10i_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass10q_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass10i_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass10q_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass10i_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass10q_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass10i_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass10q_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass10i_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass10q_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass10i_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass10q_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass10i_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass10q_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass10i_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass10q_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass10i_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass10q_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass10i_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass10q_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass10i_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass10q_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass10i_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass10q_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass10i_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass10q_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass10i_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_s", "role": "default" }} , 
 	{ "name": "cor_phaseClass10q_V_s", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10q_V_s", "role": "default" }} , 
 	{ "name": "cor_phaseClass9i_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass9q_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass9i_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass9q_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass9i_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass9q_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass9i_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass9q_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass9i_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass9q_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass9i_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass9q_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass9i_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass9q_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass9i_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass9q_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass9i_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass9q_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass9i_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass9q_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass9i_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass9q_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass9i_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass9q_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass9i_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass9q_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass9i_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass9q_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass9i_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass9q_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass9i_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass9q_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9q_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass8i_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass8q_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass8i_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass8q_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass8i_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass8q_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass8i_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass8q_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass8i_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass8q_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass8i_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass8q_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass8i_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass8q_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass8i_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass8q_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass8i_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass8q_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass8i_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass8q_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass8i_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass8q_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass8i_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass8q_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass8i_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass8q_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass8i_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass8q_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass8i_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass8q_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass8i_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass8q_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8q_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass7i_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass7q_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass7i_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass7q_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass7i_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass7q_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass7i_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass7q_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass7i_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass7q_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass7i_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass7q_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass7i_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass7q_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass7i_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass7q_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass7i_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass7q_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass7i_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass7q_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass7i_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass7q_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass7i_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass7q_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass7i_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass7q_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass7i_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass7q_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass7i_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass7q_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass7i_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass7q_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7q_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass6i_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass6q_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass6i_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass6q_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass6i_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass6q_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass6i_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass6q_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass6i_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass6q_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass6i_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass6q_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass6i_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass6q_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass6i_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass6q_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass6i_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass6q_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass6i_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass6q_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass6i_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass6q_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass6i_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass6q_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass6i_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass6q_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass6i_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass6q_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass6i_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass6q_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass6i_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass6q_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6q_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass5i_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass5q_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass5i_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass5q_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass5i_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass5q_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass5i_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass5q_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass5i_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass5q_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass5i_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass5q_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass5i_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass5q_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass5i_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass5q_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass5i_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass5q_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass5i_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass5q_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass5i_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass5q_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass5i_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass5q_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass5i_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass5q_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass5i_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass5q_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass5i_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass5q_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass5i_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass5q_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5q_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass4i_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass4q_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass4i_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass4q_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass4i_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass4q_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass4i_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass4q_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass4i_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass4q_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass4i_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass4q_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass4i_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass4q_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass4i_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass4q_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass4i_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass4q_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass4i_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass4q_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass4i_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass4q_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass4i_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass4q_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass4i_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass4q_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass4i_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass4q_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass4i_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass4q_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass4i_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass4q_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4q_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass3i_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass3q_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass3i_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass3q_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass3i_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass3q_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass3i_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass3q_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass3i_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass3q_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass3i_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass3q_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass3i_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass3q_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass3i_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass3q_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass3i_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass3q_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass3i_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass3q_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass3i_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass3q_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass3i_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass3q_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass3i_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass3q_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass3i_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass3q_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass3i_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass3q_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass3i_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass3q_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3q_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass2i_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass2q_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass2i_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass2q_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass2i_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass2q_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass2i_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass2q_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass2i_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass2q_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass2i_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass2q_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass2i_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass2q_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass2i_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass2q_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass2i_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass2q_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass2i_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass2q_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass2i_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass2q_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass2i_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass2q_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass2i_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass2q_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass2i_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass2q_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass2i_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass2q_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass2i_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass2q_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2q_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass1i_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass1q_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass1i_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass1q_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass1i_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass1q_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass1i_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass1q_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass1i_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass1q_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass1i_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass1q_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass1i_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass1q_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass1i_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass1q_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass1i_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass1q_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass1i_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass1q_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass1i_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass1q_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass1i_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass1q_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass1i_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass1q_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass1i_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass1q_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass1i_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass1q_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass1i_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass1q_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1q_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass0i_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass0q_V_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass0i_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass0q_V_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_14", "role": "default" }} , 
 	{ "name": "cor_phaseClass0i_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass0q_V_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_13", "role": "default" }} , 
 	{ "name": "cor_phaseClass0i_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass0q_V_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_12", "role": "default" }} , 
 	{ "name": "cor_phaseClass0i_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass0q_V_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_11", "role": "default" }} , 
 	{ "name": "cor_phaseClass0i_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass0q_V_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_10", "role": "default" }} , 
 	{ "name": "cor_phaseClass0i_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass0q_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_9", "role": "default" }} , 
 	{ "name": "cor_phaseClass0i_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass0q_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_8", "role": "default" }} , 
 	{ "name": "cor_phaseClass0i_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass0q_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_7", "role": "default" }} , 
 	{ "name": "cor_phaseClass0i_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass0q_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_6", "role": "default" }} , 
 	{ "name": "cor_phaseClass0i_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass0q_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_5", "role": "default" }} , 
 	{ "name": "cor_phaseClass0i_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass0q_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_4", "role": "default" }} , 
 	{ "name": "cor_phaseClass0i_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass0q_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_3", "role": "default" }} , 
 	{ "name": "cor_phaseClass0i_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass0q_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_2", "role": "default" }} , 
 	{ "name": "cor_phaseClass0i_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass0q_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_1", "role": "default" }} , 
 	{ "name": "cor_phaseClass0i_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_0", "role": "default" }} , 
 	{ "name": "cor_phaseClass0q_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0q_V_0", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "correlatorPre",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "phaseClass_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15q_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15q_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15q_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15q_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15q_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15q_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15q_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15q_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15q_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15q_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15q_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15q_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15q_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15q_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15q_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15i_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass15q_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14q_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14q_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14q_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14q_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14q_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14q_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14q_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14q_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14q_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14q_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14q_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14q_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14q_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14q_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14q_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14i_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass14q_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13q_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13q_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13q_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13q_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13q_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13q_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13q_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13q_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13q_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13q_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13q_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13q_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13q_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13q_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13q_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13i_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass13q_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12q_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12q_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12q_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12q_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12q_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12q_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12q_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12q_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12q_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12q_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12q_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12q_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12q_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12q_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12q_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12i_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass12q_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11q_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11q_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11q_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11q_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11q_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11q_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11q_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11q_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11q_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11q_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11q_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11q_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11q_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11q_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11q_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11i_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass11q_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10q_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10q_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10q_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10q_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10q_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10q_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10q_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10q_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10q_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10q_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10q_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10q_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10q_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10q_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10q_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10i_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass10q_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9q_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9q_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9q_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9q_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9q_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9q_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9q_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9q_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9q_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9q_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9q_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9q_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9q_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9q_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9q_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9i_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass9q_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8q_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8q_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8q_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8q_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8q_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8q_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8q_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8q_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8q_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8q_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8q_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8q_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8q_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8q_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8q_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8i_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass8q_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7q_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7q_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7q_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7q_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7q_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7q_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7q_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7q_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7q_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7q_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7q_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7q_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7q_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7q_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7q_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7i_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass7q_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6q_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6q_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6q_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6q_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6q_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6q_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6q_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6q_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6q_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6q_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6q_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6q_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6q_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6q_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6q_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6i_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass6q_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5q_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5q_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5q_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5q_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5q_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5q_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5q_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5q_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5q_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5q_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5q_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5q_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5q_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5q_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5q_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5i_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass5q_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4q_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4q_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4q_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4q_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4q_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4q_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4q_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4q_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4q_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4q_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4q_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4q_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4q_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4q_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4q_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4i_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass4q_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3q_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3q_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3q_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3q_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3q_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3q_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3q_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3q_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3q_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3q_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3q_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3q_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3q_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3q_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3q_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3i_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass3q_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2q_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2q_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2q_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2q_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2q_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2q_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2q_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2q_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2q_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2q_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2q_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2q_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2q_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2q_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2q_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2i_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass2q_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1q_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1q_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1q_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1q_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1q_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1q_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1q_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1q_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1q_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1q_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1q_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1q_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1q_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1q_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1q_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1i_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass1q_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0q_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0q_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0q_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0q_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0q_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0q_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0q_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0q_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0q_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0q_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0q_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0q_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0q_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0q_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0q_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0q_V_0", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.correlateTopPreambkb_U516", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.correlateTopPreambkb_U517", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	correlatorPre {
		phaseClass_V {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15q_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15q_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15q_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15q_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15q_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15q_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15q_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15q_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15q_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15q_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15q_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15q_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15q_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15q_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15q_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15i_V_s {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass15q_V_s {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14q_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14q_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14q_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14q_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14q_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14q_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14q_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14q_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14q_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14q_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14q_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14q_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14q_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14q_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14q_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14i_V_s {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass14q_V_s {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13q_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13q_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13q_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13q_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13q_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13q_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13q_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13q_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13q_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13q_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13q_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13q_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13q_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13q_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13q_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13i_V_s {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass13q_V_s {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12q_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12q_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12q_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12q_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12q_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12q_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12q_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12q_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12q_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12q_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12q_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12q_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12q_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12q_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12q_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12i_V_s {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass12q_V_s {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11q_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11q_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11q_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11q_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11q_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11q_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11q_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11q_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11q_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11q_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11q_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11q_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11q_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11q_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11q_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11i_V_s {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass11q_V_s {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10q_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10q_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10q_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10q_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10q_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10q_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10q_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10q_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10q_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10q_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10q_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10q_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10q_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10q_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10q_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10i_V_s {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass10q_V_s {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9q_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9q_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9q_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9q_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9q_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9q_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9q_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9q_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9q_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9q_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9q_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9q_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9q_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9q_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9q_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9i_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass9q_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8q_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8q_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8q_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8q_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8q_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8q_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8q_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8q_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8q_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8q_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8q_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8q_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8q_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8q_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8q_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8i_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass8q_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7q_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7q_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7q_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7q_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7q_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7q_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7q_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7q_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7q_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7q_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7q_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7q_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7q_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7q_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7q_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7i_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass7q_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6q_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6q_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6q_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6q_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6q_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6q_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6q_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6q_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6q_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6q_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6q_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6q_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6q_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6q_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6q_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6i_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass6q_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5q_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5q_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5q_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5q_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5q_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5q_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5q_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5q_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5q_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5q_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5q_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5q_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5q_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5q_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5q_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5i_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass5q_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4q_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4q_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4q_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4q_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4q_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4q_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4q_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4q_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4q_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4q_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4q_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4q_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4q_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4q_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4q_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4i_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass4q_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3q_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3q_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3q_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3q_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3q_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3q_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3q_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3q_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3q_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3q_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3q_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3q_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3q_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3q_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3q_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3i_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass3q_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2q_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2q_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2q_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2q_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2q_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2q_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2q_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2q_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2q_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2q_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2q_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2q_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2q_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2q_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2q_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2i_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass2q_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1q_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1q_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1q_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1q_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1q_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1q_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1q_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1q_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1q_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1q_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1q_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1q_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1q_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1q_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1q_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1i_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass1q_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0q_V_15 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0q_V_14 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0q_V_13 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0q_V_12 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0q_V_11 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0q_V_10 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0q_V_9 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0q_V_8 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0q_V_7 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0q_V_6 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0q_V_5 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0q_V_4 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0q_V_3 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0q_V_2 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0q_V_1 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_0 {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0q_V_0 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	phaseClass_V { ap_none {  { phaseClass_V in_data 0 4 } } }
	cor_phaseClass15i_V_15 { ap_none {  { cor_phaseClass15i_V_15 in_data 0 16 } } }
	cor_phaseClass15q_V_15 { ap_none {  { cor_phaseClass15q_V_15 in_data 0 16 } } }
	cor_phaseClass15i_V_14 { ap_none {  { cor_phaseClass15i_V_14 in_data 0 16 } } }
	cor_phaseClass15q_V_14 { ap_none {  { cor_phaseClass15q_V_14 in_data 0 16 } } }
	cor_phaseClass15i_V_13 { ap_none {  { cor_phaseClass15i_V_13 in_data 0 16 } } }
	cor_phaseClass15q_V_13 { ap_none {  { cor_phaseClass15q_V_13 in_data 0 16 } } }
	cor_phaseClass15i_V_12 { ap_none {  { cor_phaseClass15i_V_12 in_data 0 16 } } }
	cor_phaseClass15q_V_12 { ap_none {  { cor_phaseClass15q_V_12 in_data 0 16 } } }
	cor_phaseClass15i_V_11 { ap_none {  { cor_phaseClass15i_V_11 in_data 0 16 } } }
	cor_phaseClass15q_V_11 { ap_none {  { cor_phaseClass15q_V_11 in_data 0 16 } } }
	cor_phaseClass15i_V_10 { ap_none {  { cor_phaseClass15i_V_10 in_data 0 16 } } }
	cor_phaseClass15q_V_10 { ap_none {  { cor_phaseClass15q_V_10 in_data 0 16 } } }
	cor_phaseClass15i_V_9 { ap_none {  { cor_phaseClass15i_V_9 in_data 0 16 } } }
	cor_phaseClass15q_V_9 { ap_none {  { cor_phaseClass15q_V_9 in_data 0 16 } } }
	cor_phaseClass15i_V_8 { ap_none {  { cor_phaseClass15i_V_8 in_data 0 16 } } }
	cor_phaseClass15q_V_8 { ap_none {  { cor_phaseClass15q_V_8 in_data 0 16 } } }
	cor_phaseClass15i_V_7 { ap_none {  { cor_phaseClass15i_V_7 in_data 0 16 } } }
	cor_phaseClass15q_V_7 { ap_none {  { cor_phaseClass15q_V_7 in_data 0 16 } } }
	cor_phaseClass15i_V_6 { ap_none {  { cor_phaseClass15i_V_6 in_data 0 16 } } }
	cor_phaseClass15q_V_6 { ap_none {  { cor_phaseClass15q_V_6 in_data 0 16 } } }
	cor_phaseClass15i_V_5 { ap_none {  { cor_phaseClass15i_V_5 in_data 0 16 } } }
	cor_phaseClass15q_V_5 { ap_none {  { cor_phaseClass15q_V_5 in_data 0 16 } } }
	cor_phaseClass15i_V_4 { ap_none {  { cor_phaseClass15i_V_4 in_data 0 16 } } }
	cor_phaseClass15q_V_4 { ap_none {  { cor_phaseClass15q_V_4 in_data 0 16 } } }
	cor_phaseClass15i_V_3 { ap_none {  { cor_phaseClass15i_V_3 in_data 0 16 } } }
	cor_phaseClass15q_V_3 { ap_none {  { cor_phaseClass15q_V_3 in_data 0 16 } } }
	cor_phaseClass15i_V_2 { ap_none {  { cor_phaseClass15i_V_2 in_data 0 16 } } }
	cor_phaseClass15q_V_2 { ap_none {  { cor_phaseClass15q_V_2 in_data 0 16 } } }
	cor_phaseClass15i_V_1 { ap_none {  { cor_phaseClass15i_V_1 in_data 0 16 } } }
	cor_phaseClass15q_V_1 { ap_none {  { cor_phaseClass15q_V_1 in_data 0 16 } } }
	cor_phaseClass15i_V_s { ap_none {  { cor_phaseClass15i_V_s in_data 0 16 } } }
	cor_phaseClass15q_V_s { ap_none {  { cor_phaseClass15q_V_s in_data 0 16 } } }
	cor_phaseClass14i_V_15 { ap_none {  { cor_phaseClass14i_V_15 in_data 0 16 } } }
	cor_phaseClass14q_V_15 { ap_none {  { cor_phaseClass14q_V_15 in_data 0 16 } } }
	cor_phaseClass14i_V_14 { ap_none {  { cor_phaseClass14i_V_14 in_data 0 16 } } }
	cor_phaseClass14q_V_14 { ap_none {  { cor_phaseClass14q_V_14 in_data 0 16 } } }
	cor_phaseClass14i_V_13 { ap_none {  { cor_phaseClass14i_V_13 in_data 0 16 } } }
	cor_phaseClass14q_V_13 { ap_none {  { cor_phaseClass14q_V_13 in_data 0 16 } } }
	cor_phaseClass14i_V_12 { ap_none {  { cor_phaseClass14i_V_12 in_data 0 16 } } }
	cor_phaseClass14q_V_12 { ap_none {  { cor_phaseClass14q_V_12 in_data 0 16 } } }
	cor_phaseClass14i_V_11 { ap_none {  { cor_phaseClass14i_V_11 in_data 0 16 } } }
	cor_phaseClass14q_V_11 { ap_none {  { cor_phaseClass14q_V_11 in_data 0 16 } } }
	cor_phaseClass14i_V_10 { ap_none {  { cor_phaseClass14i_V_10 in_data 0 16 } } }
	cor_phaseClass14q_V_10 { ap_none {  { cor_phaseClass14q_V_10 in_data 0 16 } } }
	cor_phaseClass14i_V_9 { ap_none {  { cor_phaseClass14i_V_9 in_data 0 16 } } }
	cor_phaseClass14q_V_9 { ap_none {  { cor_phaseClass14q_V_9 in_data 0 16 } } }
	cor_phaseClass14i_V_8 { ap_none {  { cor_phaseClass14i_V_8 in_data 0 16 } } }
	cor_phaseClass14q_V_8 { ap_none {  { cor_phaseClass14q_V_8 in_data 0 16 } } }
	cor_phaseClass14i_V_7 { ap_none {  { cor_phaseClass14i_V_7 in_data 0 16 } } }
	cor_phaseClass14q_V_7 { ap_none {  { cor_phaseClass14q_V_7 in_data 0 16 } } }
	cor_phaseClass14i_V_6 { ap_none {  { cor_phaseClass14i_V_6 in_data 0 16 } } }
	cor_phaseClass14q_V_6 { ap_none {  { cor_phaseClass14q_V_6 in_data 0 16 } } }
	cor_phaseClass14i_V_5 { ap_none {  { cor_phaseClass14i_V_5 in_data 0 16 } } }
	cor_phaseClass14q_V_5 { ap_none {  { cor_phaseClass14q_V_5 in_data 0 16 } } }
	cor_phaseClass14i_V_4 { ap_none {  { cor_phaseClass14i_V_4 in_data 0 16 } } }
	cor_phaseClass14q_V_4 { ap_none {  { cor_phaseClass14q_V_4 in_data 0 16 } } }
	cor_phaseClass14i_V_3 { ap_none {  { cor_phaseClass14i_V_3 in_data 0 16 } } }
	cor_phaseClass14q_V_3 { ap_none {  { cor_phaseClass14q_V_3 in_data 0 16 } } }
	cor_phaseClass14i_V_2 { ap_none {  { cor_phaseClass14i_V_2 in_data 0 16 } } }
	cor_phaseClass14q_V_2 { ap_none {  { cor_phaseClass14q_V_2 in_data 0 16 } } }
	cor_phaseClass14i_V_1 { ap_none {  { cor_phaseClass14i_V_1 in_data 0 16 } } }
	cor_phaseClass14q_V_1 { ap_none {  { cor_phaseClass14q_V_1 in_data 0 16 } } }
	cor_phaseClass14i_V_s { ap_none {  { cor_phaseClass14i_V_s in_data 0 16 } } }
	cor_phaseClass14q_V_s { ap_none {  { cor_phaseClass14q_V_s in_data 0 16 } } }
	cor_phaseClass13i_V_15 { ap_none {  { cor_phaseClass13i_V_15 in_data 0 16 } } }
	cor_phaseClass13q_V_15 { ap_none {  { cor_phaseClass13q_V_15 in_data 0 16 } } }
	cor_phaseClass13i_V_14 { ap_none {  { cor_phaseClass13i_V_14 in_data 0 16 } } }
	cor_phaseClass13q_V_14 { ap_none {  { cor_phaseClass13q_V_14 in_data 0 16 } } }
	cor_phaseClass13i_V_13 { ap_none {  { cor_phaseClass13i_V_13 in_data 0 16 } } }
	cor_phaseClass13q_V_13 { ap_none {  { cor_phaseClass13q_V_13 in_data 0 16 } } }
	cor_phaseClass13i_V_12 { ap_none {  { cor_phaseClass13i_V_12 in_data 0 16 } } }
	cor_phaseClass13q_V_12 { ap_none {  { cor_phaseClass13q_V_12 in_data 0 16 } } }
	cor_phaseClass13i_V_11 { ap_none {  { cor_phaseClass13i_V_11 in_data 0 16 } } }
	cor_phaseClass13q_V_11 { ap_none {  { cor_phaseClass13q_V_11 in_data 0 16 } } }
	cor_phaseClass13i_V_10 { ap_none {  { cor_phaseClass13i_V_10 in_data 0 16 } } }
	cor_phaseClass13q_V_10 { ap_none {  { cor_phaseClass13q_V_10 in_data 0 16 } } }
	cor_phaseClass13i_V_9 { ap_none {  { cor_phaseClass13i_V_9 in_data 0 16 } } }
	cor_phaseClass13q_V_9 { ap_none {  { cor_phaseClass13q_V_9 in_data 0 16 } } }
	cor_phaseClass13i_V_8 { ap_none {  { cor_phaseClass13i_V_8 in_data 0 16 } } }
	cor_phaseClass13q_V_8 { ap_none {  { cor_phaseClass13q_V_8 in_data 0 16 } } }
	cor_phaseClass13i_V_7 { ap_none {  { cor_phaseClass13i_V_7 in_data 0 16 } } }
	cor_phaseClass13q_V_7 { ap_none {  { cor_phaseClass13q_V_7 in_data 0 16 } } }
	cor_phaseClass13i_V_6 { ap_none {  { cor_phaseClass13i_V_6 in_data 0 16 } } }
	cor_phaseClass13q_V_6 { ap_none {  { cor_phaseClass13q_V_6 in_data 0 16 } } }
	cor_phaseClass13i_V_5 { ap_none {  { cor_phaseClass13i_V_5 in_data 0 16 } } }
	cor_phaseClass13q_V_5 { ap_none {  { cor_phaseClass13q_V_5 in_data 0 16 } } }
	cor_phaseClass13i_V_4 { ap_none {  { cor_phaseClass13i_V_4 in_data 0 16 } } }
	cor_phaseClass13q_V_4 { ap_none {  { cor_phaseClass13q_V_4 in_data 0 16 } } }
	cor_phaseClass13i_V_3 { ap_none {  { cor_phaseClass13i_V_3 in_data 0 16 } } }
	cor_phaseClass13q_V_3 { ap_none {  { cor_phaseClass13q_V_3 in_data 0 16 } } }
	cor_phaseClass13i_V_2 { ap_none {  { cor_phaseClass13i_V_2 in_data 0 16 } } }
	cor_phaseClass13q_V_2 { ap_none {  { cor_phaseClass13q_V_2 in_data 0 16 } } }
	cor_phaseClass13i_V_1 { ap_none {  { cor_phaseClass13i_V_1 in_data 0 16 } } }
	cor_phaseClass13q_V_1 { ap_none {  { cor_phaseClass13q_V_1 in_data 0 16 } } }
	cor_phaseClass13i_V_s { ap_none {  { cor_phaseClass13i_V_s in_data 0 16 } } }
	cor_phaseClass13q_V_s { ap_none {  { cor_phaseClass13q_V_s in_data 0 16 } } }
	cor_phaseClass12i_V_15 { ap_none {  { cor_phaseClass12i_V_15 in_data 0 16 } } }
	cor_phaseClass12q_V_15 { ap_none {  { cor_phaseClass12q_V_15 in_data 0 16 } } }
	cor_phaseClass12i_V_14 { ap_none {  { cor_phaseClass12i_V_14 in_data 0 16 } } }
	cor_phaseClass12q_V_14 { ap_none {  { cor_phaseClass12q_V_14 in_data 0 16 } } }
	cor_phaseClass12i_V_13 { ap_none {  { cor_phaseClass12i_V_13 in_data 0 16 } } }
	cor_phaseClass12q_V_13 { ap_none {  { cor_phaseClass12q_V_13 in_data 0 16 } } }
	cor_phaseClass12i_V_12 { ap_none {  { cor_phaseClass12i_V_12 in_data 0 16 } } }
	cor_phaseClass12q_V_12 { ap_none {  { cor_phaseClass12q_V_12 in_data 0 16 } } }
	cor_phaseClass12i_V_11 { ap_none {  { cor_phaseClass12i_V_11 in_data 0 16 } } }
	cor_phaseClass12q_V_11 { ap_none {  { cor_phaseClass12q_V_11 in_data 0 16 } } }
	cor_phaseClass12i_V_10 { ap_none {  { cor_phaseClass12i_V_10 in_data 0 16 } } }
	cor_phaseClass12q_V_10 { ap_none {  { cor_phaseClass12q_V_10 in_data 0 16 } } }
	cor_phaseClass12i_V_9 { ap_none {  { cor_phaseClass12i_V_9 in_data 0 16 } } }
	cor_phaseClass12q_V_9 { ap_none {  { cor_phaseClass12q_V_9 in_data 0 16 } } }
	cor_phaseClass12i_V_8 { ap_none {  { cor_phaseClass12i_V_8 in_data 0 16 } } }
	cor_phaseClass12q_V_8 { ap_none {  { cor_phaseClass12q_V_8 in_data 0 16 } } }
	cor_phaseClass12i_V_7 { ap_none {  { cor_phaseClass12i_V_7 in_data 0 16 } } }
	cor_phaseClass12q_V_7 { ap_none {  { cor_phaseClass12q_V_7 in_data 0 16 } } }
	cor_phaseClass12i_V_6 { ap_none {  { cor_phaseClass12i_V_6 in_data 0 16 } } }
	cor_phaseClass12q_V_6 { ap_none {  { cor_phaseClass12q_V_6 in_data 0 16 } } }
	cor_phaseClass12i_V_5 { ap_none {  { cor_phaseClass12i_V_5 in_data 0 16 } } }
	cor_phaseClass12q_V_5 { ap_none {  { cor_phaseClass12q_V_5 in_data 0 16 } } }
	cor_phaseClass12i_V_4 { ap_none {  { cor_phaseClass12i_V_4 in_data 0 16 } } }
	cor_phaseClass12q_V_4 { ap_none {  { cor_phaseClass12q_V_4 in_data 0 16 } } }
	cor_phaseClass12i_V_3 { ap_none {  { cor_phaseClass12i_V_3 in_data 0 16 } } }
	cor_phaseClass12q_V_3 { ap_none {  { cor_phaseClass12q_V_3 in_data 0 16 } } }
	cor_phaseClass12i_V_2 { ap_none {  { cor_phaseClass12i_V_2 in_data 0 16 } } }
	cor_phaseClass12q_V_2 { ap_none {  { cor_phaseClass12q_V_2 in_data 0 16 } } }
	cor_phaseClass12i_V_1 { ap_none {  { cor_phaseClass12i_V_1 in_data 0 16 } } }
	cor_phaseClass12q_V_1 { ap_none {  { cor_phaseClass12q_V_1 in_data 0 16 } } }
	cor_phaseClass12i_V_s { ap_none {  { cor_phaseClass12i_V_s in_data 0 16 } } }
	cor_phaseClass12q_V_s { ap_none {  { cor_phaseClass12q_V_s in_data 0 16 } } }
	cor_phaseClass11i_V_15 { ap_none {  { cor_phaseClass11i_V_15 in_data 0 16 } } }
	cor_phaseClass11q_V_15 { ap_none {  { cor_phaseClass11q_V_15 in_data 0 16 } } }
	cor_phaseClass11i_V_14 { ap_none {  { cor_phaseClass11i_V_14 in_data 0 16 } } }
	cor_phaseClass11q_V_14 { ap_none {  { cor_phaseClass11q_V_14 in_data 0 16 } } }
	cor_phaseClass11i_V_13 { ap_none {  { cor_phaseClass11i_V_13 in_data 0 16 } } }
	cor_phaseClass11q_V_13 { ap_none {  { cor_phaseClass11q_V_13 in_data 0 16 } } }
	cor_phaseClass11i_V_12 { ap_none {  { cor_phaseClass11i_V_12 in_data 0 16 } } }
	cor_phaseClass11q_V_12 { ap_none {  { cor_phaseClass11q_V_12 in_data 0 16 } } }
	cor_phaseClass11i_V_11 { ap_none {  { cor_phaseClass11i_V_11 in_data 0 16 } } }
	cor_phaseClass11q_V_11 { ap_none {  { cor_phaseClass11q_V_11 in_data 0 16 } } }
	cor_phaseClass11i_V_10 { ap_none {  { cor_phaseClass11i_V_10 in_data 0 16 } } }
	cor_phaseClass11q_V_10 { ap_none {  { cor_phaseClass11q_V_10 in_data 0 16 } } }
	cor_phaseClass11i_V_9 { ap_none {  { cor_phaseClass11i_V_9 in_data 0 16 } } }
	cor_phaseClass11q_V_9 { ap_none {  { cor_phaseClass11q_V_9 in_data 0 16 } } }
	cor_phaseClass11i_V_8 { ap_none {  { cor_phaseClass11i_V_8 in_data 0 16 } } }
	cor_phaseClass11q_V_8 { ap_none {  { cor_phaseClass11q_V_8 in_data 0 16 } } }
	cor_phaseClass11i_V_7 { ap_none {  { cor_phaseClass11i_V_7 in_data 0 16 } } }
	cor_phaseClass11q_V_7 { ap_none {  { cor_phaseClass11q_V_7 in_data 0 16 } } }
	cor_phaseClass11i_V_6 { ap_none {  { cor_phaseClass11i_V_6 in_data 0 16 } } }
	cor_phaseClass11q_V_6 { ap_none {  { cor_phaseClass11q_V_6 in_data 0 16 } } }
	cor_phaseClass11i_V_5 { ap_none {  { cor_phaseClass11i_V_5 in_data 0 16 } } }
	cor_phaseClass11q_V_5 { ap_none {  { cor_phaseClass11q_V_5 in_data 0 16 } } }
	cor_phaseClass11i_V_4 { ap_none {  { cor_phaseClass11i_V_4 in_data 0 16 } } }
	cor_phaseClass11q_V_4 { ap_none {  { cor_phaseClass11q_V_4 in_data 0 16 } } }
	cor_phaseClass11i_V_3 { ap_none {  { cor_phaseClass11i_V_3 in_data 0 16 } } }
	cor_phaseClass11q_V_3 { ap_none {  { cor_phaseClass11q_V_3 in_data 0 16 } } }
	cor_phaseClass11i_V_2 { ap_none {  { cor_phaseClass11i_V_2 in_data 0 16 } } }
	cor_phaseClass11q_V_2 { ap_none {  { cor_phaseClass11q_V_2 in_data 0 16 } } }
	cor_phaseClass11i_V_1 { ap_none {  { cor_phaseClass11i_V_1 in_data 0 16 } } }
	cor_phaseClass11q_V_1 { ap_none {  { cor_phaseClass11q_V_1 in_data 0 16 } } }
	cor_phaseClass11i_V_s { ap_none {  { cor_phaseClass11i_V_s in_data 0 16 } } }
	cor_phaseClass11q_V_s { ap_none {  { cor_phaseClass11q_V_s in_data 0 16 } } }
	cor_phaseClass10i_V_15 { ap_none {  { cor_phaseClass10i_V_15 in_data 0 16 } } }
	cor_phaseClass10q_V_15 { ap_none {  { cor_phaseClass10q_V_15 in_data 0 16 } } }
	cor_phaseClass10i_V_14 { ap_none {  { cor_phaseClass10i_V_14 in_data 0 16 } } }
	cor_phaseClass10q_V_14 { ap_none {  { cor_phaseClass10q_V_14 in_data 0 16 } } }
	cor_phaseClass10i_V_13 { ap_none {  { cor_phaseClass10i_V_13 in_data 0 16 } } }
	cor_phaseClass10q_V_13 { ap_none {  { cor_phaseClass10q_V_13 in_data 0 16 } } }
	cor_phaseClass10i_V_12 { ap_none {  { cor_phaseClass10i_V_12 in_data 0 16 } } }
	cor_phaseClass10q_V_12 { ap_none {  { cor_phaseClass10q_V_12 in_data 0 16 } } }
	cor_phaseClass10i_V_11 { ap_none {  { cor_phaseClass10i_V_11 in_data 0 16 } } }
	cor_phaseClass10q_V_11 { ap_none {  { cor_phaseClass10q_V_11 in_data 0 16 } } }
	cor_phaseClass10i_V_10 { ap_none {  { cor_phaseClass10i_V_10 in_data 0 16 } } }
	cor_phaseClass10q_V_10 { ap_none {  { cor_phaseClass10q_V_10 in_data 0 16 } } }
	cor_phaseClass10i_V_9 { ap_none {  { cor_phaseClass10i_V_9 in_data 0 16 } } }
	cor_phaseClass10q_V_9 { ap_none {  { cor_phaseClass10q_V_9 in_data 0 16 } } }
	cor_phaseClass10i_V_8 { ap_none {  { cor_phaseClass10i_V_8 in_data 0 16 } } }
	cor_phaseClass10q_V_8 { ap_none {  { cor_phaseClass10q_V_8 in_data 0 16 } } }
	cor_phaseClass10i_V_7 { ap_none {  { cor_phaseClass10i_V_7 in_data 0 16 } } }
	cor_phaseClass10q_V_7 { ap_none {  { cor_phaseClass10q_V_7 in_data 0 16 } } }
	cor_phaseClass10i_V_6 { ap_none {  { cor_phaseClass10i_V_6 in_data 0 16 } } }
	cor_phaseClass10q_V_6 { ap_none {  { cor_phaseClass10q_V_6 in_data 0 16 } } }
	cor_phaseClass10i_V_5 { ap_none {  { cor_phaseClass10i_V_5 in_data 0 16 } } }
	cor_phaseClass10q_V_5 { ap_none {  { cor_phaseClass10q_V_5 in_data 0 16 } } }
	cor_phaseClass10i_V_4 { ap_none {  { cor_phaseClass10i_V_4 in_data 0 16 } } }
	cor_phaseClass10q_V_4 { ap_none {  { cor_phaseClass10q_V_4 in_data 0 16 } } }
	cor_phaseClass10i_V_3 { ap_none {  { cor_phaseClass10i_V_3 in_data 0 16 } } }
	cor_phaseClass10q_V_3 { ap_none {  { cor_phaseClass10q_V_3 in_data 0 16 } } }
	cor_phaseClass10i_V_2 { ap_none {  { cor_phaseClass10i_V_2 in_data 0 16 } } }
	cor_phaseClass10q_V_2 { ap_none {  { cor_phaseClass10q_V_2 in_data 0 16 } } }
	cor_phaseClass10i_V_1 { ap_none {  { cor_phaseClass10i_V_1 in_data 0 16 } } }
	cor_phaseClass10q_V_1 { ap_none {  { cor_phaseClass10q_V_1 in_data 0 16 } } }
	cor_phaseClass10i_V_s { ap_none {  { cor_phaseClass10i_V_s in_data 0 16 } } }
	cor_phaseClass10q_V_s { ap_none {  { cor_phaseClass10q_V_s in_data 0 16 } } }
	cor_phaseClass9i_V_15 { ap_none {  { cor_phaseClass9i_V_15 in_data 0 16 } } }
	cor_phaseClass9q_V_15 { ap_none {  { cor_phaseClass9q_V_15 in_data 0 16 } } }
	cor_phaseClass9i_V_14 { ap_none {  { cor_phaseClass9i_V_14 in_data 0 16 } } }
	cor_phaseClass9q_V_14 { ap_none {  { cor_phaseClass9q_V_14 in_data 0 16 } } }
	cor_phaseClass9i_V_13 { ap_none {  { cor_phaseClass9i_V_13 in_data 0 16 } } }
	cor_phaseClass9q_V_13 { ap_none {  { cor_phaseClass9q_V_13 in_data 0 16 } } }
	cor_phaseClass9i_V_12 { ap_none {  { cor_phaseClass9i_V_12 in_data 0 16 } } }
	cor_phaseClass9q_V_12 { ap_none {  { cor_phaseClass9q_V_12 in_data 0 16 } } }
	cor_phaseClass9i_V_11 { ap_none {  { cor_phaseClass9i_V_11 in_data 0 16 } } }
	cor_phaseClass9q_V_11 { ap_none {  { cor_phaseClass9q_V_11 in_data 0 16 } } }
	cor_phaseClass9i_V_10 { ap_none {  { cor_phaseClass9i_V_10 in_data 0 16 } } }
	cor_phaseClass9q_V_10 { ap_none {  { cor_phaseClass9q_V_10 in_data 0 16 } } }
	cor_phaseClass9i_V_9 { ap_none {  { cor_phaseClass9i_V_9 in_data 0 16 } } }
	cor_phaseClass9q_V_9 { ap_none {  { cor_phaseClass9q_V_9 in_data 0 16 } } }
	cor_phaseClass9i_V_8 { ap_none {  { cor_phaseClass9i_V_8 in_data 0 16 } } }
	cor_phaseClass9q_V_8 { ap_none {  { cor_phaseClass9q_V_8 in_data 0 16 } } }
	cor_phaseClass9i_V_7 { ap_none {  { cor_phaseClass9i_V_7 in_data 0 16 } } }
	cor_phaseClass9q_V_7 { ap_none {  { cor_phaseClass9q_V_7 in_data 0 16 } } }
	cor_phaseClass9i_V_6 { ap_none {  { cor_phaseClass9i_V_6 in_data 0 16 } } }
	cor_phaseClass9q_V_6 { ap_none {  { cor_phaseClass9q_V_6 in_data 0 16 } } }
	cor_phaseClass9i_V_5 { ap_none {  { cor_phaseClass9i_V_5 in_data 0 16 } } }
	cor_phaseClass9q_V_5 { ap_none {  { cor_phaseClass9q_V_5 in_data 0 16 } } }
	cor_phaseClass9i_V_4 { ap_none {  { cor_phaseClass9i_V_4 in_data 0 16 } } }
	cor_phaseClass9q_V_4 { ap_none {  { cor_phaseClass9q_V_4 in_data 0 16 } } }
	cor_phaseClass9i_V_3 { ap_none {  { cor_phaseClass9i_V_3 in_data 0 16 } } }
	cor_phaseClass9q_V_3 { ap_none {  { cor_phaseClass9q_V_3 in_data 0 16 } } }
	cor_phaseClass9i_V_2 { ap_none {  { cor_phaseClass9i_V_2 in_data 0 16 } } }
	cor_phaseClass9q_V_2 { ap_none {  { cor_phaseClass9q_V_2 in_data 0 16 } } }
	cor_phaseClass9i_V_1 { ap_none {  { cor_phaseClass9i_V_1 in_data 0 16 } } }
	cor_phaseClass9q_V_1 { ap_none {  { cor_phaseClass9q_V_1 in_data 0 16 } } }
	cor_phaseClass9i_V_0 { ap_none {  { cor_phaseClass9i_V_0 in_data 0 16 } } }
	cor_phaseClass9q_V_0 { ap_none {  { cor_phaseClass9q_V_0 in_data 0 16 } } }
	cor_phaseClass8i_V_15 { ap_none {  { cor_phaseClass8i_V_15 in_data 0 16 } } }
	cor_phaseClass8q_V_15 { ap_none {  { cor_phaseClass8q_V_15 in_data 0 16 } } }
	cor_phaseClass8i_V_14 { ap_none {  { cor_phaseClass8i_V_14 in_data 0 16 } } }
	cor_phaseClass8q_V_14 { ap_none {  { cor_phaseClass8q_V_14 in_data 0 16 } } }
	cor_phaseClass8i_V_13 { ap_none {  { cor_phaseClass8i_V_13 in_data 0 16 } } }
	cor_phaseClass8q_V_13 { ap_none {  { cor_phaseClass8q_V_13 in_data 0 16 } } }
	cor_phaseClass8i_V_12 { ap_none {  { cor_phaseClass8i_V_12 in_data 0 16 } } }
	cor_phaseClass8q_V_12 { ap_none {  { cor_phaseClass8q_V_12 in_data 0 16 } } }
	cor_phaseClass8i_V_11 { ap_none {  { cor_phaseClass8i_V_11 in_data 0 16 } } }
	cor_phaseClass8q_V_11 { ap_none {  { cor_phaseClass8q_V_11 in_data 0 16 } } }
	cor_phaseClass8i_V_10 { ap_none {  { cor_phaseClass8i_V_10 in_data 0 16 } } }
	cor_phaseClass8q_V_10 { ap_none {  { cor_phaseClass8q_V_10 in_data 0 16 } } }
	cor_phaseClass8i_V_9 { ap_none {  { cor_phaseClass8i_V_9 in_data 0 16 } } }
	cor_phaseClass8q_V_9 { ap_none {  { cor_phaseClass8q_V_9 in_data 0 16 } } }
	cor_phaseClass8i_V_8 { ap_none {  { cor_phaseClass8i_V_8 in_data 0 16 } } }
	cor_phaseClass8q_V_8 { ap_none {  { cor_phaseClass8q_V_8 in_data 0 16 } } }
	cor_phaseClass8i_V_7 { ap_none {  { cor_phaseClass8i_V_7 in_data 0 16 } } }
	cor_phaseClass8q_V_7 { ap_none {  { cor_phaseClass8q_V_7 in_data 0 16 } } }
	cor_phaseClass8i_V_6 { ap_none {  { cor_phaseClass8i_V_6 in_data 0 16 } } }
	cor_phaseClass8q_V_6 { ap_none {  { cor_phaseClass8q_V_6 in_data 0 16 } } }
	cor_phaseClass8i_V_5 { ap_none {  { cor_phaseClass8i_V_5 in_data 0 16 } } }
	cor_phaseClass8q_V_5 { ap_none {  { cor_phaseClass8q_V_5 in_data 0 16 } } }
	cor_phaseClass8i_V_4 { ap_none {  { cor_phaseClass8i_V_4 in_data 0 16 } } }
	cor_phaseClass8q_V_4 { ap_none {  { cor_phaseClass8q_V_4 in_data 0 16 } } }
	cor_phaseClass8i_V_3 { ap_none {  { cor_phaseClass8i_V_3 in_data 0 16 } } }
	cor_phaseClass8q_V_3 { ap_none {  { cor_phaseClass8q_V_3 in_data 0 16 } } }
	cor_phaseClass8i_V_2 { ap_none {  { cor_phaseClass8i_V_2 in_data 0 16 } } }
	cor_phaseClass8q_V_2 { ap_none {  { cor_phaseClass8q_V_2 in_data 0 16 } } }
	cor_phaseClass8i_V_1 { ap_none {  { cor_phaseClass8i_V_1 in_data 0 16 } } }
	cor_phaseClass8q_V_1 { ap_none {  { cor_phaseClass8q_V_1 in_data 0 16 } } }
	cor_phaseClass8i_V_0 { ap_none {  { cor_phaseClass8i_V_0 in_data 0 16 } } }
	cor_phaseClass8q_V_0 { ap_none {  { cor_phaseClass8q_V_0 in_data 0 16 } } }
	cor_phaseClass7i_V_15 { ap_none {  { cor_phaseClass7i_V_15 in_data 0 16 } } }
	cor_phaseClass7q_V_15 { ap_none {  { cor_phaseClass7q_V_15 in_data 0 16 } } }
	cor_phaseClass7i_V_14 { ap_none {  { cor_phaseClass7i_V_14 in_data 0 16 } } }
	cor_phaseClass7q_V_14 { ap_none {  { cor_phaseClass7q_V_14 in_data 0 16 } } }
	cor_phaseClass7i_V_13 { ap_none {  { cor_phaseClass7i_V_13 in_data 0 16 } } }
	cor_phaseClass7q_V_13 { ap_none {  { cor_phaseClass7q_V_13 in_data 0 16 } } }
	cor_phaseClass7i_V_12 { ap_none {  { cor_phaseClass7i_V_12 in_data 0 16 } } }
	cor_phaseClass7q_V_12 { ap_none {  { cor_phaseClass7q_V_12 in_data 0 16 } } }
	cor_phaseClass7i_V_11 { ap_none {  { cor_phaseClass7i_V_11 in_data 0 16 } } }
	cor_phaseClass7q_V_11 { ap_none {  { cor_phaseClass7q_V_11 in_data 0 16 } } }
	cor_phaseClass7i_V_10 { ap_none {  { cor_phaseClass7i_V_10 in_data 0 16 } } }
	cor_phaseClass7q_V_10 { ap_none {  { cor_phaseClass7q_V_10 in_data 0 16 } } }
	cor_phaseClass7i_V_9 { ap_none {  { cor_phaseClass7i_V_9 in_data 0 16 } } }
	cor_phaseClass7q_V_9 { ap_none {  { cor_phaseClass7q_V_9 in_data 0 16 } } }
	cor_phaseClass7i_V_8 { ap_none {  { cor_phaseClass7i_V_8 in_data 0 16 } } }
	cor_phaseClass7q_V_8 { ap_none {  { cor_phaseClass7q_V_8 in_data 0 16 } } }
	cor_phaseClass7i_V_7 { ap_none {  { cor_phaseClass7i_V_7 in_data 0 16 } } }
	cor_phaseClass7q_V_7 { ap_none {  { cor_phaseClass7q_V_7 in_data 0 16 } } }
	cor_phaseClass7i_V_6 { ap_none {  { cor_phaseClass7i_V_6 in_data 0 16 } } }
	cor_phaseClass7q_V_6 { ap_none {  { cor_phaseClass7q_V_6 in_data 0 16 } } }
	cor_phaseClass7i_V_5 { ap_none {  { cor_phaseClass7i_V_5 in_data 0 16 } } }
	cor_phaseClass7q_V_5 { ap_none {  { cor_phaseClass7q_V_5 in_data 0 16 } } }
	cor_phaseClass7i_V_4 { ap_none {  { cor_phaseClass7i_V_4 in_data 0 16 } } }
	cor_phaseClass7q_V_4 { ap_none {  { cor_phaseClass7q_V_4 in_data 0 16 } } }
	cor_phaseClass7i_V_3 { ap_none {  { cor_phaseClass7i_V_3 in_data 0 16 } } }
	cor_phaseClass7q_V_3 { ap_none {  { cor_phaseClass7q_V_3 in_data 0 16 } } }
	cor_phaseClass7i_V_2 { ap_none {  { cor_phaseClass7i_V_2 in_data 0 16 } } }
	cor_phaseClass7q_V_2 { ap_none {  { cor_phaseClass7q_V_2 in_data 0 16 } } }
	cor_phaseClass7i_V_1 { ap_none {  { cor_phaseClass7i_V_1 in_data 0 16 } } }
	cor_phaseClass7q_V_1 { ap_none {  { cor_phaseClass7q_V_1 in_data 0 16 } } }
	cor_phaseClass7i_V_0 { ap_none {  { cor_phaseClass7i_V_0 in_data 0 16 } } }
	cor_phaseClass7q_V_0 { ap_none {  { cor_phaseClass7q_V_0 in_data 0 16 } } }
	cor_phaseClass6i_V_15 { ap_none {  { cor_phaseClass6i_V_15 in_data 0 16 } } }
	cor_phaseClass6q_V_15 { ap_none {  { cor_phaseClass6q_V_15 in_data 0 16 } } }
	cor_phaseClass6i_V_14 { ap_none {  { cor_phaseClass6i_V_14 in_data 0 16 } } }
	cor_phaseClass6q_V_14 { ap_none {  { cor_phaseClass6q_V_14 in_data 0 16 } } }
	cor_phaseClass6i_V_13 { ap_none {  { cor_phaseClass6i_V_13 in_data 0 16 } } }
	cor_phaseClass6q_V_13 { ap_none {  { cor_phaseClass6q_V_13 in_data 0 16 } } }
	cor_phaseClass6i_V_12 { ap_none {  { cor_phaseClass6i_V_12 in_data 0 16 } } }
	cor_phaseClass6q_V_12 { ap_none {  { cor_phaseClass6q_V_12 in_data 0 16 } } }
	cor_phaseClass6i_V_11 { ap_none {  { cor_phaseClass6i_V_11 in_data 0 16 } } }
	cor_phaseClass6q_V_11 { ap_none {  { cor_phaseClass6q_V_11 in_data 0 16 } } }
	cor_phaseClass6i_V_10 { ap_none {  { cor_phaseClass6i_V_10 in_data 0 16 } } }
	cor_phaseClass6q_V_10 { ap_none {  { cor_phaseClass6q_V_10 in_data 0 16 } } }
	cor_phaseClass6i_V_9 { ap_none {  { cor_phaseClass6i_V_9 in_data 0 16 } } }
	cor_phaseClass6q_V_9 { ap_none {  { cor_phaseClass6q_V_9 in_data 0 16 } } }
	cor_phaseClass6i_V_8 { ap_none {  { cor_phaseClass6i_V_8 in_data 0 16 } } }
	cor_phaseClass6q_V_8 { ap_none {  { cor_phaseClass6q_V_8 in_data 0 16 } } }
	cor_phaseClass6i_V_7 { ap_none {  { cor_phaseClass6i_V_7 in_data 0 16 } } }
	cor_phaseClass6q_V_7 { ap_none {  { cor_phaseClass6q_V_7 in_data 0 16 } } }
	cor_phaseClass6i_V_6 { ap_none {  { cor_phaseClass6i_V_6 in_data 0 16 } } }
	cor_phaseClass6q_V_6 { ap_none {  { cor_phaseClass6q_V_6 in_data 0 16 } } }
	cor_phaseClass6i_V_5 { ap_none {  { cor_phaseClass6i_V_5 in_data 0 16 } } }
	cor_phaseClass6q_V_5 { ap_none {  { cor_phaseClass6q_V_5 in_data 0 16 } } }
	cor_phaseClass6i_V_4 { ap_none {  { cor_phaseClass6i_V_4 in_data 0 16 } } }
	cor_phaseClass6q_V_4 { ap_none {  { cor_phaseClass6q_V_4 in_data 0 16 } } }
	cor_phaseClass6i_V_3 { ap_none {  { cor_phaseClass6i_V_3 in_data 0 16 } } }
	cor_phaseClass6q_V_3 { ap_none {  { cor_phaseClass6q_V_3 in_data 0 16 } } }
	cor_phaseClass6i_V_2 { ap_none {  { cor_phaseClass6i_V_2 in_data 0 16 } } }
	cor_phaseClass6q_V_2 { ap_none {  { cor_phaseClass6q_V_2 in_data 0 16 } } }
	cor_phaseClass6i_V_1 { ap_none {  { cor_phaseClass6i_V_1 in_data 0 16 } } }
	cor_phaseClass6q_V_1 { ap_none {  { cor_phaseClass6q_V_1 in_data 0 16 } } }
	cor_phaseClass6i_V_0 { ap_none {  { cor_phaseClass6i_V_0 in_data 0 16 } } }
	cor_phaseClass6q_V_0 { ap_none {  { cor_phaseClass6q_V_0 in_data 0 16 } } }
	cor_phaseClass5i_V_15 { ap_none {  { cor_phaseClass5i_V_15 in_data 0 16 } } }
	cor_phaseClass5q_V_15 { ap_none {  { cor_phaseClass5q_V_15 in_data 0 16 } } }
	cor_phaseClass5i_V_14 { ap_none {  { cor_phaseClass5i_V_14 in_data 0 16 } } }
	cor_phaseClass5q_V_14 { ap_none {  { cor_phaseClass5q_V_14 in_data 0 16 } } }
	cor_phaseClass5i_V_13 { ap_none {  { cor_phaseClass5i_V_13 in_data 0 16 } } }
	cor_phaseClass5q_V_13 { ap_none {  { cor_phaseClass5q_V_13 in_data 0 16 } } }
	cor_phaseClass5i_V_12 { ap_none {  { cor_phaseClass5i_V_12 in_data 0 16 } } }
	cor_phaseClass5q_V_12 { ap_none {  { cor_phaseClass5q_V_12 in_data 0 16 } } }
	cor_phaseClass5i_V_11 { ap_none {  { cor_phaseClass5i_V_11 in_data 0 16 } } }
	cor_phaseClass5q_V_11 { ap_none {  { cor_phaseClass5q_V_11 in_data 0 16 } } }
	cor_phaseClass5i_V_10 { ap_none {  { cor_phaseClass5i_V_10 in_data 0 16 } } }
	cor_phaseClass5q_V_10 { ap_none {  { cor_phaseClass5q_V_10 in_data 0 16 } } }
	cor_phaseClass5i_V_9 { ap_none {  { cor_phaseClass5i_V_9 in_data 0 16 } } }
	cor_phaseClass5q_V_9 { ap_none {  { cor_phaseClass5q_V_9 in_data 0 16 } } }
	cor_phaseClass5i_V_8 { ap_none {  { cor_phaseClass5i_V_8 in_data 0 16 } } }
	cor_phaseClass5q_V_8 { ap_none {  { cor_phaseClass5q_V_8 in_data 0 16 } } }
	cor_phaseClass5i_V_7 { ap_none {  { cor_phaseClass5i_V_7 in_data 0 16 } } }
	cor_phaseClass5q_V_7 { ap_none {  { cor_phaseClass5q_V_7 in_data 0 16 } } }
	cor_phaseClass5i_V_6 { ap_none {  { cor_phaseClass5i_V_6 in_data 0 16 } } }
	cor_phaseClass5q_V_6 { ap_none {  { cor_phaseClass5q_V_6 in_data 0 16 } } }
	cor_phaseClass5i_V_5 { ap_none {  { cor_phaseClass5i_V_5 in_data 0 16 } } }
	cor_phaseClass5q_V_5 { ap_none {  { cor_phaseClass5q_V_5 in_data 0 16 } } }
	cor_phaseClass5i_V_4 { ap_none {  { cor_phaseClass5i_V_4 in_data 0 16 } } }
	cor_phaseClass5q_V_4 { ap_none {  { cor_phaseClass5q_V_4 in_data 0 16 } } }
	cor_phaseClass5i_V_3 { ap_none {  { cor_phaseClass5i_V_3 in_data 0 16 } } }
	cor_phaseClass5q_V_3 { ap_none {  { cor_phaseClass5q_V_3 in_data 0 16 } } }
	cor_phaseClass5i_V_2 { ap_none {  { cor_phaseClass5i_V_2 in_data 0 16 } } }
	cor_phaseClass5q_V_2 { ap_none {  { cor_phaseClass5q_V_2 in_data 0 16 } } }
	cor_phaseClass5i_V_1 { ap_none {  { cor_phaseClass5i_V_1 in_data 0 16 } } }
	cor_phaseClass5q_V_1 { ap_none {  { cor_phaseClass5q_V_1 in_data 0 16 } } }
	cor_phaseClass5i_V_0 { ap_none {  { cor_phaseClass5i_V_0 in_data 0 16 } } }
	cor_phaseClass5q_V_0 { ap_none {  { cor_phaseClass5q_V_0 in_data 0 16 } } }
	cor_phaseClass4i_V_15 { ap_none {  { cor_phaseClass4i_V_15 in_data 0 16 } } }
	cor_phaseClass4q_V_15 { ap_none {  { cor_phaseClass4q_V_15 in_data 0 16 } } }
	cor_phaseClass4i_V_14 { ap_none {  { cor_phaseClass4i_V_14 in_data 0 16 } } }
	cor_phaseClass4q_V_14 { ap_none {  { cor_phaseClass4q_V_14 in_data 0 16 } } }
	cor_phaseClass4i_V_13 { ap_none {  { cor_phaseClass4i_V_13 in_data 0 16 } } }
	cor_phaseClass4q_V_13 { ap_none {  { cor_phaseClass4q_V_13 in_data 0 16 } } }
	cor_phaseClass4i_V_12 { ap_none {  { cor_phaseClass4i_V_12 in_data 0 16 } } }
	cor_phaseClass4q_V_12 { ap_none {  { cor_phaseClass4q_V_12 in_data 0 16 } } }
	cor_phaseClass4i_V_11 { ap_none {  { cor_phaseClass4i_V_11 in_data 0 16 } } }
	cor_phaseClass4q_V_11 { ap_none {  { cor_phaseClass4q_V_11 in_data 0 16 } } }
	cor_phaseClass4i_V_10 { ap_none {  { cor_phaseClass4i_V_10 in_data 0 16 } } }
	cor_phaseClass4q_V_10 { ap_none {  { cor_phaseClass4q_V_10 in_data 0 16 } } }
	cor_phaseClass4i_V_9 { ap_none {  { cor_phaseClass4i_V_9 in_data 0 16 } } }
	cor_phaseClass4q_V_9 { ap_none {  { cor_phaseClass4q_V_9 in_data 0 16 } } }
	cor_phaseClass4i_V_8 { ap_none {  { cor_phaseClass4i_V_8 in_data 0 16 } } }
	cor_phaseClass4q_V_8 { ap_none {  { cor_phaseClass4q_V_8 in_data 0 16 } } }
	cor_phaseClass4i_V_7 { ap_none {  { cor_phaseClass4i_V_7 in_data 0 16 } } }
	cor_phaseClass4q_V_7 { ap_none {  { cor_phaseClass4q_V_7 in_data 0 16 } } }
	cor_phaseClass4i_V_6 { ap_none {  { cor_phaseClass4i_V_6 in_data 0 16 } } }
	cor_phaseClass4q_V_6 { ap_none {  { cor_phaseClass4q_V_6 in_data 0 16 } } }
	cor_phaseClass4i_V_5 { ap_none {  { cor_phaseClass4i_V_5 in_data 0 16 } } }
	cor_phaseClass4q_V_5 { ap_none {  { cor_phaseClass4q_V_5 in_data 0 16 } } }
	cor_phaseClass4i_V_4 { ap_none {  { cor_phaseClass4i_V_4 in_data 0 16 } } }
	cor_phaseClass4q_V_4 { ap_none {  { cor_phaseClass4q_V_4 in_data 0 16 } } }
	cor_phaseClass4i_V_3 { ap_none {  { cor_phaseClass4i_V_3 in_data 0 16 } } }
	cor_phaseClass4q_V_3 { ap_none {  { cor_phaseClass4q_V_3 in_data 0 16 } } }
	cor_phaseClass4i_V_2 { ap_none {  { cor_phaseClass4i_V_2 in_data 0 16 } } }
	cor_phaseClass4q_V_2 { ap_none {  { cor_phaseClass4q_V_2 in_data 0 16 } } }
	cor_phaseClass4i_V_1 { ap_none {  { cor_phaseClass4i_V_1 in_data 0 16 } } }
	cor_phaseClass4q_V_1 { ap_none {  { cor_phaseClass4q_V_1 in_data 0 16 } } }
	cor_phaseClass4i_V_0 { ap_none {  { cor_phaseClass4i_V_0 in_data 0 16 } } }
	cor_phaseClass4q_V_0 { ap_none {  { cor_phaseClass4q_V_0 in_data 0 16 } } }
	cor_phaseClass3i_V_15 { ap_none {  { cor_phaseClass3i_V_15 in_data 0 16 } } }
	cor_phaseClass3q_V_15 { ap_none {  { cor_phaseClass3q_V_15 in_data 0 16 } } }
	cor_phaseClass3i_V_14 { ap_none {  { cor_phaseClass3i_V_14 in_data 0 16 } } }
	cor_phaseClass3q_V_14 { ap_none {  { cor_phaseClass3q_V_14 in_data 0 16 } } }
	cor_phaseClass3i_V_13 { ap_none {  { cor_phaseClass3i_V_13 in_data 0 16 } } }
	cor_phaseClass3q_V_13 { ap_none {  { cor_phaseClass3q_V_13 in_data 0 16 } } }
	cor_phaseClass3i_V_12 { ap_none {  { cor_phaseClass3i_V_12 in_data 0 16 } } }
	cor_phaseClass3q_V_12 { ap_none {  { cor_phaseClass3q_V_12 in_data 0 16 } } }
	cor_phaseClass3i_V_11 { ap_none {  { cor_phaseClass3i_V_11 in_data 0 16 } } }
	cor_phaseClass3q_V_11 { ap_none {  { cor_phaseClass3q_V_11 in_data 0 16 } } }
	cor_phaseClass3i_V_10 { ap_none {  { cor_phaseClass3i_V_10 in_data 0 16 } } }
	cor_phaseClass3q_V_10 { ap_none {  { cor_phaseClass3q_V_10 in_data 0 16 } } }
	cor_phaseClass3i_V_9 { ap_none {  { cor_phaseClass3i_V_9 in_data 0 16 } } }
	cor_phaseClass3q_V_9 { ap_none {  { cor_phaseClass3q_V_9 in_data 0 16 } } }
	cor_phaseClass3i_V_8 { ap_none {  { cor_phaseClass3i_V_8 in_data 0 16 } } }
	cor_phaseClass3q_V_8 { ap_none {  { cor_phaseClass3q_V_8 in_data 0 16 } } }
	cor_phaseClass3i_V_7 { ap_none {  { cor_phaseClass3i_V_7 in_data 0 16 } } }
	cor_phaseClass3q_V_7 { ap_none {  { cor_phaseClass3q_V_7 in_data 0 16 } } }
	cor_phaseClass3i_V_6 { ap_none {  { cor_phaseClass3i_V_6 in_data 0 16 } } }
	cor_phaseClass3q_V_6 { ap_none {  { cor_phaseClass3q_V_6 in_data 0 16 } } }
	cor_phaseClass3i_V_5 { ap_none {  { cor_phaseClass3i_V_5 in_data 0 16 } } }
	cor_phaseClass3q_V_5 { ap_none {  { cor_phaseClass3q_V_5 in_data 0 16 } } }
	cor_phaseClass3i_V_4 { ap_none {  { cor_phaseClass3i_V_4 in_data 0 16 } } }
	cor_phaseClass3q_V_4 { ap_none {  { cor_phaseClass3q_V_4 in_data 0 16 } } }
	cor_phaseClass3i_V_3 { ap_none {  { cor_phaseClass3i_V_3 in_data 0 16 } } }
	cor_phaseClass3q_V_3 { ap_none {  { cor_phaseClass3q_V_3 in_data 0 16 } } }
	cor_phaseClass3i_V_2 { ap_none {  { cor_phaseClass3i_V_2 in_data 0 16 } } }
	cor_phaseClass3q_V_2 { ap_none {  { cor_phaseClass3q_V_2 in_data 0 16 } } }
	cor_phaseClass3i_V_1 { ap_none {  { cor_phaseClass3i_V_1 in_data 0 16 } } }
	cor_phaseClass3q_V_1 { ap_none {  { cor_phaseClass3q_V_1 in_data 0 16 } } }
	cor_phaseClass3i_V_0 { ap_none {  { cor_phaseClass3i_V_0 in_data 0 16 } } }
	cor_phaseClass3q_V_0 { ap_none {  { cor_phaseClass3q_V_0 in_data 0 16 } } }
	cor_phaseClass2i_V_15 { ap_none {  { cor_phaseClass2i_V_15 in_data 0 16 } } }
	cor_phaseClass2q_V_15 { ap_none {  { cor_phaseClass2q_V_15 in_data 0 16 } } }
	cor_phaseClass2i_V_14 { ap_none {  { cor_phaseClass2i_V_14 in_data 0 16 } } }
	cor_phaseClass2q_V_14 { ap_none {  { cor_phaseClass2q_V_14 in_data 0 16 } } }
	cor_phaseClass2i_V_13 { ap_none {  { cor_phaseClass2i_V_13 in_data 0 16 } } }
	cor_phaseClass2q_V_13 { ap_none {  { cor_phaseClass2q_V_13 in_data 0 16 } } }
	cor_phaseClass2i_V_12 { ap_none {  { cor_phaseClass2i_V_12 in_data 0 16 } } }
	cor_phaseClass2q_V_12 { ap_none {  { cor_phaseClass2q_V_12 in_data 0 16 } } }
	cor_phaseClass2i_V_11 { ap_none {  { cor_phaseClass2i_V_11 in_data 0 16 } } }
	cor_phaseClass2q_V_11 { ap_none {  { cor_phaseClass2q_V_11 in_data 0 16 } } }
	cor_phaseClass2i_V_10 { ap_none {  { cor_phaseClass2i_V_10 in_data 0 16 } } }
	cor_phaseClass2q_V_10 { ap_none {  { cor_phaseClass2q_V_10 in_data 0 16 } } }
	cor_phaseClass2i_V_9 { ap_none {  { cor_phaseClass2i_V_9 in_data 0 16 } } }
	cor_phaseClass2q_V_9 { ap_none {  { cor_phaseClass2q_V_9 in_data 0 16 } } }
	cor_phaseClass2i_V_8 { ap_none {  { cor_phaseClass2i_V_8 in_data 0 16 } } }
	cor_phaseClass2q_V_8 { ap_none {  { cor_phaseClass2q_V_8 in_data 0 16 } } }
	cor_phaseClass2i_V_7 { ap_none {  { cor_phaseClass2i_V_7 in_data 0 16 } } }
	cor_phaseClass2q_V_7 { ap_none {  { cor_phaseClass2q_V_7 in_data 0 16 } } }
	cor_phaseClass2i_V_6 { ap_none {  { cor_phaseClass2i_V_6 in_data 0 16 } } }
	cor_phaseClass2q_V_6 { ap_none {  { cor_phaseClass2q_V_6 in_data 0 16 } } }
	cor_phaseClass2i_V_5 { ap_none {  { cor_phaseClass2i_V_5 in_data 0 16 } } }
	cor_phaseClass2q_V_5 { ap_none {  { cor_phaseClass2q_V_5 in_data 0 16 } } }
	cor_phaseClass2i_V_4 { ap_none {  { cor_phaseClass2i_V_4 in_data 0 16 } } }
	cor_phaseClass2q_V_4 { ap_none {  { cor_phaseClass2q_V_4 in_data 0 16 } } }
	cor_phaseClass2i_V_3 { ap_none {  { cor_phaseClass2i_V_3 in_data 0 16 } } }
	cor_phaseClass2q_V_3 { ap_none {  { cor_phaseClass2q_V_3 in_data 0 16 } } }
	cor_phaseClass2i_V_2 { ap_none {  { cor_phaseClass2i_V_2 in_data 0 16 } } }
	cor_phaseClass2q_V_2 { ap_none {  { cor_phaseClass2q_V_2 in_data 0 16 } } }
	cor_phaseClass2i_V_1 { ap_none {  { cor_phaseClass2i_V_1 in_data 0 16 } } }
	cor_phaseClass2q_V_1 { ap_none {  { cor_phaseClass2q_V_1 in_data 0 16 } } }
	cor_phaseClass2i_V_0 { ap_none {  { cor_phaseClass2i_V_0 in_data 0 16 } } }
	cor_phaseClass2q_V_0 { ap_none {  { cor_phaseClass2q_V_0 in_data 0 16 } } }
	cor_phaseClass1i_V_15 { ap_none {  { cor_phaseClass1i_V_15 in_data 0 16 } } }
	cor_phaseClass1q_V_15 { ap_none {  { cor_phaseClass1q_V_15 in_data 0 16 } } }
	cor_phaseClass1i_V_14 { ap_none {  { cor_phaseClass1i_V_14 in_data 0 16 } } }
	cor_phaseClass1q_V_14 { ap_none {  { cor_phaseClass1q_V_14 in_data 0 16 } } }
	cor_phaseClass1i_V_13 { ap_none {  { cor_phaseClass1i_V_13 in_data 0 16 } } }
	cor_phaseClass1q_V_13 { ap_none {  { cor_phaseClass1q_V_13 in_data 0 16 } } }
	cor_phaseClass1i_V_12 { ap_none {  { cor_phaseClass1i_V_12 in_data 0 16 } } }
	cor_phaseClass1q_V_12 { ap_none {  { cor_phaseClass1q_V_12 in_data 0 16 } } }
	cor_phaseClass1i_V_11 { ap_none {  { cor_phaseClass1i_V_11 in_data 0 16 } } }
	cor_phaseClass1q_V_11 { ap_none {  { cor_phaseClass1q_V_11 in_data 0 16 } } }
	cor_phaseClass1i_V_10 { ap_none {  { cor_phaseClass1i_V_10 in_data 0 16 } } }
	cor_phaseClass1q_V_10 { ap_none {  { cor_phaseClass1q_V_10 in_data 0 16 } } }
	cor_phaseClass1i_V_9 { ap_none {  { cor_phaseClass1i_V_9 in_data 0 16 } } }
	cor_phaseClass1q_V_9 { ap_none {  { cor_phaseClass1q_V_9 in_data 0 16 } } }
	cor_phaseClass1i_V_8 { ap_none {  { cor_phaseClass1i_V_8 in_data 0 16 } } }
	cor_phaseClass1q_V_8 { ap_none {  { cor_phaseClass1q_V_8 in_data 0 16 } } }
	cor_phaseClass1i_V_7 { ap_none {  { cor_phaseClass1i_V_7 in_data 0 16 } } }
	cor_phaseClass1q_V_7 { ap_none {  { cor_phaseClass1q_V_7 in_data 0 16 } } }
	cor_phaseClass1i_V_6 { ap_none {  { cor_phaseClass1i_V_6 in_data 0 16 } } }
	cor_phaseClass1q_V_6 { ap_none {  { cor_phaseClass1q_V_6 in_data 0 16 } } }
	cor_phaseClass1i_V_5 { ap_none {  { cor_phaseClass1i_V_5 in_data 0 16 } } }
	cor_phaseClass1q_V_5 { ap_none {  { cor_phaseClass1q_V_5 in_data 0 16 } } }
	cor_phaseClass1i_V_4 { ap_none {  { cor_phaseClass1i_V_4 in_data 0 16 } } }
	cor_phaseClass1q_V_4 { ap_none {  { cor_phaseClass1q_V_4 in_data 0 16 } } }
	cor_phaseClass1i_V_3 { ap_none {  { cor_phaseClass1i_V_3 in_data 0 16 } } }
	cor_phaseClass1q_V_3 { ap_none {  { cor_phaseClass1q_V_3 in_data 0 16 } } }
	cor_phaseClass1i_V_2 { ap_none {  { cor_phaseClass1i_V_2 in_data 0 16 } } }
	cor_phaseClass1q_V_2 { ap_none {  { cor_phaseClass1q_V_2 in_data 0 16 } } }
	cor_phaseClass1i_V_1 { ap_none {  { cor_phaseClass1i_V_1 in_data 0 16 } } }
	cor_phaseClass1q_V_1 { ap_none {  { cor_phaseClass1q_V_1 in_data 0 16 } } }
	cor_phaseClass1i_V_0 { ap_none {  { cor_phaseClass1i_V_0 in_data 0 16 } } }
	cor_phaseClass1q_V_0 { ap_none {  { cor_phaseClass1q_V_0 in_data 0 16 } } }
	cor_phaseClass0i_V_15 { ap_none {  { cor_phaseClass0i_V_15 in_data 0 16 } } }
	cor_phaseClass0q_V_15 { ap_none {  { cor_phaseClass0q_V_15 in_data 0 16 } } }
	cor_phaseClass0i_V_14 { ap_none {  { cor_phaseClass0i_V_14 in_data 0 16 } } }
	cor_phaseClass0q_V_14 { ap_none {  { cor_phaseClass0q_V_14 in_data 0 16 } } }
	cor_phaseClass0i_V_13 { ap_none {  { cor_phaseClass0i_V_13 in_data 0 16 } } }
	cor_phaseClass0q_V_13 { ap_none {  { cor_phaseClass0q_V_13 in_data 0 16 } } }
	cor_phaseClass0i_V_12 { ap_none {  { cor_phaseClass0i_V_12 in_data 0 16 } } }
	cor_phaseClass0q_V_12 { ap_none {  { cor_phaseClass0q_V_12 in_data 0 16 } } }
	cor_phaseClass0i_V_11 { ap_none {  { cor_phaseClass0i_V_11 in_data 0 16 } } }
	cor_phaseClass0q_V_11 { ap_none {  { cor_phaseClass0q_V_11 in_data 0 16 } } }
	cor_phaseClass0i_V_10 { ap_none {  { cor_phaseClass0i_V_10 in_data 0 16 } } }
	cor_phaseClass0q_V_10 { ap_none {  { cor_phaseClass0q_V_10 in_data 0 16 } } }
	cor_phaseClass0i_V_9 { ap_none {  { cor_phaseClass0i_V_9 in_data 0 16 } } }
	cor_phaseClass0q_V_9 { ap_none {  { cor_phaseClass0q_V_9 in_data 0 16 } } }
	cor_phaseClass0i_V_8 { ap_none {  { cor_phaseClass0i_V_8 in_data 0 16 } } }
	cor_phaseClass0q_V_8 { ap_none {  { cor_phaseClass0q_V_8 in_data 0 16 } } }
	cor_phaseClass0i_V_7 { ap_none {  { cor_phaseClass0i_V_7 in_data 0 16 } } }
	cor_phaseClass0q_V_7 { ap_none {  { cor_phaseClass0q_V_7 in_data 0 16 } } }
	cor_phaseClass0i_V_6 { ap_none {  { cor_phaseClass0i_V_6 in_data 0 16 } } }
	cor_phaseClass0q_V_6 { ap_none {  { cor_phaseClass0q_V_6 in_data 0 16 } } }
	cor_phaseClass0i_V_5 { ap_none {  { cor_phaseClass0i_V_5 in_data 0 16 } } }
	cor_phaseClass0q_V_5 { ap_none {  { cor_phaseClass0q_V_5 in_data 0 16 } } }
	cor_phaseClass0i_V_4 { ap_none {  { cor_phaseClass0i_V_4 in_data 0 16 } } }
	cor_phaseClass0q_V_4 { ap_none {  { cor_phaseClass0q_V_4 in_data 0 16 } } }
	cor_phaseClass0i_V_3 { ap_none {  { cor_phaseClass0i_V_3 in_data 0 16 } } }
	cor_phaseClass0q_V_3 { ap_none {  { cor_phaseClass0q_V_3 in_data 0 16 } } }
	cor_phaseClass0i_V_2 { ap_none {  { cor_phaseClass0i_V_2 in_data 0 16 } } }
	cor_phaseClass0q_V_2 { ap_none {  { cor_phaseClass0q_V_2 in_data 0 16 } } }
	cor_phaseClass0i_V_1 { ap_none {  { cor_phaseClass0i_V_1 in_data 0 16 } } }
	cor_phaseClass0q_V_1 { ap_none {  { cor_phaseClass0q_V_1 in_data 0 16 } } }
	cor_phaseClass0i_V_0 { ap_none {  { cor_phaseClass0i_V_0 in_data 0 16 } } }
	cor_phaseClass0q_V_0 { ap_none {  { cor_phaseClass0q_V_0 in_data 0 16 } } }
}
