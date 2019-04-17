; ModuleID = '/home/alex/Documents/RFNoCFrameSynchHWAccel/CorrelatorSynch/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@phaseClass_V = internal global i4 0
@newValq_V = internal global i16 0
@newVali_V = internal global i16 0
@loadCount_V = internal global i32 0
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@currentState = internal unnamed_addr global i1 false, align 1
@correlateTopSynch_st = internal unnamed_addr constant [18 x i8] c"correlateTopSynch\00"
@cor_phaseClass9q_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass9q_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass9q_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass9q_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass9q_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass9q_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass9q_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass9q_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass9q_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass9q_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass9q_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass9q_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass9q_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass9q_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass9q_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass9q_V_0 = internal unnamed_addr global i16 0
@cor_phaseClass9i_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass9i_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass9i_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass9i_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass9i_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass9i_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass9i_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass9i_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass9i_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass9i_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass9i_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass9i_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass9i_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass9i_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass9i_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass9i_V_0 = internal unnamed_addr global i16 0
@cor_phaseClass8q_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass8q_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass8q_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass8q_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass8q_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass8q_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass8q_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass8q_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass8q_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass8q_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass8q_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass8q_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass8q_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass8q_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass8q_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass8q_V_0 = internal unnamed_addr global i16 0
@cor_phaseClass8i_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass8i_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass8i_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass8i_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass8i_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass8i_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass8i_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass8i_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass8i_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass8i_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass8i_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass8i_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass8i_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass8i_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass8i_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass8i_V_0 = internal unnamed_addr global i16 0
@cor_phaseClass7q_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass7q_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass7q_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass7q_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass7q_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass7q_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass7q_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass7q_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass7q_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass7q_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass7q_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass7q_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass7q_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass7q_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass7q_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass7q_V_0 = internal unnamed_addr global i16 0
@cor_phaseClass7i_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass7i_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass7i_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass7i_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass7i_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass7i_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass7i_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass7i_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass7i_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass7i_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass7i_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass7i_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass7i_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass7i_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass7i_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass7i_V_0 = internal unnamed_addr global i16 0
@cor_phaseClass6q_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass6q_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass6q_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass6q_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass6q_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass6q_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass6q_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass6q_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass6q_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass6q_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass6q_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass6q_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass6q_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass6q_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass6q_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass6q_V_0 = internal unnamed_addr global i16 0
@cor_phaseClass6i_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass6i_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass6i_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass6i_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass6i_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass6i_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass6i_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass6i_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass6i_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass6i_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass6i_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass6i_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass6i_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass6i_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass6i_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass6i_V_0 = internal unnamed_addr global i16 0
@cor_phaseClass5q_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass5q_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass5q_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass5q_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass5q_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass5q_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass5q_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass5q_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass5q_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass5q_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass5q_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass5q_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass5q_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass5q_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass5q_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass5q_V_0 = internal unnamed_addr global i16 0
@cor_phaseClass5i_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass5i_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass5i_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass5i_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass5i_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass5i_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass5i_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass5i_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass5i_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass5i_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass5i_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass5i_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass5i_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass5i_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass5i_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass5i_V_0 = internal unnamed_addr global i16 0
@cor_phaseClass4q_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass4q_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass4q_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass4q_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass4q_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass4q_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass4q_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass4q_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass4q_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass4q_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass4q_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass4q_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass4q_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass4q_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass4q_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass4q_V_0 = internal unnamed_addr global i16 0
@cor_phaseClass4i_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass4i_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass4i_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass4i_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass4i_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass4i_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass4i_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass4i_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass4i_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass4i_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass4i_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass4i_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass4i_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass4i_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass4i_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass4i_V_0 = internal unnamed_addr global i16 0
@cor_phaseClass3q_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass3q_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass3q_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass3q_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass3q_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass3q_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass3q_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass3q_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass3q_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass3q_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass3q_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass3q_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass3q_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass3q_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass3q_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass3q_V_0 = internal unnamed_addr global i16 0
@cor_phaseClass3i_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass3i_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass3i_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass3i_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass3i_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass3i_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass3i_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass3i_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass3i_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass3i_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass3i_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass3i_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass3i_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass3i_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass3i_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass3i_V_0 = internal unnamed_addr global i16 0
@cor_phaseClass2q_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass2q_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass2q_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass2q_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass2q_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass2q_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass2q_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass2q_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass2q_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass2q_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass2q_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass2q_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass2q_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass2q_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass2q_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass2q_V_0 = internal unnamed_addr global i16 0
@cor_phaseClass2i_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass2i_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass2i_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass2i_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass2i_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass2i_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass2i_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass2i_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass2i_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass2i_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass2i_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass2i_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass2i_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass2i_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass2i_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass2i_V_0 = internal unnamed_addr global i16 0
@cor_phaseClass1q_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass1q_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass1q_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass1q_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass1q_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass1q_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass1q_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass1q_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass1q_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass1q_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass1q_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass1q_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass1q_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass1q_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass1q_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass1q_V_0 = internal unnamed_addr global i16 0
@cor_phaseClass1i_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass1i_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass1i_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass1i_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass1i_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass1i_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass1i_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass1i_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass1i_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass1i_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass1i_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass1i_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass1i_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass1i_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass1i_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass1i_V_0 = internal unnamed_addr global i16 0
@cor_phaseClass15q_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass15q_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass15q_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass15q_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass15q_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass15q_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass15q_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass15q_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass15q_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass15q_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass15q_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass15q_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass15q_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass15q_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass15q_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass15q_V_s = internal unnamed_addr global i16 0
@cor_phaseClass15i_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass15i_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass15i_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass15i_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass15i_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass15i_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass15i_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass15i_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass15i_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass15i_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass15i_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass15i_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass15i_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass15i_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass15i_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass15i_V_s = internal unnamed_addr global i16 0
@cor_phaseClass14q_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass14q_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass14q_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass14q_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass14q_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass14q_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass14q_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass14q_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass14q_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass14q_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass14q_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass14q_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass14q_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass14q_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass14q_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass14q_V_s = internal unnamed_addr global i16 0
@cor_phaseClass14i_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass14i_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass14i_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass14i_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass14i_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass14i_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass14i_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass14i_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass14i_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass14i_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass14i_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass14i_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass14i_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass14i_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass14i_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass14i_V_s = internal unnamed_addr global i16 0
@cor_phaseClass13q_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass13q_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass13q_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass13q_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass13q_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass13q_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass13q_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass13q_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass13q_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass13q_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass13q_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass13q_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass13q_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass13q_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass13q_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass13q_V_s = internal unnamed_addr global i16 0
@cor_phaseClass13i_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass13i_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass13i_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass13i_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass13i_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass13i_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass13i_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass13i_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass13i_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass13i_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass13i_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass13i_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass13i_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass13i_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass13i_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass13i_V_s = internal unnamed_addr global i16 0
@cor_phaseClass12q_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass12q_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass12q_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass12q_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass12q_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass12q_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass12q_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass12q_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass12q_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass12q_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass12q_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass12q_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass12q_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass12q_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass12q_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass12q_V_s = internal unnamed_addr global i16 0
@cor_phaseClass12i_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass12i_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass12i_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass12i_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass12i_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass12i_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass12i_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass12i_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass12i_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass12i_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass12i_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass12i_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass12i_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass12i_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass12i_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass12i_V_s = internal unnamed_addr global i16 0
@cor_phaseClass11q_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass11q_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass11q_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass11q_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass11q_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass11q_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass11q_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass11q_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass11q_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass11q_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass11q_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass11q_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass11q_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass11q_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass11q_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass11q_V_s = internal unnamed_addr global i16 0
@cor_phaseClass11i_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass11i_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass11i_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass11i_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass11i_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass11i_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass11i_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass11i_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass11i_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass11i_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass11i_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass11i_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass11i_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass11i_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass11i_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass11i_V_s = internal unnamed_addr global i16 0
@cor_phaseClass10q_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass10q_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass10q_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass10q_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass10q_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass10q_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass10q_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass10q_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass10q_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass10q_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass10q_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass10q_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass10q_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass10q_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass10q_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass10q_V_s = internal unnamed_addr global i16 0
@cor_phaseClass10i_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass10i_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass10i_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass10i_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass10i_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass10i_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass10i_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass10i_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass10i_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass10i_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass10i_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass10i_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass10i_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass10i_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass10i_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass10i_V_s = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_15 = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_0 = internal unnamed_addr global i16 0
@cor_phaseClass0i_V_9 = internal global i16 0
@cor_phaseClass0i_V_8 = internal global i16 0
@cor_phaseClass0i_V_7 = internal global i16 0
@cor_phaseClass0i_V_6 = internal global i16 0
@cor_phaseClass0i_V_5 = internal global i16 0
@cor_phaseClass0i_V_4 = internal global i16 0
@cor_phaseClass0i_V_3 = internal global i16 0
@cor_phaseClass0i_V_2 = internal global i16 0
@cor_phaseClass0i_V_15 = internal global i16 0
@cor_phaseClass0i_V_14 = internal global i16 0
@cor_phaseClass0i_V_13 = internal global i16 0
@cor_phaseClass0i_V_12 = internal global i16 0
@cor_phaseClass0i_V_11 = internal global i16 0
@cor_phaseClass0i_V_10 = internal global i16 0
@cor_phaseClass0i_V_1 = internal global i16 0
@cor_phaseClass0i_V_0 = internal global i16 0
@p_str4 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1

define internal fastcc void @shiftPhaseClassSynch(i16 %newValuei_V, i16 %newValueq_V, i4 %phaseClass_V) {
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass0i_V_0, i16* @cor_phaseClass0i_V_1, i16* @cor_phaseClass0i_V_2, i16* @cor_phaseClass0i_V_3, i16* @cor_phaseClass0i_V_4, i16* @cor_phaseClass0i_V_5, i16* @cor_phaseClass0i_V_6, i16* @cor_phaseClass0i_V_7, i16* @cor_phaseClass0i_V_8, i16* @cor_phaseClass0i_V_9, i16* @cor_phaseClass0i_V_10, i16* @cor_phaseClass0i_V_11, i16* @cor_phaseClass0i_V_12, i16* @cor_phaseClass0i_V_13, i16* @cor_phaseClass0i_V_14, i16* @cor_phaseClass0i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  %phaseClass_V_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %phaseClass_V)
  %newValueq_V_read = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %newValueq_V)
  %newValuei_V_read = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %newValuei_V)
  switch i4 %phaseClass_V_read, label %._crit_edge [
    i4 0, label %.preheader111.0
    i4 1, label %.preheader110.0
    i4 2, label %.preheader109.0
    i4 3, label %.preheader108.0
    i4 4, label %.preheader107.0
    i4 5, label %.preheader106.0
    i4 6, label %.preheader105.0
    i4 7, label %.preheader104.0
    i4 -8, label %.preheader103.0
    i4 -7, label %.preheader102.0
    i4 -6, label %.preheader101.0
    i4 -5, label %.preheader100.0
    i4 -4, label %.preheader99.0
    i4 -3, label %.preheader98.0
    i4 -2, label %.preheader97.0
    i4 -1, label %.preheader.0
  ]

.preheader111.0:                                  ; preds = %0
  %cor_phaseClass0i_V_1 = load i16* @cor_phaseClass0i_V_14, align 4
  store i16 %cor_phaseClass0i_V_1, i16* @cor_phaseClass0i_V_15, align 2
  %cor_phaseClass0q_V_1 = load i16* @cor_phaseClass0q_V_14, align 4
  store i16 %cor_phaseClass0q_V_1, i16* @cor_phaseClass0q_V_15, align 2
  %cor_phaseClass0i_V_1_1 = load i16* @cor_phaseClass0i_V_13, align 2
  store i16 %cor_phaseClass0i_V_1_1, i16* @cor_phaseClass0i_V_14, align 4
  %cor_phaseClass0q_V_1_1 = load i16* @cor_phaseClass0q_V_13, align 2
  store i16 %cor_phaseClass0q_V_1_1, i16* @cor_phaseClass0q_V_14, align 4
  %cor_phaseClass0i_V_1_2 = load i16* @cor_phaseClass0i_V_12, align 8
  store i16 %cor_phaseClass0i_V_1_2, i16* @cor_phaseClass0i_V_13, align 2
  %cor_phaseClass0q_V_1_2 = load i16* @cor_phaseClass0q_V_12, align 8
  store i16 %cor_phaseClass0q_V_1_2, i16* @cor_phaseClass0q_V_13, align 2
  %cor_phaseClass0i_V_1_3 = load i16* @cor_phaseClass0i_V_11, align 2
  store i16 %cor_phaseClass0i_V_1_3, i16* @cor_phaseClass0i_V_12, align 8
  %cor_phaseClass0q_V_1_3 = load i16* @cor_phaseClass0q_V_11, align 2
  store i16 %cor_phaseClass0q_V_1_3, i16* @cor_phaseClass0q_V_12, align 8
  %cor_phaseClass0i_V_1_4 = load i16* @cor_phaseClass0i_V_10, align 4
  store i16 %cor_phaseClass0i_V_1_4, i16* @cor_phaseClass0i_V_11, align 2
  %cor_phaseClass0q_V_1_4 = load i16* @cor_phaseClass0q_V_10, align 4
  store i16 %cor_phaseClass0q_V_1_4, i16* @cor_phaseClass0q_V_11, align 2
  %cor_phaseClass0i_V_9 = load i16* @cor_phaseClass0i_V_9, align 2
  store i16 %cor_phaseClass0i_V_9, i16* @cor_phaseClass0i_V_10, align 4
  %cor_phaseClass0q_V_9 = load i16* @cor_phaseClass0q_V_9, align 2
  store i16 %cor_phaseClass0q_V_9, i16* @cor_phaseClass0q_V_10, align 4
  %cor_phaseClass0i_V_8 = load i16* @cor_phaseClass0i_V_8, align 16
  store i16 %cor_phaseClass0i_V_8, i16* @cor_phaseClass0i_V_9, align 2
  %cor_phaseClass0q_V_8 = load i16* @cor_phaseClass0q_V_8, align 16
  store i16 %cor_phaseClass0q_V_8, i16* @cor_phaseClass0q_V_9, align 2
  %cor_phaseClass0i_V_7 = load i16* @cor_phaseClass0i_V_7, align 2
  store i16 %cor_phaseClass0i_V_7, i16* @cor_phaseClass0i_V_8, align 16
  %cor_phaseClass0q_V_7 = load i16* @cor_phaseClass0q_V_7, align 2
  store i16 %cor_phaseClass0q_V_7, i16* @cor_phaseClass0q_V_8, align 16
  %cor_phaseClass0i_V_6 = load i16* @cor_phaseClass0i_V_6, align 4
  store i16 %cor_phaseClass0i_V_6, i16* @cor_phaseClass0i_V_7, align 2
  %cor_phaseClass0q_V_6 = load i16* @cor_phaseClass0q_V_6, align 4
  store i16 %cor_phaseClass0q_V_6, i16* @cor_phaseClass0q_V_7, align 2
  %cor_phaseClass0i_V_5 = load i16* @cor_phaseClass0i_V_5, align 2
  store i16 %cor_phaseClass0i_V_5, i16* @cor_phaseClass0i_V_6, align 4
  %cor_phaseClass0q_V_5 = load i16* @cor_phaseClass0q_V_5, align 2
  store i16 %cor_phaseClass0q_V_5, i16* @cor_phaseClass0q_V_6, align 4
  %cor_phaseClass0i_V_4 = load i16* @cor_phaseClass0i_V_4, align 8
  store i16 %cor_phaseClass0i_V_4, i16* @cor_phaseClass0i_V_5, align 2
  %cor_phaseClass0q_V_4 = load i16* @cor_phaseClass0q_V_4, align 8
  store i16 %cor_phaseClass0q_V_4, i16* @cor_phaseClass0q_V_5, align 2
  %cor_phaseClass0i_V_3 = load i16* @cor_phaseClass0i_V_3, align 2
  store i16 %cor_phaseClass0i_V_3, i16* @cor_phaseClass0i_V_4, align 8
  %cor_phaseClass0q_V_3 = load i16* @cor_phaseClass0q_V_3, align 2
  store i16 %cor_phaseClass0q_V_3, i16* @cor_phaseClass0q_V_4, align 8
  %cor_phaseClass0i_V_2 = load i16* @cor_phaseClass0i_V_2, align 4
  store i16 %cor_phaseClass0i_V_2, i16* @cor_phaseClass0i_V_3, align 2
  %cor_phaseClass0q_V_2 = load i16* @cor_phaseClass0q_V_2, align 4
  store i16 %cor_phaseClass0q_V_2, i16* @cor_phaseClass0q_V_3, align 2
  %cor_phaseClass0i_V_1_5 = load i16* @cor_phaseClass0i_V_1, align 2
  store i16 %cor_phaseClass0i_V_1_5, i16* @cor_phaseClass0i_V_2, align 4
  %cor_phaseClass0q_V_1_5 = load i16* @cor_phaseClass0q_V_1, align 2
  store i16 %cor_phaseClass0q_V_1_5, i16* @cor_phaseClass0q_V_2, align 4
  %cor_phaseClass0i_V_0 = load i16* @cor_phaseClass0i_V_0, align 16
  store i16 %cor_phaseClass0i_V_0, i16* @cor_phaseClass0i_V_1, align 2
  %cor_phaseClass0q_V_0 = load i16* @cor_phaseClass0q_V_0, align 16
  store i16 %cor_phaseClass0q_V_0, i16* @cor_phaseClass0q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass0i_V_0, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass0q_V_0, align 16
  br label %._crit_edge

.preheader110.0:                                  ; preds = %0
  %cor_phaseClass1i_V_1 = load i16* @cor_phaseClass1i_V_14, align 4
  store i16 %cor_phaseClass1i_V_1, i16* @cor_phaseClass1i_V_15, align 2
  %cor_phaseClass1q_V_1 = load i16* @cor_phaseClass1q_V_14, align 4
  store i16 %cor_phaseClass1q_V_1, i16* @cor_phaseClass1q_V_15, align 2
  %cor_phaseClass1i_V_1_1 = load i16* @cor_phaseClass1i_V_13, align 2
  store i16 %cor_phaseClass1i_V_1_1, i16* @cor_phaseClass1i_V_14, align 4
  %cor_phaseClass1q_V_1_1 = load i16* @cor_phaseClass1q_V_13, align 2
  store i16 %cor_phaseClass1q_V_1_1, i16* @cor_phaseClass1q_V_14, align 4
  %cor_phaseClass1i_V_1_2 = load i16* @cor_phaseClass1i_V_12, align 8
  store i16 %cor_phaseClass1i_V_1_2, i16* @cor_phaseClass1i_V_13, align 2
  %cor_phaseClass1q_V_1_2 = load i16* @cor_phaseClass1q_V_12, align 8
  store i16 %cor_phaseClass1q_V_1_2, i16* @cor_phaseClass1q_V_13, align 2
  %cor_phaseClass1i_V_1_3 = load i16* @cor_phaseClass1i_V_11, align 2
  store i16 %cor_phaseClass1i_V_1_3, i16* @cor_phaseClass1i_V_12, align 8
  %cor_phaseClass1q_V_1_3 = load i16* @cor_phaseClass1q_V_11, align 2
  store i16 %cor_phaseClass1q_V_1_3, i16* @cor_phaseClass1q_V_12, align 8
  %cor_phaseClass1i_V_1_4 = load i16* @cor_phaseClass1i_V_10, align 4
  store i16 %cor_phaseClass1i_V_1_4, i16* @cor_phaseClass1i_V_11, align 2
  %cor_phaseClass1q_V_1_4 = load i16* @cor_phaseClass1q_V_10, align 4
  store i16 %cor_phaseClass1q_V_1_4, i16* @cor_phaseClass1q_V_11, align 2
  %cor_phaseClass1i_V_9 = load i16* @cor_phaseClass1i_V_9, align 2
  store i16 %cor_phaseClass1i_V_9, i16* @cor_phaseClass1i_V_10, align 4
  %cor_phaseClass1q_V_9 = load i16* @cor_phaseClass1q_V_9, align 2
  store i16 %cor_phaseClass1q_V_9, i16* @cor_phaseClass1q_V_10, align 4
  %cor_phaseClass1i_V_8 = load i16* @cor_phaseClass1i_V_8, align 16
  store i16 %cor_phaseClass1i_V_8, i16* @cor_phaseClass1i_V_9, align 2
  %cor_phaseClass1q_V_8 = load i16* @cor_phaseClass1q_V_8, align 16
  store i16 %cor_phaseClass1q_V_8, i16* @cor_phaseClass1q_V_9, align 2
  %cor_phaseClass1i_V_7 = load i16* @cor_phaseClass1i_V_7, align 2
  store i16 %cor_phaseClass1i_V_7, i16* @cor_phaseClass1i_V_8, align 16
  %cor_phaseClass1q_V_7 = load i16* @cor_phaseClass1q_V_7, align 2
  store i16 %cor_phaseClass1q_V_7, i16* @cor_phaseClass1q_V_8, align 16
  %cor_phaseClass1i_V_6 = load i16* @cor_phaseClass1i_V_6, align 4
  store i16 %cor_phaseClass1i_V_6, i16* @cor_phaseClass1i_V_7, align 2
  %cor_phaseClass1q_V_6 = load i16* @cor_phaseClass1q_V_6, align 4
  store i16 %cor_phaseClass1q_V_6, i16* @cor_phaseClass1q_V_7, align 2
  %cor_phaseClass1i_V_5 = load i16* @cor_phaseClass1i_V_5, align 2
  store i16 %cor_phaseClass1i_V_5, i16* @cor_phaseClass1i_V_6, align 4
  %cor_phaseClass1q_V_5 = load i16* @cor_phaseClass1q_V_5, align 2
  store i16 %cor_phaseClass1q_V_5, i16* @cor_phaseClass1q_V_6, align 4
  %cor_phaseClass1i_V_4 = load i16* @cor_phaseClass1i_V_4, align 8
  store i16 %cor_phaseClass1i_V_4, i16* @cor_phaseClass1i_V_5, align 2
  %cor_phaseClass1q_V_4 = load i16* @cor_phaseClass1q_V_4, align 8
  store i16 %cor_phaseClass1q_V_4, i16* @cor_phaseClass1q_V_5, align 2
  %cor_phaseClass1i_V_3 = load i16* @cor_phaseClass1i_V_3, align 2
  store i16 %cor_phaseClass1i_V_3, i16* @cor_phaseClass1i_V_4, align 8
  %cor_phaseClass1q_V_3 = load i16* @cor_phaseClass1q_V_3, align 2
  store i16 %cor_phaseClass1q_V_3, i16* @cor_phaseClass1q_V_4, align 8
  %cor_phaseClass1i_V_2 = load i16* @cor_phaseClass1i_V_2, align 4
  store i16 %cor_phaseClass1i_V_2, i16* @cor_phaseClass1i_V_3, align 2
  %cor_phaseClass1q_V_2 = load i16* @cor_phaseClass1q_V_2, align 4
  store i16 %cor_phaseClass1q_V_2, i16* @cor_phaseClass1q_V_3, align 2
  %cor_phaseClass1i_V_1_5 = load i16* @cor_phaseClass1i_V_1, align 2
  store i16 %cor_phaseClass1i_V_1_5, i16* @cor_phaseClass1i_V_2, align 4
  %cor_phaseClass1q_V_1_5 = load i16* @cor_phaseClass1q_V_1, align 2
  store i16 %cor_phaseClass1q_V_1_5, i16* @cor_phaseClass1q_V_2, align 4
  %cor_phaseClass1i_V_0 = load i16* @cor_phaseClass1i_V_0, align 16
  store i16 %cor_phaseClass1i_V_0, i16* @cor_phaseClass1i_V_1, align 2
  %cor_phaseClass1q_V_0 = load i16* @cor_phaseClass1q_V_0, align 16
  store i16 %cor_phaseClass1q_V_0, i16* @cor_phaseClass1q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass1i_V_0, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass1q_V_0, align 16
  br label %._crit_edge

.preheader109.0:                                  ; preds = %0
  %cor_phaseClass2i_V_1 = load i16* @cor_phaseClass2i_V_14, align 4
  store i16 %cor_phaseClass2i_V_1, i16* @cor_phaseClass2i_V_15, align 2
  %cor_phaseClass2q_V_1 = load i16* @cor_phaseClass2q_V_14, align 4
  store i16 %cor_phaseClass2q_V_1, i16* @cor_phaseClass2q_V_15, align 2
  %cor_phaseClass2i_V_1_1 = load i16* @cor_phaseClass2i_V_13, align 2
  store i16 %cor_phaseClass2i_V_1_1, i16* @cor_phaseClass2i_V_14, align 4
  %cor_phaseClass2q_V_1_1 = load i16* @cor_phaseClass2q_V_13, align 2
  store i16 %cor_phaseClass2q_V_1_1, i16* @cor_phaseClass2q_V_14, align 4
  %cor_phaseClass2i_V_1_2 = load i16* @cor_phaseClass2i_V_12, align 8
  store i16 %cor_phaseClass2i_V_1_2, i16* @cor_phaseClass2i_V_13, align 2
  %cor_phaseClass2q_V_1_2 = load i16* @cor_phaseClass2q_V_12, align 8
  store i16 %cor_phaseClass2q_V_1_2, i16* @cor_phaseClass2q_V_13, align 2
  %cor_phaseClass2i_V_1_3 = load i16* @cor_phaseClass2i_V_11, align 2
  store i16 %cor_phaseClass2i_V_1_3, i16* @cor_phaseClass2i_V_12, align 8
  %cor_phaseClass2q_V_1_3 = load i16* @cor_phaseClass2q_V_11, align 2
  store i16 %cor_phaseClass2q_V_1_3, i16* @cor_phaseClass2q_V_12, align 8
  %cor_phaseClass2i_V_1_4 = load i16* @cor_phaseClass2i_V_10, align 4
  store i16 %cor_phaseClass2i_V_1_4, i16* @cor_phaseClass2i_V_11, align 2
  %cor_phaseClass2q_V_1_4 = load i16* @cor_phaseClass2q_V_10, align 4
  store i16 %cor_phaseClass2q_V_1_4, i16* @cor_phaseClass2q_V_11, align 2
  %cor_phaseClass2i_V_9 = load i16* @cor_phaseClass2i_V_9, align 2
  store i16 %cor_phaseClass2i_V_9, i16* @cor_phaseClass2i_V_10, align 4
  %cor_phaseClass2q_V_9 = load i16* @cor_phaseClass2q_V_9, align 2
  store i16 %cor_phaseClass2q_V_9, i16* @cor_phaseClass2q_V_10, align 4
  %cor_phaseClass2i_V_8 = load i16* @cor_phaseClass2i_V_8, align 16
  store i16 %cor_phaseClass2i_V_8, i16* @cor_phaseClass2i_V_9, align 2
  %cor_phaseClass2q_V_8 = load i16* @cor_phaseClass2q_V_8, align 16
  store i16 %cor_phaseClass2q_V_8, i16* @cor_phaseClass2q_V_9, align 2
  %cor_phaseClass2i_V_7 = load i16* @cor_phaseClass2i_V_7, align 2
  store i16 %cor_phaseClass2i_V_7, i16* @cor_phaseClass2i_V_8, align 16
  %cor_phaseClass2q_V_7 = load i16* @cor_phaseClass2q_V_7, align 2
  store i16 %cor_phaseClass2q_V_7, i16* @cor_phaseClass2q_V_8, align 16
  %cor_phaseClass2i_V_6 = load i16* @cor_phaseClass2i_V_6, align 4
  store i16 %cor_phaseClass2i_V_6, i16* @cor_phaseClass2i_V_7, align 2
  %cor_phaseClass2q_V_6 = load i16* @cor_phaseClass2q_V_6, align 4
  store i16 %cor_phaseClass2q_V_6, i16* @cor_phaseClass2q_V_7, align 2
  %cor_phaseClass2i_V_5 = load i16* @cor_phaseClass2i_V_5, align 2
  store i16 %cor_phaseClass2i_V_5, i16* @cor_phaseClass2i_V_6, align 4
  %cor_phaseClass2q_V_5 = load i16* @cor_phaseClass2q_V_5, align 2
  store i16 %cor_phaseClass2q_V_5, i16* @cor_phaseClass2q_V_6, align 4
  %cor_phaseClass2i_V_4 = load i16* @cor_phaseClass2i_V_4, align 8
  store i16 %cor_phaseClass2i_V_4, i16* @cor_phaseClass2i_V_5, align 2
  %cor_phaseClass2q_V_4 = load i16* @cor_phaseClass2q_V_4, align 8
  store i16 %cor_phaseClass2q_V_4, i16* @cor_phaseClass2q_V_5, align 2
  %cor_phaseClass2i_V_3 = load i16* @cor_phaseClass2i_V_3, align 2
  store i16 %cor_phaseClass2i_V_3, i16* @cor_phaseClass2i_V_4, align 8
  %cor_phaseClass2q_V_3 = load i16* @cor_phaseClass2q_V_3, align 2
  store i16 %cor_phaseClass2q_V_3, i16* @cor_phaseClass2q_V_4, align 8
  %cor_phaseClass2i_V_2 = load i16* @cor_phaseClass2i_V_2, align 4
  store i16 %cor_phaseClass2i_V_2, i16* @cor_phaseClass2i_V_3, align 2
  %cor_phaseClass2q_V_2 = load i16* @cor_phaseClass2q_V_2, align 4
  store i16 %cor_phaseClass2q_V_2, i16* @cor_phaseClass2q_V_3, align 2
  %cor_phaseClass2i_V_1_5 = load i16* @cor_phaseClass2i_V_1, align 2
  store i16 %cor_phaseClass2i_V_1_5, i16* @cor_phaseClass2i_V_2, align 4
  %cor_phaseClass2q_V_1_5 = load i16* @cor_phaseClass2q_V_1, align 2
  store i16 %cor_phaseClass2q_V_1_5, i16* @cor_phaseClass2q_V_2, align 4
  %cor_phaseClass2i_V_0 = load i16* @cor_phaseClass2i_V_0, align 16
  store i16 %cor_phaseClass2i_V_0, i16* @cor_phaseClass2i_V_1, align 2
  %cor_phaseClass2q_V_0 = load i16* @cor_phaseClass2q_V_0, align 16
  store i16 %cor_phaseClass2q_V_0, i16* @cor_phaseClass2q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass2i_V_0, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass2q_V_0, align 16
  br label %._crit_edge

.preheader108.0:                                  ; preds = %0
  %cor_phaseClass3i_V_1 = load i16* @cor_phaseClass3i_V_14, align 4
  store i16 %cor_phaseClass3i_V_1, i16* @cor_phaseClass3i_V_15, align 2
  %cor_phaseClass3q_V_1 = load i16* @cor_phaseClass3q_V_14, align 4
  store i16 %cor_phaseClass3q_V_1, i16* @cor_phaseClass3q_V_15, align 2
  %cor_phaseClass3i_V_1_1 = load i16* @cor_phaseClass3i_V_13, align 2
  store i16 %cor_phaseClass3i_V_1_1, i16* @cor_phaseClass3i_V_14, align 4
  %cor_phaseClass3q_V_1_1 = load i16* @cor_phaseClass3q_V_13, align 2
  store i16 %cor_phaseClass3q_V_1_1, i16* @cor_phaseClass3q_V_14, align 4
  %cor_phaseClass3i_V_1_2 = load i16* @cor_phaseClass3i_V_12, align 8
  store i16 %cor_phaseClass3i_V_1_2, i16* @cor_phaseClass3i_V_13, align 2
  %cor_phaseClass3q_V_1_2 = load i16* @cor_phaseClass3q_V_12, align 8
  store i16 %cor_phaseClass3q_V_1_2, i16* @cor_phaseClass3q_V_13, align 2
  %cor_phaseClass3i_V_1_3 = load i16* @cor_phaseClass3i_V_11, align 2
  store i16 %cor_phaseClass3i_V_1_3, i16* @cor_phaseClass3i_V_12, align 8
  %cor_phaseClass3q_V_1_3 = load i16* @cor_phaseClass3q_V_11, align 2
  store i16 %cor_phaseClass3q_V_1_3, i16* @cor_phaseClass3q_V_12, align 8
  %cor_phaseClass3i_V_1_4 = load i16* @cor_phaseClass3i_V_10, align 4
  store i16 %cor_phaseClass3i_V_1_4, i16* @cor_phaseClass3i_V_11, align 2
  %cor_phaseClass3q_V_1_4 = load i16* @cor_phaseClass3q_V_10, align 4
  store i16 %cor_phaseClass3q_V_1_4, i16* @cor_phaseClass3q_V_11, align 2
  %cor_phaseClass3i_V_9 = load i16* @cor_phaseClass3i_V_9, align 2
  store i16 %cor_phaseClass3i_V_9, i16* @cor_phaseClass3i_V_10, align 4
  %cor_phaseClass3q_V_9 = load i16* @cor_phaseClass3q_V_9, align 2
  store i16 %cor_phaseClass3q_V_9, i16* @cor_phaseClass3q_V_10, align 4
  %cor_phaseClass3i_V_8 = load i16* @cor_phaseClass3i_V_8, align 16
  store i16 %cor_phaseClass3i_V_8, i16* @cor_phaseClass3i_V_9, align 2
  %cor_phaseClass3q_V_8 = load i16* @cor_phaseClass3q_V_8, align 16
  store i16 %cor_phaseClass3q_V_8, i16* @cor_phaseClass3q_V_9, align 2
  %cor_phaseClass3i_V_7 = load i16* @cor_phaseClass3i_V_7, align 2
  store i16 %cor_phaseClass3i_V_7, i16* @cor_phaseClass3i_V_8, align 16
  %cor_phaseClass3q_V_7 = load i16* @cor_phaseClass3q_V_7, align 2
  store i16 %cor_phaseClass3q_V_7, i16* @cor_phaseClass3q_V_8, align 16
  %cor_phaseClass3i_V_6 = load i16* @cor_phaseClass3i_V_6, align 4
  store i16 %cor_phaseClass3i_V_6, i16* @cor_phaseClass3i_V_7, align 2
  %cor_phaseClass3q_V_6 = load i16* @cor_phaseClass3q_V_6, align 4
  store i16 %cor_phaseClass3q_V_6, i16* @cor_phaseClass3q_V_7, align 2
  %cor_phaseClass3i_V_5 = load i16* @cor_phaseClass3i_V_5, align 2
  store i16 %cor_phaseClass3i_V_5, i16* @cor_phaseClass3i_V_6, align 4
  %cor_phaseClass3q_V_5 = load i16* @cor_phaseClass3q_V_5, align 2
  store i16 %cor_phaseClass3q_V_5, i16* @cor_phaseClass3q_V_6, align 4
  %cor_phaseClass3i_V_4 = load i16* @cor_phaseClass3i_V_4, align 8
  store i16 %cor_phaseClass3i_V_4, i16* @cor_phaseClass3i_V_5, align 2
  %cor_phaseClass3q_V_4 = load i16* @cor_phaseClass3q_V_4, align 8
  store i16 %cor_phaseClass3q_V_4, i16* @cor_phaseClass3q_V_5, align 2
  %cor_phaseClass3i_V_3 = load i16* @cor_phaseClass3i_V_3, align 2
  store i16 %cor_phaseClass3i_V_3, i16* @cor_phaseClass3i_V_4, align 8
  %cor_phaseClass3q_V_3 = load i16* @cor_phaseClass3q_V_3, align 2
  store i16 %cor_phaseClass3q_V_3, i16* @cor_phaseClass3q_V_4, align 8
  %cor_phaseClass3i_V_2 = load i16* @cor_phaseClass3i_V_2, align 4
  store i16 %cor_phaseClass3i_V_2, i16* @cor_phaseClass3i_V_3, align 2
  %cor_phaseClass3q_V_2 = load i16* @cor_phaseClass3q_V_2, align 4
  store i16 %cor_phaseClass3q_V_2, i16* @cor_phaseClass3q_V_3, align 2
  %cor_phaseClass3i_V_1_5 = load i16* @cor_phaseClass3i_V_1, align 2
  store i16 %cor_phaseClass3i_V_1_5, i16* @cor_phaseClass3i_V_2, align 4
  %cor_phaseClass3q_V_1_5 = load i16* @cor_phaseClass3q_V_1, align 2
  store i16 %cor_phaseClass3q_V_1_5, i16* @cor_phaseClass3q_V_2, align 4
  %cor_phaseClass3i_V_0 = load i16* @cor_phaseClass3i_V_0, align 16
  store i16 %cor_phaseClass3i_V_0, i16* @cor_phaseClass3i_V_1, align 2
  %cor_phaseClass3q_V_0 = load i16* @cor_phaseClass3q_V_0, align 16
  store i16 %cor_phaseClass3q_V_0, i16* @cor_phaseClass3q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass3i_V_0, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass3q_V_0, align 16
  br label %._crit_edge

.preheader107.0:                                  ; preds = %0
  %cor_phaseClass4i_V_1 = load i16* @cor_phaseClass4i_V_14, align 4
  store i16 %cor_phaseClass4i_V_1, i16* @cor_phaseClass4i_V_15, align 2
  %cor_phaseClass4q_V_1 = load i16* @cor_phaseClass4q_V_14, align 4
  store i16 %cor_phaseClass4q_V_1, i16* @cor_phaseClass4q_V_15, align 2
  %cor_phaseClass4i_V_1_1 = load i16* @cor_phaseClass4i_V_13, align 2
  store i16 %cor_phaseClass4i_V_1_1, i16* @cor_phaseClass4i_V_14, align 4
  %cor_phaseClass4q_V_1_1 = load i16* @cor_phaseClass4q_V_13, align 2
  store i16 %cor_phaseClass4q_V_1_1, i16* @cor_phaseClass4q_V_14, align 4
  %cor_phaseClass4i_V_1_2 = load i16* @cor_phaseClass4i_V_12, align 8
  store i16 %cor_phaseClass4i_V_1_2, i16* @cor_phaseClass4i_V_13, align 2
  %cor_phaseClass4q_V_1_2 = load i16* @cor_phaseClass4q_V_12, align 8
  store i16 %cor_phaseClass4q_V_1_2, i16* @cor_phaseClass4q_V_13, align 2
  %cor_phaseClass4i_V_1_3 = load i16* @cor_phaseClass4i_V_11, align 2
  store i16 %cor_phaseClass4i_V_1_3, i16* @cor_phaseClass4i_V_12, align 8
  %cor_phaseClass4q_V_1_3 = load i16* @cor_phaseClass4q_V_11, align 2
  store i16 %cor_phaseClass4q_V_1_3, i16* @cor_phaseClass4q_V_12, align 8
  %cor_phaseClass4i_V_1_4 = load i16* @cor_phaseClass4i_V_10, align 4
  store i16 %cor_phaseClass4i_V_1_4, i16* @cor_phaseClass4i_V_11, align 2
  %cor_phaseClass4q_V_1_4 = load i16* @cor_phaseClass4q_V_10, align 4
  store i16 %cor_phaseClass4q_V_1_4, i16* @cor_phaseClass4q_V_11, align 2
  %cor_phaseClass4i_V_9 = load i16* @cor_phaseClass4i_V_9, align 2
  store i16 %cor_phaseClass4i_V_9, i16* @cor_phaseClass4i_V_10, align 4
  %cor_phaseClass4q_V_9 = load i16* @cor_phaseClass4q_V_9, align 2
  store i16 %cor_phaseClass4q_V_9, i16* @cor_phaseClass4q_V_10, align 4
  %cor_phaseClass4i_V_8 = load i16* @cor_phaseClass4i_V_8, align 16
  store i16 %cor_phaseClass4i_V_8, i16* @cor_phaseClass4i_V_9, align 2
  %cor_phaseClass4q_V_8 = load i16* @cor_phaseClass4q_V_8, align 16
  store i16 %cor_phaseClass4q_V_8, i16* @cor_phaseClass4q_V_9, align 2
  %cor_phaseClass4i_V_7 = load i16* @cor_phaseClass4i_V_7, align 2
  store i16 %cor_phaseClass4i_V_7, i16* @cor_phaseClass4i_V_8, align 16
  %cor_phaseClass4q_V_7 = load i16* @cor_phaseClass4q_V_7, align 2
  store i16 %cor_phaseClass4q_V_7, i16* @cor_phaseClass4q_V_8, align 16
  %cor_phaseClass4i_V_6 = load i16* @cor_phaseClass4i_V_6, align 4
  store i16 %cor_phaseClass4i_V_6, i16* @cor_phaseClass4i_V_7, align 2
  %cor_phaseClass4q_V_6 = load i16* @cor_phaseClass4q_V_6, align 4
  store i16 %cor_phaseClass4q_V_6, i16* @cor_phaseClass4q_V_7, align 2
  %cor_phaseClass4i_V_5 = load i16* @cor_phaseClass4i_V_5, align 2
  store i16 %cor_phaseClass4i_V_5, i16* @cor_phaseClass4i_V_6, align 4
  %cor_phaseClass4q_V_5 = load i16* @cor_phaseClass4q_V_5, align 2
  store i16 %cor_phaseClass4q_V_5, i16* @cor_phaseClass4q_V_6, align 4
  %cor_phaseClass4i_V_4 = load i16* @cor_phaseClass4i_V_4, align 8
  store i16 %cor_phaseClass4i_V_4, i16* @cor_phaseClass4i_V_5, align 2
  %cor_phaseClass4q_V_4 = load i16* @cor_phaseClass4q_V_4, align 8
  store i16 %cor_phaseClass4q_V_4, i16* @cor_phaseClass4q_V_5, align 2
  %cor_phaseClass4i_V_3 = load i16* @cor_phaseClass4i_V_3, align 2
  store i16 %cor_phaseClass4i_V_3, i16* @cor_phaseClass4i_V_4, align 8
  %cor_phaseClass4q_V_3 = load i16* @cor_phaseClass4q_V_3, align 2
  store i16 %cor_phaseClass4q_V_3, i16* @cor_phaseClass4q_V_4, align 8
  %cor_phaseClass4i_V_2 = load i16* @cor_phaseClass4i_V_2, align 4
  store i16 %cor_phaseClass4i_V_2, i16* @cor_phaseClass4i_V_3, align 2
  %cor_phaseClass4q_V_2 = load i16* @cor_phaseClass4q_V_2, align 4
  store i16 %cor_phaseClass4q_V_2, i16* @cor_phaseClass4q_V_3, align 2
  %cor_phaseClass4i_V_1_5 = load i16* @cor_phaseClass4i_V_1, align 2
  store i16 %cor_phaseClass4i_V_1_5, i16* @cor_phaseClass4i_V_2, align 4
  %cor_phaseClass4q_V_1_5 = load i16* @cor_phaseClass4q_V_1, align 2
  store i16 %cor_phaseClass4q_V_1_5, i16* @cor_phaseClass4q_V_2, align 4
  %cor_phaseClass4i_V_0 = load i16* @cor_phaseClass4i_V_0, align 16
  store i16 %cor_phaseClass4i_V_0, i16* @cor_phaseClass4i_V_1, align 2
  %cor_phaseClass4q_V_0 = load i16* @cor_phaseClass4q_V_0, align 16
  store i16 %cor_phaseClass4q_V_0, i16* @cor_phaseClass4q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass4i_V_0, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass4q_V_0, align 16
  br label %._crit_edge

.preheader106.0:                                  ; preds = %0
  %cor_phaseClass5i_V_1 = load i16* @cor_phaseClass5i_V_14, align 4
  store i16 %cor_phaseClass5i_V_1, i16* @cor_phaseClass5i_V_15, align 2
  %cor_phaseClass5q_V_1 = load i16* @cor_phaseClass5q_V_14, align 4
  store i16 %cor_phaseClass5q_V_1, i16* @cor_phaseClass5q_V_15, align 2
  %cor_phaseClass5i_V_1_1 = load i16* @cor_phaseClass5i_V_13, align 2
  store i16 %cor_phaseClass5i_V_1_1, i16* @cor_phaseClass5i_V_14, align 4
  %cor_phaseClass5q_V_1_1 = load i16* @cor_phaseClass5q_V_13, align 2
  store i16 %cor_phaseClass5q_V_1_1, i16* @cor_phaseClass5q_V_14, align 4
  %cor_phaseClass5i_V_1_2 = load i16* @cor_phaseClass5i_V_12, align 8
  store i16 %cor_phaseClass5i_V_1_2, i16* @cor_phaseClass5i_V_13, align 2
  %cor_phaseClass5q_V_1_2 = load i16* @cor_phaseClass5q_V_12, align 8
  store i16 %cor_phaseClass5q_V_1_2, i16* @cor_phaseClass5q_V_13, align 2
  %cor_phaseClass5i_V_1_3 = load i16* @cor_phaseClass5i_V_11, align 2
  store i16 %cor_phaseClass5i_V_1_3, i16* @cor_phaseClass5i_V_12, align 8
  %cor_phaseClass5q_V_1_3 = load i16* @cor_phaseClass5q_V_11, align 2
  store i16 %cor_phaseClass5q_V_1_3, i16* @cor_phaseClass5q_V_12, align 8
  %cor_phaseClass5i_V_1_4 = load i16* @cor_phaseClass5i_V_10, align 4
  store i16 %cor_phaseClass5i_V_1_4, i16* @cor_phaseClass5i_V_11, align 2
  %cor_phaseClass5q_V_1_4 = load i16* @cor_phaseClass5q_V_10, align 4
  store i16 %cor_phaseClass5q_V_1_4, i16* @cor_phaseClass5q_V_11, align 2
  %cor_phaseClass5i_V_9 = load i16* @cor_phaseClass5i_V_9, align 2
  store i16 %cor_phaseClass5i_V_9, i16* @cor_phaseClass5i_V_10, align 4
  %cor_phaseClass5q_V_9 = load i16* @cor_phaseClass5q_V_9, align 2
  store i16 %cor_phaseClass5q_V_9, i16* @cor_phaseClass5q_V_10, align 4
  %cor_phaseClass5i_V_8 = load i16* @cor_phaseClass5i_V_8, align 16
  store i16 %cor_phaseClass5i_V_8, i16* @cor_phaseClass5i_V_9, align 2
  %cor_phaseClass5q_V_8 = load i16* @cor_phaseClass5q_V_8, align 16
  store i16 %cor_phaseClass5q_V_8, i16* @cor_phaseClass5q_V_9, align 2
  %cor_phaseClass5i_V_7 = load i16* @cor_phaseClass5i_V_7, align 2
  store i16 %cor_phaseClass5i_V_7, i16* @cor_phaseClass5i_V_8, align 16
  %cor_phaseClass5q_V_7 = load i16* @cor_phaseClass5q_V_7, align 2
  store i16 %cor_phaseClass5q_V_7, i16* @cor_phaseClass5q_V_8, align 16
  %cor_phaseClass5i_V_6 = load i16* @cor_phaseClass5i_V_6, align 4
  store i16 %cor_phaseClass5i_V_6, i16* @cor_phaseClass5i_V_7, align 2
  %cor_phaseClass5q_V_6 = load i16* @cor_phaseClass5q_V_6, align 4
  store i16 %cor_phaseClass5q_V_6, i16* @cor_phaseClass5q_V_7, align 2
  %cor_phaseClass5i_V_5 = load i16* @cor_phaseClass5i_V_5, align 2
  store i16 %cor_phaseClass5i_V_5, i16* @cor_phaseClass5i_V_6, align 4
  %cor_phaseClass5q_V_5 = load i16* @cor_phaseClass5q_V_5, align 2
  store i16 %cor_phaseClass5q_V_5, i16* @cor_phaseClass5q_V_6, align 4
  %cor_phaseClass5i_V_4 = load i16* @cor_phaseClass5i_V_4, align 8
  store i16 %cor_phaseClass5i_V_4, i16* @cor_phaseClass5i_V_5, align 2
  %cor_phaseClass5q_V_4 = load i16* @cor_phaseClass5q_V_4, align 8
  store i16 %cor_phaseClass5q_V_4, i16* @cor_phaseClass5q_V_5, align 2
  %cor_phaseClass5i_V_3 = load i16* @cor_phaseClass5i_V_3, align 2
  store i16 %cor_phaseClass5i_V_3, i16* @cor_phaseClass5i_V_4, align 8
  %cor_phaseClass5q_V_3 = load i16* @cor_phaseClass5q_V_3, align 2
  store i16 %cor_phaseClass5q_V_3, i16* @cor_phaseClass5q_V_4, align 8
  %cor_phaseClass5i_V_2 = load i16* @cor_phaseClass5i_V_2, align 4
  store i16 %cor_phaseClass5i_V_2, i16* @cor_phaseClass5i_V_3, align 2
  %cor_phaseClass5q_V_2 = load i16* @cor_phaseClass5q_V_2, align 4
  store i16 %cor_phaseClass5q_V_2, i16* @cor_phaseClass5q_V_3, align 2
  %cor_phaseClass5i_V_1_5 = load i16* @cor_phaseClass5i_V_1, align 2
  store i16 %cor_phaseClass5i_V_1_5, i16* @cor_phaseClass5i_V_2, align 4
  %cor_phaseClass5q_V_1_5 = load i16* @cor_phaseClass5q_V_1, align 2
  store i16 %cor_phaseClass5q_V_1_5, i16* @cor_phaseClass5q_V_2, align 4
  %cor_phaseClass5i_V_0 = load i16* @cor_phaseClass5i_V_0, align 16
  store i16 %cor_phaseClass5i_V_0, i16* @cor_phaseClass5i_V_1, align 2
  %cor_phaseClass5q_V_0 = load i16* @cor_phaseClass5q_V_0, align 16
  store i16 %cor_phaseClass5q_V_0, i16* @cor_phaseClass5q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass5i_V_0, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass5q_V_0, align 16
  br label %._crit_edge

.preheader105.0:                                  ; preds = %0
  %cor_phaseClass6i_V_1 = load i16* @cor_phaseClass6i_V_14, align 4
  store i16 %cor_phaseClass6i_V_1, i16* @cor_phaseClass6i_V_15, align 2
  %cor_phaseClass6q_V_1 = load i16* @cor_phaseClass6q_V_14, align 4
  store i16 %cor_phaseClass6q_V_1, i16* @cor_phaseClass6q_V_15, align 2
  %cor_phaseClass6i_V_1_1 = load i16* @cor_phaseClass6i_V_13, align 2
  store i16 %cor_phaseClass6i_V_1_1, i16* @cor_phaseClass6i_V_14, align 4
  %cor_phaseClass6q_V_1_1 = load i16* @cor_phaseClass6q_V_13, align 2
  store i16 %cor_phaseClass6q_V_1_1, i16* @cor_phaseClass6q_V_14, align 4
  %cor_phaseClass6i_V_1_2 = load i16* @cor_phaseClass6i_V_12, align 8
  store i16 %cor_phaseClass6i_V_1_2, i16* @cor_phaseClass6i_V_13, align 2
  %cor_phaseClass6q_V_1_2 = load i16* @cor_phaseClass6q_V_12, align 8
  store i16 %cor_phaseClass6q_V_1_2, i16* @cor_phaseClass6q_V_13, align 2
  %cor_phaseClass6i_V_1_3 = load i16* @cor_phaseClass6i_V_11, align 2
  store i16 %cor_phaseClass6i_V_1_3, i16* @cor_phaseClass6i_V_12, align 8
  %cor_phaseClass6q_V_1_3 = load i16* @cor_phaseClass6q_V_11, align 2
  store i16 %cor_phaseClass6q_V_1_3, i16* @cor_phaseClass6q_V_12, align 8
  %cor_phaseClass6i_V_1_4 = load i16* @cor_phaseClass6i_V_10, align 4
  store i16 %cor_phaseClass6i_V_1_4, i16* @cor_phaseClass6i_V_11, align 2
  %cor_phaseClass6q_V_1_4 = load i16* @cor_phaseClass6q_V_10, align 4
  store i16 %cor_phaseClass6q_V_1_4, i16* @cor_phaseClass6q_V_11, align 2
  %cor_phaseClass6i_V_9 = load i16* @cor_phaseClass6i_V_9, align 2
  store i16 %cor_phaseClass6i_V_9, i16* @cor_phaseClass6i_V_10, align 4
  %cor_phaseClass6q_V_9 = load i16* @cor_phaseClass6q_V_9, align 2
  store i16 %cor_phaseClass6q_V_9, i16* @cor_phaseClass6q_V_10, align 4
  %cor_phaseClass6i_V_8 = load i16* @cor_phaseClass6i_V_8, align 16
  store i16 %cor_phaseClass6i_V_8, i16* @cor_phaseClass6i_V_9, align 2
  %cor_phaseClass6q_V_8 = load i16* @cor_phaseClass6q_V_8, align 16
  store i16 %cor_phaseClass6q_V_8, i16* @cor_phaseClass6q_V_9, align 2
  %cor_phaseClass6i_V_7 = load i16* @cor_phaseClass6i_V_7, align 2
  store i16 %cor_phaseClass6i_V_7, i16* @cor_phaseClass6i_V_8, align 16
  %cor_phaseClass6q_V_7 = load i16* @cor_phaseClass6q_V_7, align 2
  store i16 %cor_phaseClass6q_V_7, i16* @cor_phaseClass6q_V_8, align 16
  %cor_phaseClass6i_V_6 = load i16* @cor_phaseClass6i_V_6, align 4
  store i16 %cor_phaseClass6i_V_6, i16* @cor_phaseClass6i_V_7, align 2
  %cor_phaseClass6q_V_6 = load i16* @cor_phaseClass6q_V_6, align 4
  store i16 %cor_phaseClass6q_V_6, i16* @cor_phaseClass6q_V_7, align 2
  %cor_phaseClass6i_V_5 = load i16* @cor_phaseClass6i_V_5, align 2
  store i16 %cor_phaseClass6i_V_5, i16* @cor_phaseClass6i_V_6, align 4
  %cor_phaseClass6q_V_5 = load i16* @cor_phaseClass6q_V_5, align 2
  store i16 %cor_phaseClass6q_V_5, i16* @cor_phaseClass6q_V_6, align 4
  %cor_phaseClass6i_V_4 = load i16* @cor_phaseClass6i_V_4, align 8
  store i16 %cor_phaseClass6i_V_4, i16* @cor_phaseClass6i_V_5, align 2
  %cor_phaseClass6q_V_4 = load i16* @cor_phaseClass6q_V_4, align 8
  store i16 %cor_phaseClass6q_V_4, i16* @cor_phaseClass6q_V_5, align 2
  %cor_phaseClass6i_V_3 = load i16* @cor_phaseClass6i_V_3, align 2
  store i16 %cor_phaseClass6i_V_3, i16* @cor_phaseClass6i_V_4, align 8
  %cor_phaseClass6q_V_3 = load i16* @cor_phaseClass6q_V_3, align 2
  store i16 %cor_phaseClass6q_V_3, i16* @cor_phaseClass6q_V_4, align 8
  %cor_phaseClass6i_V_2 = load i16* @cor_phaseClass6i_V_2, align 4
  store i16 %cor_phaseClass6i_V_2, i16* @cor_phaseClass6i_V_3, align 2
  %cor_phaseClass6q_V_2 = load i16* @cor_phaseClass6q_V_2, align 4
  store i16 %cor_phaseClass6q_V_2, i16* @cor_phaseClass6q_V_3, align 2
  %cor_phaseClass6i_V_1_5 = load i16* @cor_phaseClass6i_V_1, align 2
  store i16 %cor_phaseClass6i_V_1_5, i16* @cor_phaseClass6i_V_2, align 4
  %cor_phaseClass6q_V_1_5 = load i16* @cor_phaseClass6q_V_1, align 2
  store i16 %cor_phaseClass6q_V_1_5, i16* @cor_phaseClass6q_V_2, align 4
  %cor_phaseClass6i_V_0 = load i16* @cor_phaseClass6i_V_0, align 16
  store i16 %cor_phaseClass6i_V_0, i16* @cor_phaseClass6i_V_1, align 2
  %cor_phaseClass6q_V_0 = load i16* @cor_phaseClass6q_V_0, align 16
  store i16 %cor_phaseClass6q_V_0, i16* @cor_phaseClass6q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass6i_V_0, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass6q_V_0, align 16
  br label %._crit_edge

.preheader104.0:                                  ; preds = %0
  %cor_phaseClass7i_V_1 = load i16* @cor_phaseClass7i_V_14, align 4
  store i16 %cor_phaseClass7i_V_1, i16* @cor_phaseClass7i_V_15, align 2
  %cor_phaseClass7q_V_1 = load i16* @cor_phaseClass7q_V_14, align 4
  store i16 %cor_phaseClass7q_V_1, i16* @cor_phaseClass7q_V_15, align 2
  %cor_phaseClass7i_V_1_1 = load i16* @cor_phaseClass7i_V_13, align 2
  store i16 %cor_phaseClass7i_V_1_1, i16* @cor_phaseClass7i_V_14, align 4
  %cor_phaseClass7q_V_1_1 = load i16* @cor_phaseClass7q_V_13, align 2
  store i16 %cor_phaseClass7q_V_1_1, i16* @cor_phaseClass7q_V_14, align 4
  %cor_phaseClass7i_V_1_2 = load i16* @cor_phaseClass7i_V_12, align 8
  store i16 %cor_phaseClass7i_V_1_2, i16* @cor_phaseClass7i_V_13, align 2
  %cor_phaseClass7q_V_1_2 = load i16* @cor_phaseClass7q_V_12, align 8
  store i16 %cor_phaseClass7q_V_1_2, i16* @cor_phaseClass7q_V_13, align 2
  %cor_phaseClass7i_V_1_3 = load i16* @cor_phaseClass7i_V_11, align 2
  store i16 %cor_phaseClass7i_V_1_3, i16* @cor_phaseClass7i_V_12, align 8
  %cor_phaseClass7q_V_1_3 = load i16* @cor_phaseClass7q_V_11, align 2
  store i16 %cor_phaseClass7q_V_1_3, i16* @cor_phaseClass7q_V_12, align 8
  %cor_phaseClass7i_V_1_4 = load i16* @cor_phaseClass7i_V_10, align 4
  store i16 %cor_phaseClass7i_V_1_4, i16* @cor_phaseClass7i_V_11, align 2
  %cor_phaseClass7q_V_1_4 = load i16* @cor_phaseClass7q_V_10, align 4
  store i16 %cor_phaseClass7q_V_1_4, i16* @cor_phaseClass7q_V_11, align 2
  %cor_phaseClass7i_V_9 = load i16* @cor_phaseClass7i_V_9, align 2
  store i16 %cor_phaseClass7i_V_9, i16* @cor_phaseClass7i_V_10, align 4
  %cor_phaseClass7q_V_9 = load i16* @cor_phaseClass7q_V_9, align 2
  store i16 %cor_phaseClass7q_V_9, i16* @cor_phaseClass7q_V_10, align 4
  %cor_phaseClass7i_V_8 = load i16* @cor_phaseClass7i_V_8, align 16
  store i16 %cor_phaseClass7i_V_8, i16* @cor_phaseClass7i_V_9, align 2
  %cor_phaseClass7q_V_8 = load i16* @cor_phaseClass7q_V_8, align 16
  store i16 %cor_phaseClass7q_V_8, i16* @cor_phaseClass7q_V_9, align 2
  %cor_phaseClass7i_V_7 = load i16* @cor_phaseClass7i_V_7, align 2
  store i16 %cor_phaseClass7i_V_7, i16* @cor_phaseClass7i_V_8, align 16
  %cor_phaseClass7q_V_7 = load i16* @cor_phaseClass7q_V_7, align 2
  store i16 %cor_phaseClass7q_V_7, i16* @cor_phaseClass7q_V_8, align 16
  %cor_phaseClass7i_V_6 = load i16* @cor_phaseClass7i_V_6, align 4
  store i16 %cor_phaseClass7i_V_6, i16* @cor_phaseClass7i_V_7, align 2
  %cor_phaseClass7q_V_6 = load i16* @cor_phaseClass7q_V_6, align 4
  store i16 %cor_phaseClass7q_V_6, i16* @cor_phaseClass7q_V_7, align 2
  %cor_phaseClass7i_V_5 = load i16* @cor_phaseClass7i_V_5, align 2
  store i16 %cor_phaseClass7i_V_5, i16* @cor_phaseClass7i_V_6, align 4
  %cor_phaseClass7q_V_5 = load i16* @cor_phaseClass7q_V_5, align 2
  store i16 %cor_phaseClass7q_V_5, i16* @cor_phaseClass7q_V_6, align 4
  %cor_phaseClass7i_V_4 = load i16* @cor_phaseClass7i_V_4, align 8
  store i16 %cor_phaseClass7i_V_4, i16* @cor_phaseClass7i_V_5, align 2
  %cor_phaseClass7q_V_4 = load i16* @cor_phaseClass7q_V_4, align 8
  store i16 %cor_phaseClass7q_V_4, i16* @cor_phaseClass7q_V_5, align 2
  %cor_phaseClass7i_V_3 = load i16* @cor_phaseClass7i_V_3, align 2
  store i16 %cor_phaseClass7i_V_3, i16* @cor_phaseClass7i_V_4, align 8
  %cor_phaseClass7q_V_3 = load i16* @cor_phaseClass7q_V_3, align 2
  store i16 %cor_phaseClass7q_V_3, i16* @cor_phaseClass7q_V_4, align 8
  %cor_phaseClass7i_V_2 = load i16* @cor_phaseClass7i_V_2, align 4
  store i16 %cor_phaseClass7i_V_2, i16* @cor_phaseClass7i_V_3, align 2
  %cor_phaseClass7q_V_2 = load i16* @cor_phaseClass7q_V_2, align 4
  store i16 %cor_phaseClass7q_V_2, i16* @cor_phaseClass7q_V_3, align 2
  %cor_phaseClass7i_V_1_5 = load i16* @cor_phaseClass7i_V_1, align 2
  store i16 %cor_phaseClass7i_V_1_5, i16* @cor_phaseClass7i_V_2, align 4
  %cor_phaseClass7q_V_1_5 = load i16* @cor_phaseClass7q_V_1, align 2
  store i16 %cor_phaseClass7q_V_1_5, i16* @cor_phaseClass7q_V_2, align 4
  %cor_phaseClass7i_V_0 = load i16* @cor_phaseClass7i_V_0, align 16
  store i16 %cor_phaseClass7i_V_0, i16* @cor_phaseClass7i_V_1, align 2
  %cor_phaseClass7q_V_0 = load i16* @cor_phaseClass7q_V_0, align 16
  store i16 %cor_phaseClass7q_V_0, i16* @cor_phaseClass7q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass7i_V_0, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass7q_V_0, align 16
  br label %._crit_edge

.preheader103.0:                                  ; preds = %0
  %cor_phaseClass8i_V_1 = load i16* @cor_phaseClass8i_V_14, align 4
  store i16 %cor_phaseClass8i_V_1, i16* @cor_phaseClass8i_V_15, align 2
  %cor_phaseClass8q_V_1 = load i16* @cor_phaseClass8q_V_14, align 4
  store i16 %cor_phaseClass8q_V_1, i16* @cor_phaseClass8q_V_15, align 2
  %cor_phaseClass8i_V_1_1 = load i16* @cor_phaseClass8i_V_13, align 2
  store i16 %cor_phaseClass8i_V_1_1, i16* @cor_phaseClass8i_V_14, align 4
  %cor_phaseClass8q_V_1_1 = load i16* @cor_phaseClass8q_V_13, align 2
  store i16 %cor_phaseClass8q_V_1_1, i16* @cor_phaseClass8q_V_14, align 4
  %cor_phaseClass8i_V_1_2 = load i16* @cor_phaseClass8i_V_12, align 8
  store i16 %cor_phaseClass8i_V_1_2, i16* @cor_phaseClass8i_V_13, align 2
  %cor_phaseClass8q_V_1_2 = load i16* @cor_phaseClass8q_V_12, align 8
  store i16 %cor_phaseClass8q_V_1_2, i16* @cor_phaseClass8q_V_13, align 2
  %cor_phaseClass8i_V_1_3 = load i16* @cor_phaseClass8i_V_11, align 2
  store i16 %cor_phaseClass8i_V_1_3, i16* @cor_phaseClass8i_V_12, align 8
  %cor_phaseClass8q_V_1_3 = load i16* @cor_phaseClass8q_V_11, align 2
  store i16 %cor_phaseClass8q_V_1_3, i16* @cor_phaseClass8q_V_12, align 8
  %cor_phaseClass8i_V_1_4 = load i16* @cor_phaseClass8i_V_10, align 4
  store i16 %cor_phaseClass8i_V_1_4, i16* @cor_phaseClass8i_V_11, align 2
  %cor_phaseClass8q_V_1_4 = load i16* @cor_phaseClass8q_V_10, align 4
  store i16 %cor_phaseClass8q_V_1_4, i16* @cor_phaseClass8q_V_11, align 2
  %cor_phaseClass8i_V_9 = load i16* @cor_phaseClass8i_V_9, align 2
  store i16 %cor_phaseClass8i_V_9, i16* @cor_phaseClass8i_V_10, align 4
  %cor_phaseClass8q_V_9 = load i16* @cor_phaseClass8q_V_9, align 2
  store i16 %cor_phaseClass8q_V_9, i16* @cor_phaseClass8q_V_10, align 4
  %cor_phaseClass8i_V_8 = load i16* @cor_phaseClass8i_V_8, align 16
  store i16 %cor_phaseClass8i_V_8, i16* @cor_phaseClass8i_V_9, align 2
  %cor_phaseClass8q_V_8 = load i16* @cor_phaseClass8q_V_8, align 16
  store i16 %cor_phaseClass8q_V_8, i16* @cor_phaseClass8q_V_9, align 2
  %cor_phaseClass8i_V_7 = load i16* @cor_phaseClass8i_V_7, align 2
  store i16 %cor_phaseClass8i_V_7, i16* @cor_phaseClass8i_V_8, align 16
  %cor_phaseClass8q_V_7 = load i16* @cor_phaseClass8q_V_7, align 2
  store i16 %cor_phaseClass8q_V_7, i16* @cor_phaseClass8q_V_8, align 16
  %cor_phaseClass8i_V_6 = load i16* @cor_phaseClass8i_V_6, align 4
  store i16 %cor_phaseClass8i_V_6, i16* @cor_phaseClass8i_V_7, align 2
  %cor_phaseClass8q_V_6 = load i16* @cor_phaseClass8q_V_6, align 4
  store i16 %cor_phaseClass8q_V_6, i16* @cor_phaseClass8q_V_7, align 2
  %cor_phaseClass8i_V_5 = load i16* @cor_phaseClass8i_V_5, align 2
  store i16 %cor_phaseClass8i_V_5, i16* @cor_phaseClass8i_V_6, align 4
  %cor_phaseClass8q_V_5 = load i16* @cor_phaseClass8q_V_5, align 2
  store i16 %cor_phaseClass8q_V_5, i16* @cor_phaseClass8q_V_6, align 4
  %cor_phaseClass8i_V_4 = load i16* @cor_phaseClass8i_V_4, align 8
  store i16 %cor_phaseClass8i_V_4, i16* @cor_phaseClass8i_V_5, align 2
  %cor_phaseClass8q_V_4 = load i16* @cor_phaseClass8q_V_4, align 8
  store i16 %cor_phaseClass8q_V_4, i16* @cor_phaseClass8q_V_5, align 2
  %cor_phaseClass8i_V_3 = load i16* @cor_phaseClass8i_V_3, align 2
  store i16 %cor_phaseClass8i_V_3, i16* @cor_phaseClass8i_V_4, align 8
  %cor_phaseClass8q_V_3 = load i16* @cor_phaseClass8q_V_3, align 2
  store i16 %cor_phaseClass8q_V_3, i16* @cor_phaseClass8q_V_4, align 8
  %cor_phaseClass8i_V_2 = load i16* @cor_phaseClass8i_V_2, align 4
  store i16 %cor_phaseClass8i_V_2, i16* @cor_phaseClass8i_V_3, align 2
  %cor_phaseClass8q_V_2 = load i16* @cor_phaseClass8q_V_2, align 4
  store i16 %cor_phaseClass8q_V_2, i16* @cor_phaseClass8q_V_3, align 2
  %cor_phaseClass8i_V_1_5 = load i16* @cor_phaseClass8i_V_1, align 2
  store i16 %cor_phaseClass8i_V_1_5, i16* @cor_phaseClass8i_V_2, align 4
  %cor_phaseClass8q_V_1_5 = load i16* @cor_phaseClass8q_V_1, align 2
  store i16 %cor_phaseClass8q_V_1_5, i16* @cor_phaseClass8q_V_2, align 4
  %cor_phaseClass8i_V_0 = load i16* @cor_phaseClass8i_V_0, align 16
  store i16 %cor_phaseClass8i_V_0, i16* @cor_phaseClass8i_V_1, align 2
  %cor_phaseClass8q_V_0 = load i16* @cor_phaseClass8q_V_0, align 16
  store i16 %cor_phaseClass8q_V_0, i16* @cor_phaseClass8q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass8i_V_0, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass8q_V_0, align 16
  br label %._crit_edge

.preheader102.0:                                  ; preds = %0
  %cor_phaseClass9i_V_1 = load i16* @cor_phaseClass9i_V_14, align 4
  store i16 %cor_phaseClass9i_V_1, i16* @cor_phaseClass9i_V_15, align 2
  %cor_phaseClass9q_V_1 = load i16* @cor_phaseClass9q_V_14, align 4
  store i16 %cor_phaseClass9q_V_1, i16* @cor_phaseClass9q_V_15, align 2
  %cor_phaseClass9i_V_1_1 = load i16* @cor_phaseClass9i_V_13, align 2
  store i16 %cor_phaseClass9i_V_1_1, i16* @cor_phaseClass9i_V_14, align 4
  %cor_phaseClass9q_V_1_1 = load i16* @cor_phaseClass9q_V_13, align 2
  store i16 %cor_phaseClass9q_V_1_1, i16* @cor_phaseClass9q_V_14, align 4
  %cor_phaseClass9i_V_1_2 = load i16* @cor_phaseClass9i_V_12, align 8
  store i16 %cor_phaseClass9i_V_1_2, i16* @cor_phaseClass9i_V_13, align 2
  %cor_phaseClass9q_V_1_2 = load i16* @cor_phaseClass9q_V_12, align 8
  store i16 %cor_phaseClass9q_V_1_2, i16* @cor_phaseClass9q_V_13, align 2
  %cor_phaseClass9i_V_1_3 = load i16* @cor_phaseClass9i_V_11, align 2
  store i16 %cor_phaseClass9i_V_1_3, i16* @cor_phaseClass9i_V_12, align 8
  %cor_phaseClass9q_V_1_3 = load i16* @cor_phaseClass9q_V_11, align 2
  store i16 %cor_phaseClass9q_V_1_3, i16* @cor_phaseClass9q_V_12, align 8
  %cor_phaseClass9i_V_1_4 = load i16* @cor_phaseClass9i_V_10, align 4
  store i16 %cor_phaseClass9i_V_1_4, i16* @cor_phaseClass9i_V_11, align 2
  %cor_phaseClass9q_V_1_4 = load i16* @cor_phaseClass9q_V_10, align 4
  store i16 %cor_phaseClass9q_V_1_4, i16* @cor_phaseClass9q_V_11, align 2
  %cor_phaseClass9i_V_9 = load i16* @cor_phaseClass9i_V_9, align 2
  store i16 %cor_phaseClass9i_V_9, i16* @cor_phaseClass9i_V_10, align 4
  %cor_phaseClass9q_V_9 = load i16* @cor_phaseClass9q_V_9, align 2
  store i16 %cor_phaseClass9q_V_9, i16* @cor_phaseClass9q_V_10, align 4
  %cor_phaseClass9i_V_8 = load i16* @cor_phaseClass9i_V_8, align 16
  store i16 %cor_phaseClass9i_V_8, i16* @cor_phaseClass9i_V_9, align 2
  %cor_phaseClass9q_V_8 = load i16* @cor_phaseClass9q_V_8, align 16
  store i16 %cor_phaseClass9q_V_8, i16* @cor_phaseClass9q_V_9, align 2
  %cor_phaseClass9i_V_7 = load i16* @cor_phaseClass9i_V_7, align 2
  store i16 %cor_phaseClass9i_V_7, i16* @cor_phaseClass9i_V_8, align 16
  %cor_phaseClass9q_V_7 = load i16* @cor_phaseClass9q_V_7, align 2
  store i16 %cor_phaseClass9q_V_7, i16* @cor_phaseClass9q_V_8, align 16
  %cor_phaseClass9i_V_6 = load i16* @cor_phaseClass9i_V_6, align 4
  store i16 %cor_phaseClass9i_V_6, i16* @cor_phaseClass9i_V_7, align 2
  %cor_phaseClass9q_V_6 = load i16* @cor_phaseClass9q_V_6, align 4
  store i16 %cor_phaseClass9q_V_6, i16* @cor_phaseClass9q_V_7, align 2
  %cor_phaseClass9i_V_5 = load i16* @cor_phaseClass9i_V_5, align 2
  store i16 %cor_phaseClass9i_V_5, i16* @cor_phaseClass9i_V_6, align 4
  %cor_phaseClass9q_V_5 = load i16* @cor_phaseClass9q_V_5, align 2
  store i16 %cor_phaseClass9q_V_5, i16* @cor_phaseClass9q_V_6, align 4
  %cor_phaseClass9i_V_4 = load i16* @cor_phaseClass9i_V_4, align 8
  store i16 %cor_phaseClass9i_V_4, i16* @cor_phaseClass9i_V_5, align 2
  %cor_phaseClass9q_V_4 = load i16* @cor_phaseClass9q_V_4, align 8
  store i16 %cor_phaseClass9q_V_4, i16* @cor_phaseClass9q_V_5, align 2
  %cor_phaseClass9i_V_3 = load i16* @cor_phaseClass9i_V_3, align 2
  store i16 %cor_phaseClass9i_V_3, i16* @cor_phaseClass9i_V_4, align 8
  %cor_phaseClass9q_V_3 = load i16* @cor_phaseClass9q_V_3, align 2
  store i16 %cor_phaseClass9q_V_3, i16* @cor_phaseClass9q_V_4, align 8
  %cor_phaseClass9i_V_2 = load i16* @cor_phaseClass9i_V_2, align 4
  store i16 %cor_phaseClass9i_V_2, i16* @cor_phaseClass9i_V_3, align 2
  %cor_phaseClass9q_V_2 = load i16* @cor_phaseClass9q_V_2, align 4
  store i16 %cor_phaseClass9q_V_2, i16* @cor_phaseClass9q_V_3, align 2
  %cor_phaseClass9i_V_1_5 = load i16* @cor_phaseClass9i_V_1, align 2
  store i16 %cor_phaseClass9i_V_1_5, i16* @cor_phaseClass9i_V_2, align 4
  %cor_phaseClass9q_V_1_5 = load i16* @cor_phaseClass9q_V_1, align 2
  store i16 %cor_phaseClass9q_V_1_5, i16* @cor_phaseClass9q_V_2, align 4
  %cor_phaseClass9i_V_0 = load i16* @cor_phaseClass9i_V_0, align 16
  store i16 %cor_phaseClass9i_V_0, i16* @cor_phaseClass9i_V_1, align 2
  %cor_phaseClass9q_V_0 = load i16* @cor_phaseClass9q_V_0, align 16
  store i16 %cor_phaseClass9q_V_0, i16* @cor_phaseClass9q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass9i_V_0, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass9q_V_0, align 16
  br label %._crit_edge

.preheader101.0:                                  ; preds = %0
  %cor_phaseClass10i_V_s = load i16* @cor_phaseClass10i_V_14, align 4
  store i16 %cor_phaseClass10i_V_s, i16* @cor_phaseClass10i_V_15, align 2
  %cor_phaseClass10q_V_s = load i16* @cor_phaseClass10q_V_14, align 4
  store i16 %cor_phaseClass10q_V_s, i16* @cor_phaseClass10q_V_15, align 2
  %cor_phaseClass10i_V_1 = load i16* @cor_phaseClass10i_V_13, align 2
  store i16 %cor_phaseClass10i_V_1, i16* @cor_phaseClass10i_V_14, align 4
  %cor_phaseClass10q_V_1 = load i16* @cor_phaseClass10q_V_13, align 2
  store i16 %cor_phaseClass10q_V_1, i16* @cor_phaseClass10q_V_14, align 4
  %cor_phaseClass10i_V_2 = load i16* @cor_phaseClass10i_V_12, align 8
  store i16 %cor_phaseClass10i_V_2, i16* @cor_phaseClass10i_V_13, align 2
  %cor_phaseClass10q_V_2 = load i16* @cor_phaseClass10q_V_12, align 8
  store i16 %cor_phaseClass10q_V_2, i16* @cor_phaseClass10q_V_13, align 2
  %cor_phaseClass10i_V_3 = load i16* @cor_phaseClass10i_V_11, align 2
  store i16 %cor_phaseClass10i_V_3, i16* @cor_phaseClass10i_V_12, align 8
  %cor_phaseClass10q_V_3 = load i16* @cor_phaseClass10q_V_11, align 2
  store i16 %cor_phaseClass10q_V_3, i16* @cor_phaseClass10q_V_12, align 8
  %cor_phaseClass10i_V_4 = load i16* @cor_phaseClass10i_V_10, align 4
  store i16 %cor_phaseClass10i_V_4, i16* @cor_phaseClass10i_V_11, align 2
  %cor_phaseClass10q_V_4 = load i16* @cor_phaseClass10q_V_10, align 4
  store i16 %cor_phaseClass10q_V_4, i16* @cor_phaseClass10q_V_11, align 2
  %cor_phaseClass10i_V_5 = load i16* @cor_phaseClass10i_V_9, align 2
  store i16 %cor_phaseClass10i_V_5, i16* @cor_phaseClass10i_V_10, align 4
  %cor_phaseClass10q_V_5 = load i16* @cor_phaseClass10q_V_9, align 2
  store i16 %cor_phaseClass10q_V_5, i16* @cor_phaseClass10q_V_10, align 4
  %cor_phaseClass10i_V_6 = load i16* @cor_phaseClass10i_V_8, align 16
  store i16 %cor_phaseClass10i_V_6, i16* @cor_phaseClass10i_V_9, align 2
  %cor_phaseClass10q_V_6 = load i16* @cor_phaseClass10q_V_8, align 16
  store i16 %cor_phaseClass10q_V_6, i16* @cor_phaseClass10q_V_9, align 2
  %cor_phaseClass10i_V_7 = load i16* @cor_phaseClass10i_V_7, align 2
  store i16 %cor_phaseClass10i_V_7, i16* @cor_phaseClass10i_V_8, align 16
  %cor_phaseClass10q_V_7 = load i16* @cor_phaseClass10q_V_7, align 2
  store i16 %cor_phaseClass10q_V_7, i16* @cor_phaseClass10q_V_8, align 16
  %cor_phaseClass10i_V_8 = load i16* @cor_phaseClass10i_V_6, align 4
  store i16 %cor_phaseClass10i_V_8, i16* @cor_phaseClass10i_V_7, align 2
  %cor_phaseClass10q_V_8 = load i16* @cor_phaseClass10q_V_6, align 4
  store i16 %cor_phaseClass10q_V_8, i16* @cor_phaseClass10q_V_7, align 2
  %cor_phaseClass10i_V_9 = load i16* @cor_phaseClass10i_V_5, align 2
  store i16 %cor_phaseClass10i_V_9, i16* @cor_phaseClass10i_V_6, align 4
  %cor_phaseClass10q_V_9 = load i16* @cor_phaseClass10q_V_5, align 2
  store i16 %cor_phaseClass10q_V_9, i16* @cor_phaseClass10q_V_6, align 4
  %cor_phaseClass10i_V_10 = load i16* @cor_phaseClass10i_V_4, align 8
  store i16 %cor_phaseClass10i_V_10, i16* @cor_phaseClass10i_V_5, align 2
  %cor_phaseClass10q_V_10 = load i16* @cor_phaseClass10q_V_4, align 8
  store i16 %cor_phaseClass10q_V_10, i16* @cor_phaseClass10q_V_5, align 2
  %cor_phaseClass10i_V_11 = load i16* @cor_phaseClass10i_V_3, align 2
  store i16 %cor_phaseClass10i_V_11, i16* @cor_phaseClass10i_V_4, align 8
  %cor_phaseClass10q_V_11 = load i16* @cor_phaseClass10q_V_3, align 2
  store i16 %cor_phaseClass10q_V_11, i16* @cor_phaseClass10q_V_4, align 8
  %cor_phaseClass10i_V_12 = load i16* @cor_phaseClass10i_V_2, align 4
  store i16 %cor_phaseClass10i_V_12, i16* @cor_phaseClass10i_V_3, align 2
  %cor_phaseClass10q_V_12 = load i16* @cor_phaseClass10q_V_2, align 4
  store i16 %cor_phaseClass10q_V_12, i16* @cor_phaseClass10q_V_3, align 2
  %cor_phaseClass10i_V_13 = load i16* @cor_phaseClass10i_V_1, align 2
  store i16 %cor_phaseClass10i_V_13, i16* @cor_phaseClass10i_V_2, align 4
  %cor_phaseClass10q_V_13 = load i16* @cor_phaseClass10q_V_1, align 2
  store i16 %cor_phaseClass10q_V_13, i16* @cor_phaseClass10q_V_2, align 4
  %cor_phaseClass10i_V_14 = load i16* @cor_phaseClass10i_V_s, align 16
  store i16 %cor_phaseClass10i_V_14, i16* @cor_phaseClass10i_V_1, align 2
  %cor_phaseClass10q_V_14 = load i16* @cor_phaseClass10q_V_s, align 16
  store i16 %cor_phaseClass10q_V_14, i16* @cor_phaseClass10q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass10i_V_s, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass10q_V_s, align 16
  br label %._crit_edge

.preheader100.0:                                  ; preds = %0
  %cor_phaseClass11i_V_s = load i16* @cor_phaseClass11i_V_14, align 4
  store i16 %cor_phaseClass11i_V_s, i16* @cor_phaseClass11i_V_15, align 2
  %cor_phaseClass11q_V_s = load i16* @cor_phaseClass11q_V_14, align 4
  store i16 %cor_phaseClass11q_V_s, i16* @cor_phaseClass11q_V_15, align 2
  %cor_phaseClass11i_V_1 = load i16* @cor_phaseClass11i_V_13, align 2
  store i16 %cor_phaseClass11i_V_1, i16* @cor_phaseClass11i_V_14, align 4
  %cor_phaseClass11q_V_1 = load i16* @cor_phaseClass11q_V_13, align 2
  store i16 %cor_phaseClass11q_V_1, i16* @cor_phaseClass11q_V_14, align 4
  %cor_phaseClass11i_V_2 = load i16* @cor_phaseClass11i_V_12, align 8
  store i16 %cor_phaseClass11i_V_2, i16* @cor_phaseClass11i_V_13, align 2
  %cor_phaseClass11q_V_2 = load i16* @cor_phaseClass11q_V_12, align 8
  store i16 %cor_phaseClass11q_V_2, i16* @cor_phaseClass11q_V_13, align 2
  %cor_phaseClass11i_V_3 = load i16* @cor_phaseClass11i_V_11, align 2
  store i16 %cor_phaseClass11i_V_3, i16* @cor_phaseClass11i_V_12, align 8
  %cor_phaseClass11q_V_3 = load i16* @cor_phaseClass11q_V_11, align 2
  store i16 %cor_phaseClass11q_V_3, i16* @cor_phaseClass11q_V_12, align 8
  %cor_phaseClass11i_V_4 = load i16* @cor_phaseClass11i_V_10, align 4
  store i16 %cor_phaseClass11i_V_4, i16* @cor_phaseClass11i_V_11, align 2
  %cor_phaseClass11q_V_4 = load i16* @cor_phaseClass11q_V_10, align 4
  store i16 %cor_phaseClass11q_V_4, i16* @cor_phaseClass11q_V_11, align 2
  %cor_phaseClass11i_V_5 = load i16* @cor_phaseClass11i_V_9, align 2
  store i16 %cor_phaseClass11i_V_5, i16* @cor_phaseClass11i_V_10, align 4
  %cor_phaseClass11q_V_5 = load i16* @cor_phaseClass11q_V_9, align 2
  store i16 %cor_phaseClass11q_V_5, i16* @cor_phaseClass11q_V_10, align 4
  %cor_phaseClass11i_V_6 = load i16* @cor_phaseClass11i_V_8, align 16
  store i16 %cor_phaseClass11i_V_6, i16* @cor_phaseClass11i_V_9, align 2
  %cor_phaseClass11q_V_6 = load i16* @cor_phaseClass11q_V_8, align 16
  store i16 %cor_phaseClass11q_V_6, i16* @cor_phaseClass11q_V_9, align 2
  %cor_phaseClass11i_V_7 = load i16* @cor_phaseClass11i_V_7, align 2
  store i16 %cor_phaseClass11i_V_7, i16* @cor_phaseClass11i_V_8, align 16
  %cor_phaseClass11q_V_7 = load i16* @cor_phaseClass11q_V_7, align 2
  store i16 %cor_phaseClass11q_V_7, i16* @cor_phaseClass11q_V_8, align 16
  %cor_phaseClass11i_V_8 = load i16* @cor_phaseClass11i_V_6, align 4
  store i16 %cor_phaseClass11i_V_8, i16* @cor_phaseClass11i_V_7, align 2
  %cor_phaseClass11q_V_8 = load i16* @cor_phaseClass11q_V_6, align 4
  store i16 %cor_phaseClass11q_V_8, i16* @cor_phaseClass11q_V_7, align 2
  %cor_phaseClass11i_V_9 = load i16* @cor_phaseClass11i_V_5, align 2
  store i16 %cor_phaseClass11i_V_9, i16* @cor_phaseClass11i_V_6, align 4
  %cor_phaseClass11q_V_9 = load i16* @cor_phaseClass11q_V_5, align 2
  store i16 %cor_phaseClass11q_V_9, i16* @cor_phaseClass11q_V_6, align 4
  %cor_phaseClass11i_V_10 = load i16* @cor_phaseClass11i_V_4, align 8
  store i16 %cor_phaseClass11i_V_10, i16* @cor_phaseClass11i_V_5, align 2
  %cor_phaseClass11q_V_10 = load i16* @cor_phaseClass11q_V_4, align 8
  store i16 %cor_phaseClass11q_V_10, i16* @cor_phaseClass11q_V_5, align 2
  %cor_phaseClass11i_V_11 = load i16* @cor_phaseClass11i_V_3, align 2
  store i16 %cor_phaseClass11i_V_11, i16* @cor_phaseClass11i_V_4, align 8
  %cor_phaseClass11q_V_11 = load i16* @cor_phaseClass11q_V_3, align 2
  store i16 %cor_phaseClass11q_V_11, i16* @cor_phaseClass11q_V_4, align 8
  %cor_phaseClass11i_V_12 = load i16* @cor_phaseClass11i_V_2, align 4
  store i16 %cor_phaseClass11i_V_12, i16* @cor_phaseClass11i_V_3, align 2
  %cor_phaseClass11q_V_12 = load i16* @cor_phaseClass11q_V_2, align 4
  store i16 %cor_phaseClass11q_V_12, i16* @cor_phaseClass11q_V_3, align 2
  %cor_phaseClass11i_V_13 = load i16* @cor_phaseClass11i_V_1, align 2
  store i16 %cor_phaseClass11i_V_13, i16* @cor_phaseClass11i_V_2, align 4
  %cor_phaseClass11q_V_13 = load i16* @cor_phaseClass11q_V_1, align 2
  store i16 %cor_phaseClass11q_V_13, i16* @cor_phaseClass11q_V_2, align 4
  %cor_phaseClass11i_V_14 = load i16* @cor_phaseClass11i_V_s, align 16
  store i16 %cor_phaseClass11i_V_14, i16* @cor_phaseClass11i_V_1, align 2
  %cor_phaseClass11q_V_14 = load i16* @cor_phaseClass11q_V_s, align 16
  store i16 %cor_phaseClass11q_V_14, i16* @cor_phaseClass11q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass11i_V_s, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass11q_V_s, align 16
  br label %._crit_edge

.preheader99.0:                                   ; preds = %0
  %cor_phaseClass12i_V_s = load i16* @cor_phaseClass12i_V_14, align 4
  store i16 %cor_phaseClass12i_V_s, i16* @cor_phaseClass12i_V_15, align 2
  %cor_phaseClass12q_V_s = load i16* @cor_phaseClass12q_V_14, align 4
  store i16 %cor_phaseClass12q_V_s, i16* @cor_phaseClass12q_V_15, align 2
  %cor_phaseClass12i_V_1 = load i16* @cor_phaseClass12i_V_13, align 2
  store i16 %cor_phaseClass12i_V_1, i16* @cor_phaseClass12i_V_14, align 4
  %cor_phaseClass12q_V_1 = load i16* @cor_phaseClass12q_V_13, align 2
  store i16 %cor_phaseClass12q_V_1, i16* @cor_phaseClass12q_V_14, align 4
  %cor_phaseClass12i_V_2 = load i16* @cor_phaseClass12i_V_12, align 8
  store i16 %cor_phaseClass12i_V_2, i16* @cor_phaseClass12i_V_13, align 2
  %cor_phaseClass12q_V_2 = load i16* @cor_phaseClass12q_V_12, align 8
  store i16 %cor_phaseClass12q_V_2, i16* @cor_phaseClass12q_V_13, align 2
  %cor_phaseClass12i_V_3 = load i16* @cor_phaseClass12i_V_11, align 2
  store i16 %cor_phaseClass12i_V_3, i16* @cor_phaseClass12i_V_12, align 8
  %cor_phaseClass12q_V_3 = load i16* @cor_phaseClass12q_V_11, align 2
  store i16 %cor_phaseClass12q_V_3, i16* @cor_phaseClass12q_V_12, align 8
  %cor_phaseClass12i_V_4 = load i16* @cor_phaseClass12i_V_10, align 4
  store i16 %cor_phaseClass12i_V_4, i16* @cor_phaseClass12i_V_11, align 2
  %cor_phaseClass12q_V_4 = load i16* @cor_phaseClass12q_V_10, align 4
  store i16 %cor_phaseClass12q_V_4, i16* @cor_phaseClass12q_V_11, align 2
  %cor_phaseClass12i_V_5 = load i16* @cor_phaseClass12i_V_9, align 2
  store i16 %cor_phaseClass12i_V_5, i16* @cor_phaseClass12i_V_10, align 4
  %cor_phaseClass12q_V_5 = load i16* @cor_phaseClass12q_V_9, align 2
  store i16 %cor_phaseClass12q_V_5, i16* @cor_phaseClass12q_V_10, align 4
  %cor_phaseClass12i_V_6 = load i16* @cor_phaseClass12i_V_8, align 16
  store i16 %cor_phaseClass12i_V_6, i16* @cor_phaseClass12i_V_9, align 2
  %cor_phaseClass12q_V_6 = load i16* @cor_phaseClass12q_V_8, align 16
  store i16 %cor_phaseClass12q_V_6, i16* @cor_phaseClass12q_V_9, align 2
  %cor_phaseClass12i_V_7 = load i16* @cor_phaseClass12i_V_7, align 2
  store i16 %cor_phaseClass12i_V_7, i16* @cor_phaseClass12i_V_8, align 16
  %cor_phaseClass12q_V_7 = load i16* @cor_phaseClass12q_V_7, align 2
  store i16 %cor_phaseClass12q_V_7, i16* @cor_phaseClass12q_V_8, align 16
  %cor_phaseClass12i_V_8 = load i16* @cor_phaseClass12i_V_6, align 4
  store i16 %cor_phaseClass12i_V_8, i16* @cor_phaseClass12i_V_7, align 2
  %cor_phaseClass12q_V_8 = load i16* @cor_phaseClass12q_V_6, align 4
  store i16 %cor_phaseClass12q_V_8, i16* @cor_phaseClass12q_V_7, align 2
  %cor_phaseClass12i_V_9 = load i16* @cor_phaseClass12i_V_5, align 2
  store i16 %cor_phaseClass12i_V_9, i16* @cor_phaseClass12i_V_6, align 4
  %cor_phaseClass12q_V_9 = load i16* @cor_phaseClass12q_V_5, align 2
  store i16 %cor_phaseClass12q_V_9, i16* @cor_phaseClass12q_V_6, align 4
  %cor_phaseClass12i_V_10 = load i16* @cor_phaseClass12i_V_4, align 8
  store i16 %cor_phaseClass12i_V_10, i16* @cor_phaseClass12i_V_5, align 2
  %cor_phaseClass12q_V_10 = load i16* @cor_phaseClass12q_V_4, align 8
  store i16 %cor_phaseClass12q_V_10, i16* @cor_phaseClass12q_V_5, align 2
  %cor_phaseClass12i_V_11 = load i16* @cor_phaseClass12i_V_3, align 2
  store i16 %cor_phaseClass12i_V_11, i16* @cor_phaseClass12i_V_4, align 8
  %cor_phaseClass12q_V_11 = load i16* @cor_phaseClass12q_V_3, align 2
  store i16 %cor_phaseClass12q_V_11, i16* @cor_phaseClass12q_V_4, align 8
  %cor_phaseClass12i_V_12 = load i16* @cor_phaseClass12i_V_2, align 4
  store i16 %cor_phaseClass12i_V_12, i16* @cor_phaseClass12i_V_3, align 2
  %cor_phaseClass12q_V_12 = load i16* @cor_phaseClass12q_V_2, align 4
  store i16 %cor_phaseClass12q_V_12, i16* @cor_phaseClass12q_V_3, align 2
  %cor_phaseClass12i_V_13 = load i16* @cor_phaseClass12i_V_1, align 2
  store i16 %cor_phaseClass12i_V_13, i16* @cor_phaseClass12i_V_2, align 4
  %cor_phaseClass12q_V_13 = load i16* @cor_phaseClass12q_V_1, align 2
  store i16 %cor_phaseClass12q_V_13, i16* @cor_phaseClass12q_V_2, align 4
  %cor_phaseClass12i_V_14 = load i16* @cor_phaseClass12i_V_s, align 16
  store i16 %cor_phaseClass12i_V_14, i16* @cor_phaseClass12i_V_1, align 2
  %cor_phaseClass12q_V_14 = load i16* @cor_phaseClass12q_V_s, align 16
  store i16 %cor_phaseClass12q_V_14, i16* @cor_phaseClass12q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass12i_V_s, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass12q_V_s, align 16
  br label %._crit_edge

.preheader98.0:                                   ; preds = %0
  %cor_phaseClass13i_V_s = load i16* @cor_phaseClass13i_V_14, align 4
  store i16 %cor_phaseClass13i_V_s, i16* @cor_phaseClass13i_V_15, align 2
  %cor_phaseClass13q_V_s = load i16* @cor_phaseClass13q_V_14, align 4
  store i16 %cor_phaseClass13q_V_s, i16* @cor_phaseClass13q_V_15, align 2
  %cor_phaseClass13i_V_1 = load i16* @cor_phaseClass13i_V_13, align 2
  store i16 %cor_phaseClass13i_V_1, i16* @cor_phaseClass13i_V_14, align 4
  %cor_phaseClass13q_V_1 = load i16* @cor_phaseClass13q_V_13, align 2
  store i16 %cor_phaseClass13q_V_1, i16* @cor_phaseClass13q_V_14, align 4
  %cor_phaseClass13i_V_2 = load i16* @cor_phaseClass13i_V_12, align 8
  store i16 %cor_phaseClass13i_V_2, i16* @cor_phaseClass13i_V_13, align 2
  %cor_phaseClass13q_V_2 = load i16* @cor_phaseClass13q_V_12, align 8
  store i16 %cor_phaseClass13q_V_2, i16* @cor_phaseClass13q_V_13, align 2
  %cor_phaseClass13i_V_3 = load i16* @cor_phaseClass13i_V_11, align 2
  store i16 %cor_phaseClass13i_V_3, i16* @cor_phaseClass13i_V_12, align 8
  %cor_phaseClass13q_V_3 = load i16* @cor_phaseClass13q_V_11, align 2
  store i16 %cor_phaseClass13q_V_3, i16* @cor_phaseClass13q_V_12, align 8
  %cor_phaseClass13i_V_4 = load i16* @cor_phaseClass13i_V_10, align 4
  store i16 %cor_phaseClass13i_V_4, i16* @cor_phaseClass13i_V_11, align 2
  %cor_phaseClass13q_V_4 = load i16* @cor_phaseClass13q_V_10, align 4
  store i16 %cor_phaseClass13q_V_4, i16* @cor_phaseClass13q_V_11, align 2
  %cor_phaseClass13i_V_5 = load i16* @cor_phaseClass13i_V_9, align 2
  store i16 %cor_phaseClass13i_V_5, i16* @cor_phaseClass13i_V_10, align 4
  %cor_phaseClass13q_V_5 = load i16* @cor_phaseClass13q_V_9, align 2
  store i16 %cor_phaseClass13q_V_5, i16* @cor_phaseClass13q_V_10, align 4
  %cor_phaseClass13i_V_6 = load i16* @cor_phaseClass13i_V_8, align 16
  store i16 %cor_phaseClass13i_V_6, i16* @cor_phaseClass13i_V_9, align 2
  %cor_phaseClass13q_V_6 = load i16* @cor_phaseClass13q_V_8, align 16
  store i16 %cor_phaseClass13q_V_6, i16* @cor_phaseClass13q_V_9, align 2
  %cor_phaseClass13i_V_7 = load i16* @cor_phaseClass13i_V_7, align 2
  store i16 %cor_phaseClass13i_V_7, i16* @cor_phaseClass13i_V_8, align 16
  %cor_phaseClass13q_V_7 = load i16* @cor_phaseClass13q_V_7, align 2
  store i16 %cor_phaseClass13q_V_7, i16* @cor_phaseClass13q_V_8, align 16
  %cor_phaseClass13i_V_8 = load i16* @cor_phaseClass13i_V_6, align 4
  store i16 %cor_phaseClass13i_V_8, i16* @cor_phaseClass13i_V_7, align 2
  %cor_phaseClass13q_V_8 = load i16* @cor_phaseClass13q_V_6, align 4
  store i16 %cor_phaseClass13q_V_8, i16* @cor_phaseClass13q_V_7, align 2
  %cor_phaseClass13i_V_9 = load i16* @cor_phaseClass13i_V_5, align 2
  store i16 %cor_phaseClass13i_V_9, i16* @cor_phaseClass13i_V_6, align 4
  %cor_phaseClass13q_V_9 = load i16* @cor_phaseClass13q_V_5, align 2
  store i16 %cor_phaseClass13q_V_9, i16* @cor_phaseClass13q_V_6, align 4
  %cor_phaseClass13i_V_10 = load i16* @cor_phaseClass13i_V_4, align 8
  store i16 %cor_phaseClass13i_V_10, i16* @cor_phaseClass13i_V_5, align 2
  %cor_phaseClass13q_V_10 = load i16* @cor_phaseClass13q_V_4, align 8
  store i16 %cor_phaseClass13q_V_10, i16* @cor_phaseClass13q_V_5, align 2
  %cor_phaseClass13i_V_11 = load i16* @cor_phaseClass13i_V_3, align 2
  store i16 %cor_phaseClass13i_V_11, i16* @cor_phaseClass13i_V_4, align 8
  %cor_phaseClass13q_V_11 = load i16* @cor_phaseClass13q_V_3, align 2
  store i16 %cor_phaseClass13q_V_11, i16* @cor_phaseClass13q_V_4, align 8
  %cor_phaseClass13i_V_12 = load i16* @cor_phaseClass13i_V_2, align 4
  store i16 %cor_phaseClass13i_V_12, i16* @cor_phaseClass13i_V_3, align 2
  %cor_phaseClass13q_V_12 = load i16* @cor_phaseClass13q_V_2, align 4
  store i16 %cor_phaseClass13q_V_12, i16* @cor_phaseClass13q_V_3, align 2
  %cor_phaseClass13i_V_13 = load i16* @cor_phaseClass13i_V_1, align 2
  store i16 %cor_phaseClass13i_V_13, i16* @cor_phaseClass13i_V_2, align 4
  %cor_phaseClass13q_V_13 = load i16* @cor_phaseClass13q_V_1, align 2
  store i16 %cor_phaseClass13q_V_13, i16* @cor_phaseClass13q_V_2, align 4
  %cor_phaseClass13i_V_14 = load i16* @cor_phaseClass13i_V_s, align 16
  store i16 %cor_phaseClass13i_V_14, i16* @cor_phaseClass13i_V_1, align 2
  %cor_phaseClass13q_V_14 = load i16* @cor_phaseClass13q_V_s, align 16
  store i16 %cor_phaseClass13q_V_14, i16* @cor_phaseClass13q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass13i_V_s, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass13q_V_s, align 16
  br label %._crit_edge

.preheader97.0:                                   ; preds = %0
  %cor_phaseClass14i_V_s = load i16* @cor_phaseClass14i_V_14, align 4
  store i16 %cor_phaseClass14i_V_s, i16* @cor_phaseClass14i_V_15, align 2
  %cor_phaseClass14q_V_s = load i16* @cor_phaseClass14q_V_14, align 4
  store i16 %cor_phaseClass14q_V_s, i16* @cor_phaseClass14q_V_15, align 2
  %cor_phaseClass14i_V_1 = load i16* @cor_phaseClass14i_V_13, align 2
  store i16 %cor_phaseClass14i_V_1, i16* @cor_phaseClass14i_V_14, align 4
  %cor_phaseClass14q_V_1 = load i16* @cor_phaseClass14q_V_13, align 2
  store i16 %cor_phaseClass14q_V_1, i16* @cor_phaseClass14q_V_14, align 4
  %cor_phaseClass14i_V_2 = load i16* @cor_phaseClass14i_V_12, align 8
  store i16 %cor_phaseClass14i_V_2, i16* @cor_phaseClass14i_V_13, align 2
  %cor_phaseClass14q_V_2 = load i16* @cor_phaseClass14q_V_12, align 8
  store i16 %cor_phaseClass14q_V_2, i16* @cor_phaseClass14q_V_13, align 2
  %cor_phaseClass14i_V_3 = load i16* @cor_phaseClass14i_V_11, align 2
  store i16 %cor_phaseClass14i_V_3, i16* @cor_phaseClass14i_V_12, align 8
  %cor_phaseClass14q_V_3 = load i16* @cor_phaseClass14q_V_11, align 2
  store i16 %cor_phaseClass14q_V_3, i16* @cor_phaseClass14q_V_12, align 8
  %cor_phaseClass14i_V_4 = load i16* @cor_phaseClass14i_V_10, align 4
  store i16 %cor_phaseClass14i_V_4, i16* @cor_phaseClass14i_V_11, align 2
  %cor_phaseClass14q_V_4 = load i16* @cor_phaseClass14q_V_10, align 4
  store i16 %cor_phaseClass14q_V_4, i16* @cor_phaseClass14q_V_11, align 2
  %cor_phaseClass14i_V_5 = load i16* @cor_phaseClass14i_V_9, align 2
  store i16 %cor_phaseClass14i_V_5, i16* @cor_phaseClass14i_V_10, align 4
  %cor_phaseClass14q_V_5 = load i16* @cor_phaseClass14q_V_9, align 2
  store i16 %cor_phaseClass14q_V_5, i16* @cor_phaseClass14q_V_10, align 4
  %cor_phaseClass14i_V_6 = load i16* @cor_phaseClass14i_V_8, align 16
  store i16 %cor_phaseClass14i_V_6, i16* @cor_phaseClass14i_V_9, align 2
  %cor_phaseClass14q_V_6 = load i16* @cor_phaseClass14q_V_8, align 16
  store i16 %cor_phaseClass14q_V_6, i16* @cor_phaseClass14q_V_9, align 2
  %cor_phaseClass14i_V_7 = load i16* @cor_phaseClass14i_V_7, align 2
  store i16 %cor_phaseClass14i_V_7, i16* @cor_phaseClass14i_V_8, align 16
  %cor_phaseClass14q_V_7 = load i16* @cor_phaseClass14q_V_7, align 2
  store i16 %cor_phaseClass14q_V_7, i16* @cor_phaseClass14q_V_8, align 16
  %cor_phaseClass14i_V_8 = load i16* @cor_phaseClass14i_V_6, align 4
  store i16 %cor_phaseClass14i_V_8, i16* @cor_phaseClass14i_V_7, align 2
  %cor_phaseClass14q_V_8 = load i16* @cor_phaseClass14q_V_6, align 4
  store i16 %cor_phaseClass14q_V_8, i16* @cor_phaseClass14q_V_7, align 2
  %cor_phaseClass14i_V_9 = load i16* @cor_phaseClass14i_V_5, align 2
  store i16 %cor_phaseClass14i_V_9, i16* @cor_phaseClass14i_V_6, align 4
  %cor_phaseClass14q_V_9 = load i16* @cor_phaseClass14q_V_5, align 2
  store i16 %cor_phaseClass14q_V_9, i16* @cor_phaseClass14q_V_6, align 4
  %cor_phaseClass14i_V_10 = load i16* @cor_phaseClass14i_V_4, align 8
  store i16 %cor_phaseClass14i_V_10, i16* @cor_phaseClass14i_V_5, align 2
  %cor_phaseClass14q_V_10 = load i16* @cor_phaseClass14q_V_4, align 8
  store i16 %cor_phaseClass14q_V_10, i16* @cor_phaseClass14q_V_5, align 2
  %cor_phaseClass14i_V_11 = load i16* @cor_phaseClass14i_V_3, align 2
  store i16 %cor_phaseClass14i_V_11, i16* @cor_phaseClass14i_V_4, align 8
  %cor_phaseClass14q_V_11 = load i16* @cor_phaseClass14q_V_3, align 2
  store i16 %cor_phaseClass14q_V_11, i16* @cor_phaseClass14q_V_4, align 8
  %cor_phaseClass14i_V_12 = load i16* @cor_phaseClass14i_V_2, align 4
  store i16 %cor_phaseClass14i_V_12, i16* @cor_phaseClass14i_V_3, align 2
  %cor_phaseClass14q_V_12 = load i16* @cor_phaseClass14q_V_2, align 4
  store i16 %cor_phaseClass14q_V_12, i16* @cor_phaseClass14q_V_3, align 2
  %cor_phaseClass14i_V_13 = load i16* @cor_phaseClass14i_V_1, align 2
  store i16 %cor_phaseClass14i_V_13, i16* @cor_phaseClass14i_V_2, align 4
  %cor_phaseClass14q_V_13 = load i16* @cor_phaseClass14q_V_1, align 2
  store i16 %cor_phaseClass14q_V_13, i16* @cor_phaseClass14q_V_2, align 4
  %cor_phaseClass14i_V_14 = load i16* @cor_phaseClass14i_V_s, align 16
  store i16 %cor_phaseClass14i_V_14, i16* @cor_phaseClass14i_V_1, align 2
  %cor_phaseClass14q_V_14 = load i16* @cor_phaseClass14q_V_s, align 16
  store i16 %cor_phaseClass14q_V_14, i16* @cor_phaseClass14q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass14i_V_s, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass14q_V_s, align 16
  br label %._crit_edge

.preheader.0:                                     ; preds = %0
  %cor_phaseClass15i_V_s = load i16* @cor_phaseClass15i_V_14, align 4
  store i16 %cor_phaseClass15i_V_s, i16* @cor_phaseClass15i_V_15, align 2
  %cor_phaseClass15q_V_s = load i16* @cor_phaseClass15q_V_14, align 4
  store i16 %cor_phaseClass15q_V_s, i16* @cor_phaseClass15q_V_15, align 2
  %cor_phaseClass15i_V_1 = load i16* @cor_phaseClass15i_V_13, align 2
  store i16 %cor_phaseClass15i_V_1, i16* @cor_phaseClass15i_V_14, align 4
  %cor_phaseClass15q_V_1 = load i16* @cor_phaseClass15q_V_13, align 2
  store i16 %cor_phaseClass15q_V_1, i16* @cor_phaseClass15q_V_14, align 4
  %cor_phaseClass15i_V_2 = load i16* @cor_phaseClass15i_V_12, align 8
  store i16 %cor_phaseClass15i_V_2, i16* @cor_phaseClass15i_V_13, align 2
  %cor_phaseClass15q_V_2 = load i16* @cor_phaseClass15q_V_12, align 8
  store i16 %cor_phaseClass15q_V_2, i16* @cor_phaseClass15q_V_13, align 2
  %cor_phaseClass15i_V_3 = load i16* @cor_phaseClass15i_V_11, align 2
  store i16 %cor_phaseClass15i_V_3, i16* @cor_phaseClass15i_V_12, align 8
  %cor_phaseClass15q_V_3 = load i16* @cor_phaseClass15q_V_11, align 2
  store i16 %cor_phaseClass15q_V_3, i16* @cor_phaseClass15q_V_12, align 8
  %cor_phaseClass15i_V_4 = load i16* @cor_phaseClass15i_V_10, align 4
  store i16 %cor_phaseClass15i_V_4, i16* @cor_phaseClass15i_V_11, align 2
  %cor_phaseClass15q_V_4 = load i16* @cor_phaseClass15q_V_10, align 4
  store i16 %cor_phaseClass15q_V_4, i16* @cor_phaseClass15q_V_11, align 2
  %cor_phaseClass15i_V_5 = load i16* @cor_phaseClass15i_V_9, align 2
  store i16 %cor_phaseClass15i_V_5, i16* @cor_phaseClass15i_V_10, align 4
  %cor_phaseClass15q_V_5 = load i16* @cor_phaseClass15q_V_9, align 2
  store i16 %cor_phaseClass15q_V_5, i16* @cor_phaseClass15q_V_10, align 4
  %cor_phaseClass15i_V_6 = load i16* @cor_phaseClass15i_V_8, align 16
  store i16 %cor_phaseClass15i_V_6, i16* @cor_phaseClass15i_V_9, align 2
  %cor_phaseClass15q_V_6 = load i16* @cor_phaseClass15q_V_8, align 16
  store i16 %cor_phaseClass15q_V_6, i16* @cor_phaseClass15q_V_9, align 2
  %cor_phaseClass15i_V_7 = load i16* @cor_phaseClass15i_V_7, align 2
  store i16 %cor_phaseClass15i_V_7, i16* @cor_phaseClass15i_V_8, align 16
  %cor_phaseClass15q_V_7 = load i16* @cor_phaseClass15q_V_7, align 2
  store i16 %cor_phaseClass15q_V_7, i16* @cor_phaseClass15q_V_8, align 16
  %cor_phaseClass15i_V_8 = load i16* @cor_phaseClass15i_V_6, align 4
  store i16 %cor_phaseClass15i_V_8, i16* @cor_phaseClass15i_V_7, align 2
  %cor_phaseClass15q_V_8 = load i16* @cor_phaseClass15q_V_6, align 4
  store i16 %cor_phaseClass15q_V_8, i16* @cor_phaseClass15q_V_7, align 2
  %cor_phaseClass15i_V_9 = load i16* @cor_phaseClass15i_V_5, align 2
  store i16 %cor_phaseClass15i_V_9, i16* @cor_phaseClass15i_V_6, align 4
  %cor_phaseClass15q_V_9 = load i16* @cor_phaseClass15q_V_5, align 2
  store i16 %cor_phaseClass15q_V_9, i16* @cor_phaseClass15q_V_6, align 4
  %cor_phaseClass15i_V_10 = load i16* @cor_phaseClass15i_V_4, align 8
  store i16 %cor_phaseClass15i_V_10, i16* @cor_phaseClass15i_V_5, align 2
  %cor_phaseClass15q_V_10 = load i16* @cor_phaseClass15q_V_4, align 8
  store i16 %cor_phaseClass15q_V_10, i16* @cor_phaseClass15q_V_5, align 2
  %cor_phaseClass15i_V_11 = load i16* @cor_phaseClass15i_V_3, align 2
  store i16 %cor_phaseClass15i_V_11, i16* @cor_phaseClass15i_V_4, align 8
  %cor_phaseClass15q_V_11 = load i16* @cor_phaseClass15q_V_3, align 2
  store i16 %cor_phaseClass15q_V_11, i16* @cor_phaseClass15q_V_4, align 8
  %cor_phaseClass15i_V_12 = load i16* @cor_phaseClass15i_V_2, align 4
  store i16 %cor_phaseClass15i_V_12, i16* @cor_phaseClass15i_V_3, align 2
  %cor_phaseClass15q_V_12 = load i16* @cor_phaseClass15q_V_2, align 4
  store i16 %cor_phaseClass15q_V_12, i16* @cor_phaseClass15q_V_3, align 2
  %cor_phaseClass15i_V_13 = load i16* @cor_phaseClass15i_V_1, align 2
  store i16 %cor_phaseClass15i_V_13, i16* @cor_phaseClass15i_V_2, align 4
  %cor_phaseClass15q_V_13 = load i16* @cor_phaseClass15q_V_1, align 2
  store i16 %cor_phaseClass15q_V_13, i16* @cor_phaseClass15q_V_2, align 4
  %cor_phaseClass15i_V_14 = load i16* @cor_phaseClass15i_V_s, align 16
  store i16 %cor_phaseClass15i_V_14, i16* @cor_phaseClass15i_V_1, align 2
  %cor_phaseClass15q_V_14 = load i16* @cor_phaseClass15q_V_s, align 16
  store i16 %cor_phaseClass15q_V_14, i16* @cor_phaseClass15q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass15i_V_s, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass15q_V_s, align 16
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.0, %.preheader97.0, %.preheader98.0, %.preheader99.0, %.preheader100.0, %.preheader101.0, %.preheader102.0, %.preheader103.0, %.preheader104.0, %.preheader105.0, %.preheader106.0, %.preheader107.0, %.preheader108.0, %.preheader109.0, %.preheader110.0, %.preheader111.0, %0
  ret void
}

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define internal fastcc i32 @correlatorSynch(i4 %phaseClass_V) readonly {
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass0i_V_0, i16* @cor_phaseClass0i_V_1, i16* @cor_phaseClass0i_V_2, i16* @cor_phaseClass0i_V_3, i16* @cor_phaseClass0i_V_4, i16* @cor_phaseClass0i_V_5, i16* @cor_phaseClass0i_V_6, i16* @cor_phaseClass0i_V_7, i16* @cor_phaseClass0i_V_8, i16* @cor_phaseClass0i_V_9, i16* @cor_phaseClass0i_V_10, i16* @cor_phaseClass0i_V_11, i16* @cor_phaseClass0i_V_12, i16* @cor_phaseClass0i_V_13, i16* @cor_phaseClass0i_V_14, i16* @cor_phaseClass0i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  %phaseClass_V_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %phaseClass_V)
  switch i4 %phaseClass_V_read, label %.loopexit [
    i4 0, label %.preheader2939.0
    i4 1, label %.preheader2937.0
    i4 2, label %.preheader2935.0
    i4 3, label %.preheader2933.0
    i4 4, label %.preheader2931.0
    i4 5, label %.preheader2929.0
    i4 6, label %.preheader2927.0
    i4 7, label %.preheader2925.0
    i4 -8, label %.preheader2923.0
    i4 -7, label %.preheader2921.0
    i4 -6, label %.preheader2919.0
    i4 -5, label %.preheader2917.0
    i4 -4, label %.preheader2915.0
    i4 -3, label %.preheader2913.0
    i4 -2, label %.preheader2911.0
    i4 -1, label %.preheader.0
  ]

.preheader.0:                                     ; preds = %0
  %cor_phaseClass15i_V_s = load i16* @cor_phaseClass15i_V_15, align 2
  %cor_phaseClass15q_V_s = load i16* @cor_phaseClass15q_V_15, align 2
  %cor_phaseClass15i_V_15 = load i16* @cor_phaseClass15i_V_14, align 4
  %cor_phaseClass15q_V_15 = load i16* @cor_phaseClass15q_V_14, align 4
  %cor_phaseClass15i_V_16 = load i16* @cor_phaseClass15i_V_13, align 2
  %cor_phaseClass15q_V_16 = load i16* @cor_phaseClass15q_V_13, align 2
  %cor_phaseClass15i_V_17 = load i16* @cor_phaseClass15i_V_12, align 8
  %cor_phaseClass15q_V_17 = load i16* @cor_phaseClass15q_V_12, align 8
  %cor_phaseClass15i_V_18 = load i16* @cor_phaseClass15i_V_11, align 2
  %cor_phaseClass15q_V_18 = load i16* @cor_phaseClass15q_V_11, align 2
  %cor_phaseClass15i_V_19 = load i16* @cor_phaseClass15i_V_10, align 4
  %cor_phaseClass15q_V_19 = load i16* @cor_phaseClass15q_V_10, align 4
  %cor_phaseClass15i_V_20 = load i16* @cor_phaseClass15i_V_9, align 2
  %cor_phaseClass15q_V_20 = load i16* @cor_phaseClass15q_V_9, align 2
  %cor_phaseClass15i_V_21 = load i16* @cor_phaseClass15i_V_8, align 16
  %cor_phaseClass15q_V_21 = load i16* @cor_phaseClass15q_V_8, align 16
  %cor_phaseClass15i_V_22 = load i16* @cor_phaseClass15i_V_7, align 2
  %cor_phaseClass15q_V_22 = load i16* @cor_phaseClass15q_V_7, align 2
  %cor_phaseClass15i_V_23 = load i16* @cor_phaseClass15i_V_6, align 4
  %cor_phaseClass15q_V_23 = load i16* @cor_phaseClass15q_V_6, align 4
  %cor_phaseClass15i_V_24 = load i16* @cor_phaseClass15i_V_5, align 2
  %cor_phaseClass15q_V_24 = load i16* @cor_phaseClass15q_V_5, align 2
  %cor_phaseClass15i_V_25 = load i16* @cor_phaseClass15i_V_4, align 8
  %cor_phaseClass15q_V_25 = load i16* @cor_phaseClass15q_V_4, align 8
  %cor_phaseClass15i_V_26 = load i16* @cor_phaseClass15i_V_3, align 2
  %tmp1 = add i16 %cor_phaseClass15i_V_15, %cor_phaseClass15i_V_20
  %tmp = add i16 %tmp1, %cor_phaseClass15i_V_16
  %tmp3 = add i16 %cor_phaseClass15i_V_21, %cor_phaseClass15i_V_22
  %tmp4 = add i16 %cor_phaseClass15i_V_23, %cor_phaseClass15i_V_26
  %tmp2 = add i16 %tmp4, %tmp3
  %corHelperIPos_V_15_s = add i16 %tmp2, %tmp
  %cor_phaseClass15q_V_26 = load i16* @cor_phaseClass15q_V_3, align 2
  %tmp6 = add i16 %cor_phaseClass15q_V_15, %cor_phaseClass15q_V_20
  %tmp5 = add i16 %tmp6, %cor_phaseClass15q_V_16
  %tmp8 = add i16 %cor_phaseClass15q_V_21, %cor_phaseClass15q_V_22
  %tmp9 = add i16 %cor_phaseClass15q_V_23, %cor_phaseClass15q_V_26
  %tmp7 = add i16 %tmp9, %tmp8
  %corHelperQPos_V_15_s = add i16 %tmp7, %tmp5
  %cor_phaseClass15i_V_27 = load i16* @cor_phaseClass15i_V_2, align 4
  %cor_phaseClass15q_V_27 = load i16* @cor_phaseClass15q_V_2, align 4
  %cor_phaseClass15i_V_28 = load i16* @cor_phaseClass15i_V_1, align 2
  %cor_phaseClass15q_V_28 = load i16* @cor_phaseClass15q_V_1, align 2
  %cor_phaseClass15i_V_29 = load i16* @cor_phaseClass15i_V_s, align 16
  %tmp11 = add i16 %cor_phaseClass15i_V_17, %cor_phaseClass15i_V_s
  %tmp12 = add i16 %cor_phaseClass15i_V_18, %cor_phaseClass15i_V_19
  %tmp10 = add i16 %tmp12, %tmp11
  %tmp14 = add i16 %cor_phaseClass15i_V_24, %cor_phaseClass15i_V_25
  %tmp16 = add i16 %cor_phaseClass15i_V_28, %cor_phaseClass15i_V_29
  %tmp15 = add i16 %tmp16, %cor_phaseClass15i_V_27
  %tmp13 = add i16 %tmp15, %tmp14
  %corHelperINeg_V_15_7 = add i16 %tmp13, %tmp10
  %cor_phaseClass15q_V_29 = load i16* @cor_phaseClass15q_V_s, align 16
  %tmp18 = add i16 %cor_phaseClass15q_V_17, %cor_phaseClass15q_V_s
  %tmp19 = add i16 %cor_phaseClass15q_V_18, %cor_phaseClass15q_V_19
  %tmp17 = add i16 %tmp19, %tmp18
  %tmp21 = add i16 %cor_phaseClass15q_V_24, %cor_phaseClass15q_V_25
  %tmp23 = add i16 %cor_phaseClass15q_V_28, %cor_phaseClass15q_V_29
  %tmp22 = add i16 %tmp23, %cor_phaseClass15q_V_27
  %tmp20 = add i16 %tmp22, %tmp21
  %corHelperQNeg_V_15_7 = add i16 %tmp20, %tmp17
  br label %.loopexit

.preheader2911.0:                                 ; preds = %0
  %cor_phaseClass14i_V_s = load i16* @cor_phaseClass14i_V_15, align 2
  %cor_phaseClass14q_V_s = load i16* @cor_phaseClass14q_V_15, align 2
  %cor_phaseClass14i_V_15 = load i16* @cor_phaseClass14i_V_14, align 4
  %cor_phaseClass14q_V_15 = load i16* @cor_phaseClass14q_V_14, align 4
  %cor_phaseClass14i_V_16 = load i16* @cor_phaseClass14i_V_13, align 2
  %cor_phaseClass14q_V_16 = load i16* @cor_phaseClass14q_V_13, align 2
  %cor_phaseClass14i_V_17 = load i16* @cor_phaseClass14i_V_12, align 8
  %cor_phaseClass14q_V_17 = load i16* @cor_phaseClass14q_V_12, align 8
  %cor_phaseClass14i_V_18 = load i16* @cor_phaseClass14i_V_11, align 2
  %cor_phaseClass14q_V_18 = load i16* @cor_phaseClass14q_V_11, align 2
  %cor_phaseClass14i_V_19 = load i16* @cor_phaseClass14i_V_10, align 4
  %cor_phaseClass14q_V_19 = load i16* @cor_phaseClass14q_V_10, align 4
  %cor_phaseClass14i_V_20 = load i16* @cor_phaseClass14i_V_9, align 2
  %cor_phaseClass14q_V_20 = load i16* @cor_phaseClass14q_V_9, align 2
  %cor_phaseClass14i_V_21 = load i16* @cor_phaseClass14i_V_8, align 16
  %cor_phaseClass14q_V_21 = load i16* @cor_phaseClass14q_V_8, align 16
  %cor_phaseClass14i_V_22 = load i16* @cor_phaseClass14i_V_7, align 2
  %cor_phaseClass14q_V_22 = load i16* @cor_phaseClass14q_V_7, align 2
  %cor_phaseClass14i_V_23 = load i16* @cor_phaseClass14i_V_6, align 4
  %cor_phaseClass14q_V_23 = load i16* @cor_phaseClass14q_V_6, align 4
  %cor_phaseClass14i_V_24 = load i16* @cor_phaseClass14i_V_5, align 2
  %cor_phaseClass14q_V_24 = load i16* @cor_phaseClass14q_V_5, align 2
  %cor_phaseClass14i_V_25 = load i16* @cor_phaseClass14i_V_4, align 8
  %cor_phaseClass14q_V_25 = load i16* @cor_phaseClass14q_V_4, align 8
  %cor_phaseClass14i_V_26 = load i16* @cor_phaseClass14i_V_3, align 2
  %tmp25 = add i16 %cor_phaseClass14i_V_15, %cor_phaseClass14i_V_20
  %tmp24 = add i16 %tmp25, %cor_phaseClass14i_V_16
  %tmp27 = add i16 %cor_phaseClass14i_V_21, %cor_phaseClass14i_V_22
  %tmp28 = add i16 %cor_phaseClass14i_V_23, %cor_phaseClass14i_V_26
  %tmp26 = add i16 %tmp28, %tmp27
  %corHelperIPos_V_14_s = add i16 %tmp26, %tmp24
  %cor_phaseClass14q_V_26 = load i16* @cor_phaseClass14q_V_3, align 2
  %tmp30 = add i16 %cor_phaseClass14q_V_15, %cor_phaseClass14q_V_20
  %tmp29 = add i16 %tmp30, %cor_phaseClass14q_V_16
  %tmp32 = add i16 %cor_phaseClass14q_V_21, %cor_phaseClass14q_V_22
  %tmp33 = add i16 %cor_phaseClass14q_V_23, %cor_phaseClass14q_V_26
  %tmp31 = add i16 %tmp33, %tmp32
  %corHelperQPos_V_14_s = add i16 %tmp31, %tmp29
  %cor_phaseClass14i_V_27 = load i16* @cor_phaseClass14i_V_2, align 4
  %cor_phaseClass14q_V_27 = load i16* @cor_phaseClass14q_V_2, align 4
  %cor_phaseClass14i_V_28 = load i16* @cor_phaseClass14i_V_1, align 2
  %cor_phaseClass14q_V_28 = load i16* @cor_phaseClass14q_V_1, align 2
  %cor_phaseClass14i_V_29 = load i16* @cor_phaseClass14i_V_s, align 16
  %tmp35 = add i16 %cor_phaseClass14i_V_17, %cor_phaseClass14i_V_s
  %tmp36 = add i16 %cor_phaseClass14i_V_18, %cor_phaseClass14i_V_19
  %tmp34 = add i16 %tmp36, %tmp35
  %tmp38 = add i16 %cor_phaseClass14i_V_24, %cor_phaseClass14i_V_25
  %tmp40 = add i16 %cor_phaseClass14i_V_28, %cor_phaseClass14i_V_29
  %tmp39 = add i16 %tmp40, %cor_phaseClass14i_V_27
  %tmp37 = add i16 %tmp39, %tmp38
  %corHelperINeg_V_14_7 = add i16 %tmp37, %tmp34
  %cor_phaseClass14q_V_29 = load i16* @cor_phaseClass14q_V_s, align 16
  %tmp42 = add i16 %cor_phaseClass14q_V_17, %cor_phaseClass14q_V_s
  %tmp43 = add i16 %cor_phaseClass14q_V_18, %cor_phaseClass14q_V_19
  %tmp41 = add i16 %tmp43, %tmp42
  %tmp45 = add i16 %cor_phaseClass14q_V_24, %cor_phaseClass14q_V_25
  %tmp47 = add i16 %cor_phaseClass14q_V_28, %cor_phaseClass14q_V_29
  %tmp46 = add i16 %tmp47, %cor_phaseClass14q_V_27
  %tmp44 = add i16 %tmp46, %tmp45
  %corHelperQNeg_V_14_7 = add i16 %tmp44, %tmp41
  br label %.loopexit

.preheader2913.0:                                 ; preds = %0
  %cor_phaseClass13i_V_s = load i16* @cor_phaseClass13i_V_15, align 2
  %cor_phaseClass13q_V_s = load i16* @cor_phaseClass13q_V_15, align 2
  %cor_phaseClass13i_V_15 = load i16* @cor_phaseClass13i_V_14, align 4
  %cor_phaseClass13q_V_15 = load i16* @cor_phaseClass13q_V_14, align 4
  %cor_phaseClass13i_V_16 = load i16* @cor_phaseClass13i_V_13, align 2
  %cor_phaseClass13q_V_16 = load i16* @cor_phaseClass13q_V_13, align 2
  %cor_phaseClass13i_V_17 = load i16* @cor_phaseClass13i_V_12, align 8
  %cor_phaseClass13q_V_17 = load i16* @cor_phaseClass13q_V_12, align 8
  %cor_phaseClass13i_V_18 = load i16* @cor_phaseClass13i_V_11, align 2
  %cor_phaseClass13q_V_18 = load i16* @cor_phaseClass13q_V_11, align 2
  %cor_phaseClass13i_V_19 = load i16* @cor_phaseClass13i_V_10, align 4
  %cor_phaseClass13q_V_19 = load i16* @cor_phaseClass13q_V_10, align 4
  %cor_phaseClass13i_V_20 = load i16* @cor_phaseClass13i_V_9, align 2
  %cor_phaseClass13q_V_20 = load i16* @cor_phaseClass13q_V_9, align 2
  %cor_phaseClass13i_V_21 = load i16* @cor_phaseClass13i_V_8, align 16
  %cor_phaseClass13q_V_21 = load i16* @cor_phaseClass13q_V_8, align 16
  %cor_phaseClass13i_V_22 = load i16* @cor_phaseClass13i_V_7, align 2
  %cor_phaseClass13q_V_22 = load i16* @cor_phaseClass13q_V_7, align 2
  %cor_phaseClass13i_V_23 = load i16* @cor_phaseClass13i_V_6, align 4
  %cor_phaseClass13q_V_23 = load i16* @cor_phaseClass13q_V_6, align 4
  %cor_phaseClass13i_V_24 = load i16* @cor_phaseClass13i_V_5, align 2
  %cor_phaseClass13q_V_24 = load i16* @cor_phaseClass13q_V_5, align 2
  %cor_phaseClass13i_V_25 = load i16* @cor_phaseClass13i_V_4, align 8
  %cor_phaseClass13q_V_25 = load i16* @cor_phaseClass13q_V_4, align 8
  %cor_phaseClass13i_V_26 = load i16* @cor_phaseClass13i_V_3, align 2
  %tmp49 = add i16 %cor_phaseClass13i_V_15, %cor_phaseClass13i_V_20
  %tmp48 = add i16 %tmp49, %cor_phaseClass13i_V_16
  %tmp51 = add i16 %cor_phaseClass13i_V_21, %cor_phaseClass13i_V_22
  %tmp52 = add i16 %cor_phaseClass13i_V_23, %cor_phaseClass13i_V_26
  %tmp50 = add i16 %tmp52, %tmp51
  %corHelperIPos_V_13_s = add i16 %tmp50, %tmp48
  %cor_phaseClass13q_V_26 = load i16* @cor_phaseClass13q_V_3, align 2
  %tmp54 = add i16 %cor_phaseClass13q_V_15, %cor_phaseClass13q_V_20
  %tmp53 = add i16 %tmp54, %cor_phaseClass13q_V_16
  %tmp56 = add i16 %cor_phaseClass13q_V_21, %cor_phaseClass13q_V_22
  %tmp57 = add i16 %cor_phaseClass13q_V_23, %cor_phaseClass13q_V_26
  %tmp55 = add i16 %tmp57, %tmp56
  %corHelperQPos_V_13_s = add i16 %tmp55, %tmp53
  %cor_phaseClass13i_V_27 = load i16* @cor_phaseClass13i_V_2, align 4
  %cor_phaseClass13q_V_27 = load i16* @cor_phaseClass13q_V_2, align 4
  %cor_phaseClass13i_V_28 = load i16* @cor_phaseClass13i_V_1, align 2
  %cor_phaseClass13q_V_28 = load i16* @cor_phaseClass13q_V_1, align 2
  %cor_phaseClass13i_V_29 = load i16* @cor_phaseClass13i_V_s, align 16
  %tmp59 = add i16 %cor_phaseClass13i_V_17, %cor_phaseClass13i_V_s
  %tmp60 = add i16 %cor_phaseClass13i_V_18, %cor_phaseClass13i_V_19
  %tmp58 = add i16 %tmp60, %tmp59
  %tmp62 = add i16 %cor_phaseClass13i_V_24, %cor_phaseClass13i_V_25
  %tmp64 = add i16 %cor_phaseClass13i_V_28, %cor_phaseClass13i_V_29
  %tmp63 = add i16 %tmp64, %cor_phaseClass13i_V_27
  %tmp61 = add i16 %tmp63, %tmp62
  %corHelperINeg_V_13_7 = add i16 %tmp61, %tmp58
  %cor_phaseClass13q_V_29 = load i16* @cor_phaseClass13q_V_s, align 16
  %tmp66 = add i16 %cor_phaseClass13q_V_17, %cor_phaseClass13q_V_s
  %tmp67 = add i16 %cor_phaseClass13q_V_18, %cor_phaseClass13q_V_19
  %tmp65 = add i16 %tmp67, %tmp66
  %tmp69 = add i16 %cor_phaseClass13q_V_24, %cor_phaseClass13q_V_25
  %tmp71 = add i16 %cor_phaseClass13q_V_28, %cor_phaseClass13q_V_29
  %tmp70 = add i16 %tmp71, %cor_phaseClass13q_V_27
  %tmp68 = add i16 %tmp70, %tmp69
  %corHelperQNeg_V_13_7 = add i16 %tmp68, %tmp65
  br label %.loopexit

.preheader2915.0:                                 ; preds = %0
  %cor_phaseClass12i_V_s = load i16* @cor_phaseClass12i_V_15, align 2
  %cor_phaseClass12q_V_s = load i16* @cor_phaseClass12q_V_15, align 2
  %cor_phaseClass12i_V_15 = load i16* @cor_phaseClass12i_V_14, align 4
  %cor_phaseClass12q_V_15 = load i16* @cor_phaseClass12q_V_14, align 4
  %cor_phaseClass12i_V_16 = load i16* @cor_phaseClass12i_V_13, align 2
  %cor_phaseClass12q_V_16 = load i16* @cor_phaseClass12q_V_13, align 2
  %cor_phaseClass12i_V_17 = load i16* @cor_phaseClass12i_V_12, align 8
  %cor_phaseClass12q_V_17 = load i16* @cor_phaseClass12q_V_12, align 8
  %cor_phaseClass12i_V_18 = load i16* @cor_phaseClass12i_V_11, align 2
  %cor_phaseClass12q_V_18 = load i16* @cor_phaseClass12q_V_11, align 2
  %cor_phaseClass12i_V_19 = load i16* @cor_phaseClass12i_V_10, align 4
  %cor_phaseClass12q_V_19 = load i16* @cor_phaseClass12q_V_10, align 4
  %cor_phaseClass12i_V_20 = load i16* @cor_phaseClass12i_V_9, align 2
  %cor_phaseClass12q_V_20 = load i16* @cor_phaseClass12q_V_9, align 2
  %cor_phaseClass12i_V_21 = load i16* @cor_phaseClass12i_V_8, align 16
  %cor_phaseClass12q_V_21 = load i16* @cor_phaseClass12q_V_8, align 16
  %cor_phaseClass12i_V_22 = load i16* @cor_phaseClass12i_V_7, align 2
  %cor_phaseClass12q_V_22 = load i16* @cor_phaseClass12q_V_7, align 2
  %cor_phaseClass12i_V_23 = load i16* @cor_phaseClass12i_V_6, align 4
  %cor_phaseClass12q_V_23 = load i16* @cor_phaseClass12q_V_6, align 4
  %cor_phaseClass12i_V_24 = load i16* @cor_phaseClass12i_V_5, align 2
  %cor_phaseClass12q_V_24 = load i16* @cor_phaseClass12q_V_5, align 2
  %cor_phaseClass12i_V_25 = load i16* @cor_phaseClass12i_V_4, align 8
  %cor_phaseClass12q_V_25 = load i16* @cor_phaseClass12q_V_4, align 8
  %cor_phaseClass12i_V_26 = load i16* @cor_phaseClass12i_V_3, align 2
  %tmp73 = add i16 %cor_phaseClass12i_V_15, %cor_phaseClass12i_V_20
  %tmp72 = add i16 %tmp73, %cor_phaseClass12i_V_16
  %tmp75 = add i16 %cor_phaseClass12i_V_21, %cor_phaseClass12i_V_22
  %tmp76 = add i16 %cor_phaseClass12i_V_23, %cor_phaseClass12i_V_26
  %tmp74 = add i16 %tmp76, %tmp75
  %corHelperIPos_V_12_s = add i16 %tmp74, %tmp72
  %cor_phaseClass12q_V_26 = load i16* @cor_phaseClass12q_V_3, align 2
  %tmp78 = add i16 %cor_phaseClass12q_V_15, %cor_phaseClass12q_V_20
  %tmp77 = add i16 %tmp78, %cor_phaseClass12q_V_16
  %tmp80 = add i16 %cor_phaseClass12q_V_21, %cor_phaseClass12q_V_22
  %tmp81 = add i16 %cor_phaseClass12q_V_23, %cor_phaseClass12q_V_26
  %tmp79 = add i16 %tmp81, %tmp80
  %corHelperQPos_V_12_s = add i16 %tmp79, %tmp77
  %cor_phaseClass12i_V_27 = load i16* @cor_phaseClass12i_V_2, align 4
  %cor_phaseClass12q_V_27 = load i16* @cor_phaseClass12q_V_2, align 4
  %cor_phaseClass12i_V_28 = load i16* @cor_phaseClass12i_V_1, align 2
  %cor_phaseClass12q_V_28 = load i16* @cor_phaseClass12q_V_1, align 2
  %cor_phaseClass12i_V_29 = load i16* @cor_phaseClass12i_V_s, align 16
  %tmp83 = add i16 %cor_phaseClass12i_V_17, %cor_phaseClass12i_V_s
  %tmp84 = add i16 %cor_phaseClass12i_V_18, %cor_phaseClass12i_V_19
  %tmp82 = add i16 %tmp84, %tmp83
  %tmp86 = add i16 %cor_phaseClass12i_V_24, %cor_phaseClass12i_V_25
  %tmp88 = add i16 %cor_phaseClass12i_V_28, %cor_phaseClass12i_V_29
  %tmp87 = add i16 %tmp88, %cor_phaseClass12i_V_27
  %tmp85 = add i16 %tmp87, %tmp86
  %corHelperINeg_V_12_7 = add i16 %tmp85, %tmp82
  %cor_phaseClass12q_V_29 = load i16* @cor_phaseClass12q_V_s, align 16
  %tmp90 = add i16 %cor_phaseClass12q_V_17, %cor_phaseClass12q_V_s
  %tmp91 = add i16 %cor_phaseClass12q_V_18, %cor_phaseClass12q_V_19
  %tmp89 = add i16 %tmp91, %tmp90
  %tmp93 = add i16 %cor_phaseClass12q_V_24, %cor_phaseClass12q_V_25
  %tmp95 = add i16 %cor_phaseClass12q_V_28, %cor_phaseClass12q_V_29
  %tmp94 = add i16 %tmp95, %cor_phaseClass12q_V_27
  %tmp92 = add i16 %tmp94, %tmp93
  %corHelperQNeg_V_12_7 = add i16 %tmp92, %tmp89
  br label %.loopexit

.preheader2917.0:                                 ; preds = %0
  %cor_phaseClass11i_V_s = load i16* @cor_phaseClass11i_V_15, align 2
  %cor_phaseClass11q_V_s = load i16* @cor_phaseClass11q_V_15, align 2
  %cor_phaseClass11i_V_15 = load i16* @cor_phaseClass11i_V_14, align 4
  %cor_phaseClass11q_V_15 = load i16* @cor_phaseClass11q_V_14, align 4
  %cor_phaseClass11i_V_16 = load i16* @cor_phaseClass11i_V_13, align 2
  %cor_phaseClass11q_V_16 = load i16* @cor_phaseClass11q_V_13, align 2
  %cor_phaseClass11i_V_17 = load i16* @cor_phaseClass11i_V_12, align 8
  %cor_phaseClass11q_V_17 = load i16* @cor_phaseClass11q_V_12, align 8
  %cor_phaseClass11i_V_18 = load i16* @cor_phaseClass11i_V_11, align 2
  %cor_phaseClass11q_V_18 = load i16* @cor_phaseClass11q_V_11, align 2
  %cor_phaseClass11i_V_19 = load i16* @cor_phaseClass11i_V_10, align 4
  %cor_phaseClass11q_V_19 = load i16* @cor_phaseClass11q_V_10, align 4
  %cor_phaseClass11i_V_20 = load i16* @cor_phaseClass11i_V_9, align 2
  %cor_phaseClass11q_V_20 = load i16* @cor_phaseClass11q_V_9, align 2
  %cor_phaseClass11i_V_21 = load i16* @cor_phaseClass11i_V_8, align 16
  %cor_phaseClass11q_V_21 = load i16* @cor_phaseClass11q_V_8, align 16
  %cor_phaseClass11i_V_22 = load i16* @cor_phaseClass11i_V_7, align 2
  %cor_phaseClass11q_V_22 = load i16* @cor_phaseClass11q_V_7, align 2
  %cor_phaseClass11i_V_23 = load i16* @cor_phaseClass11i_V_6, align 4
  %cor_phaseClass11q_V_23 = load i16* @cor_phaseClass11q_V_6, align 4
  %cor_phaseClass11i_V_24 = load i16* @cor_phaseClass11i_V_5, align 2
  %cor_phaseClass11q_V_24 = load i16* @cor_phaseClass11q_V_5, align 2
  %cor_phaseClass11i_V_25 = load i16* @cor_phaseClass11i_V_4, align 8
  %cor_phaseClass11q_V_25 = load i16* @cor_phaseClass11q_V_4, align 8
  %cor_phaseClass11i_V_26 = load i16* @cor_phaseClass11i_V_3, align 2
  %tmp97 = add i16 %cor_phaseClass11i_V_15, %cor_phaseClass11i_V_20
  %tmp96 = add i16 %tmp97, %cor_phaseClass11i_V_16
  %tmp99 = add i16 %cor_phaseClass11i_V_21, %cor_phaseClass11i_V_22
  %tmp100 = add i16 %cor_phaseClass11i_V_23, %cor_phaseClass11i_V_26
  %tmp98 = add i16 %tmp100, %tmp99
  %corHelperIPos_V_11_s = add i16 %tmp98, %tmp96
  %cor_phaseClass11q_V_26 = load i16* @cor_phaseClass11q_V_3, align 2
  %tmp102 = add i16 %cor_phaseClass11q_V_15, %cor_phaseClass11q_V_20
  %tmp101 = add i16 %tmp102, %cor_phaseClass11q_V_16
  %tmp104 = add i16 %cor_phaseClass11q_V_21, %cor_phaseClass11q_V_22
  %tmp105 = add i16 %cor_phaseClass11q_V_23, %cor_phaseClass11q_V_26
  %tmp103 = add i16 %tmp105, %tmp104
  %corHelperQPos_V_11_s = add i16 %tmp103, %tmp101
  %cor_phaseClass11i_V_27 = load i16* @cor_phaseClass11i_V_2, align 4
  %cor_phaseClass11q_V_27 = load i16* @cor_phaseClass11q_V_2, align 4
  %cor_phaseClass11i_V_28 = load i16* @cor_phaseClass11i_V_1, align 2
  %cor_phaseClass11q_V_28 = load i16* @cor_phaseClass11q_V_1, align 2
  %cor_phaseClass11i_V_29 = load i16* @cor_phaseClass11i_V_s, align 16
  %tmp107 = add i16 %cor_phaseClass11i_V_17, %cor_phaseClass11i_V_s
  %tmp108 = add i16 %cor_phaseClass11i_V_18, %cor_phaseClass11i_V_19
  %tmp106 = add i16 %tmp108, %tmp107
  %tmp110 = add i16 %cor_phaseClass11i_V_24, %cor_phaseClass11i_V_25
  %tmp112 = add i16 %cor_phaseClass11i_V_28, %cor_phaseClass11i_V_29
  %tmp111 = add i16 %tmp112, %cor_phaseClass11i_V_27
  %tmp109 = add i16 %tmp111, %tmp110
  %corHelperINeg_V_11_7 = add i16 %tmp109, %tmp106
  %cor_phaseClass11q_V_29 = load i16* @cor_phaseClass11q_V_s, align 16
  %tmp114 = add i16 %cor_phaseClass11q_V_17, %cor_phaseClass11q_V_s
  %tmp115 = add i16 %cor_phaseClass11q_V_18, %cor_phaseClass11q_V_19
  %tmp113 = add i16 %tmp115, %tmp114
  %tmp117 = add i16 %cor_phaseClass11q_V_24, %cor_phaseClass11q_V_25
  %tmp119 = add i16 %cor_phaseClass11q_V_28, %cor_phaseClass11q_V_29
  %tmp118 = add i16 %tmp119, %cor_phaseClass11q_V_27
  %tmp116 = add i16 %tmp118, %tmp117
  %corHelperQNeg_V_11_7 = add i16 %tmp116, %tmp113
  br label %.loopexit

.preheader2919.0:                                 ; preds = %0
  %cor_phaseClass10i_V_s = load i16* @cor_phaseClass10i_V_15, align 2
  %cor_phaseClass10q_V_s = load i16* @cor_phaseClass10q_V_15, align 2
  %cor_phaseClass10i_V_15 = load i16* @cor_phaseClass10i_V_14, align 4
  %cor_phaseClass10q_V_15 = load i16* @cor_phaseClass10q_V_14, align 4
  %cor_phaseClass10i_V_16 = load i16* @cor_phaseClass10i_V_13, align 2
  %cor_phaseClass10q_V_16 = load i16* @cor_phaseClass10q_V_13, align 2
  %cor_phaseClass10i_V_17 = load i16* @cor_phaseClass10i_V_12, align 8
  %cor_phaseClass10q_V_17 = load i16* @cor_phaseClass10q_V_12, align 8
  %cor_phaseClass10i_V_18 = load i16* @cor_phaseClass10i_V_11, align 2
  %cor_phaseClass10q_V_18 = load i16* @cor_phaseClass10q_V_11, align 2
  %cor_phaseClass10i_V_19 = load i16* @cor_phaseClass10i_V_10, align 4
  %cor_phaseClass10q_V_19 = load i16* @cor_phaseClass10q_V_10, align 4
  %cor_phaseClass10i_V_20 = load i16* @cor_phaseClass10i_V_9, align 2
  %cor_phaseClass10q_V_20 = load i16* @cor_phaseClass10q_V_9, align 2
  %cor_phaseClass10i_V_21 = load i16* @cor_phaseClass10i_V_8, align 16
  %cor_phaseClass10q_V_21 = load i16* @cor_phaseClass10q_V_8, align 16
  %cor_phaseClass10i_V_22 = load i16* @cor_phaseClass10i_V_7, align 2
  %cor_phaseClass10q_V_22 = load i16* @cor_phaseClass10q_V_7, align 2
  %cor_phaseClass10i_V_23 = load i16* @cor_phaseClass10i_V_6, align 4
  %cor_phaseClass10q_V_23 = load i16* @cor_phaseClass10q_V_6, align 4
  %cor_phaseClass10i_V_24 = load i16* @cor_phaseClass10i_V_5, align 2
  %cor_phaseClass10q_V_24 = load i16* @cor_phaseClass10q_V_5, align 2
  %cor_phaseClass10i_V_25 = load i16* @cor_phaseClass10i_V_4, align 8
  %cor_phaseClass10q_V_25 = load i16* @cor_phaseClass10q_V_4, align 8
  %cor_phaseClass10i_V_26 = load i16* @cor_phaseClass10i_V_3, align 2
  %tmp121 = add i16 %cor_phaseClass10i_V_15, %cor_phaseClass10i_V_20
  %tmp120 = add i16 %tmp121, %cor_phaseClass10i_V_16
  %tmp123 = add i16 %cor_phaseClass10i_V_21, %cor_phaseClass10i_V_22
  %tmp124 = add i16 %cor_phaseClass10i_V_23, %cor_phaseClass10i_V_26
  %tmp122 = add i16 %tmp124, %tmp123
  %corHelperIPos_V_10_s = add i16 %tmp122, %tmp120
  %cor_phaseClass10q_V_26 = load i16* @cor_phaseClass10q_V_3, align 2
  %tmp126 = add i16 %cor_phaseClass10q_V_15, %cor_phaseClass10q_V_20
  %tmp125 = add i16 %tmp126, %cor_phaseClass10q_V_16
  %tmp128 = add i16 %cor_phaseClass10q_V_21, %cor_phaseClass10q_V_22
  %tmp129 = add i16 %cor_phaseClass10q_V_23, %cor_phaseClass10q_V_26
  %tmp127 = add i16 %tmp129, %tmp128
  %corHelperQPos_V_10_s = add i16 %tmp127, %tmp125
  %cor_phaseClass10i_V_27 = load i16* @cor_phaseClass10i_V_2, align 4
  %cor_phaseClass10q_V_27 = load i16* @cor_phaseClass10q_V_2, align 4
  %cor_phaseClass10i_V_28 = load i16* @cor_phaseClass10i_V_1, align 2
  %cor_phaseClass10q_V_28 = load i16* @cor_phaseClass10q_V_1, align 2
  %cor_phaseClass10i_V_29 = load i16* @cor_phaseClass10i_V_s, align 16
  %tmp131 = add i16 %cor_phaseClass10i_V_17, %cor_phaseClass10i_V_s
  %tmp132 = add i16 %cor_phaseClass10i_V_18, %cor_phaseClass10i_V_19
  %tmp130 = add i16 %tmp132, %tmp131
  %tmp134 = add i16 %cor_phaseClass10i_V_24, %cor_phaseClass10i_V_25
  %tmp136 = add i16 %cor_phaseClass10i_V_28, %cor_phaseClass10i_V_29
  %tmp135 = add i16 %tmp136, %cor_phaseClass10i_V_27
  %tmp133 = add i16 %tmp135, %tmp134
  %corHelperINeg_V_10_7 = add i16 %tmp133, %tmp130
  %cor_phaseClass10q_V_29 = load i16* @cor_phaseClass10q_V_s, align 16
  %tmp138 = add i16 %cor_phaseClass10q_V_17, %cor_phaseClass10q_V_s
  %tmp139 = add i16 %cor_phaseClass10q_V_18, %cor_phaseClass10q_V_19
  %tmp137 = add i16 %tmp139, %tmp138
  %tmp141 = add i16 %cor_phaseClass10q_V_24, %cor_phaseClass10q_V_25
  %tmp143 = add i16 %cor_phaseClass10q_V_28, %cor_phaseClass10q_V_29
  %tmp142 = add i16 %tmp143, %cor_phaseClass10q_V_27
  %tmp140 = add i16 %tmp142, %tmp141
  %corHelperQNeg_V_10_7 = add i16 %tmp140, %tmp137
  br label %.loopexit

.preheader2921.0:                                 ; preds = %0
  %cor_phaseClass9i_V_1 = load i16* @cor_phaseClass9i_V_15, align 2
  %cor_phaseClass9q_V_1 = load i16* @cor_phaseClass9q_V_15, align 2
  %cor_phaseClass9i_V_1_6 = load i16* @cor_phaseClass9i_V_14, align 4
  %cor_phaseClass9q_V_1_6 = load i16* @cor_phaseClass9q_V_14, align 4
  %cor_phaseClass9i_V_1_7 = load i16* @cor_phaseClass9i_V_13, align 2
  %cor_phaseClass9q_V_1_7 = load i16* @cor_phaseClass9q_V_13, align 2
  %cor_phaseClass9i_V_1_8 = load i16* @cor_phaseClass9i_V_12, align 8
  %cor_phaseClass9q_V_1_8 = load i16* @cor_phaseClass9q_V_12, align 8
  %cor_phaseClass9i_V_1_9 = load i16* @cor_phaseClass9i_V_11, align 2
  %cor_phaseClass9q_V_1_9 = load i16* @cor_phaseClass9q_V_11, align 2
  %cor_phaseClass9i_V_1_10 = load i16* @cor_phaseClass9i_V_10, align 4
  %cor_phaseClass9q_V_1_10 = load i16* @cor_phaseClass9q_V_10, align 4
  %cor_phaseClass9i_V_9 = load i16* @cor_phaseClass9i_V_9, align 2
  %cor_phaseClass9q_V_9 = load i16* @cor_phaseClass9q_V_9, align 2
  %cor_phaseClass9i_V_8 = load i16* @cor_phaseClass9i_V_8, align 16
  %cor_phaseClass9q_V_8 = load i16* @cor_phaseClass9q_V_8, align 16
  %cor_phaseClass9i_V_7 = load i16* @cor_phaseClass9i_V_7, align 2
  %cor_phaseClass9q_V_7 = load i16* @cor_phaseClass9q_V_7, align 2
  %cor_phaseClass9i_V_6 = load i16* @cor_phaseClass9i_V_6, align 4
  %cor_phaseClass9q_V_6 = load i16* @cor_phaseClass9q_V_6, align 4
  %cor_phaseClass9i_V_5 = load i16* @cor_phaseClass9i_V_5, align 2
  %cor_phaseClass9q_V_5 = load i16* @cor_phaseClass9q_V_5, align 2
  %cor_phaseClass9i_V_4 = load i16* @cor_phaseClass9i_V_4, align 8
  %cor_phaseClass9q_V_4 = load i16* @cor_phaseClass9q_V_4, align 8
  %cor_phaseClass9i_V_3 = load i16* @cor_phaseClass9i_V_3, align 2
  %tmp145 = add i16 %cor_phaseClass9i_V_1_6, %cor_phaseClass9i_V_9
  %tmp144 = add i16 %tmp145, %cor_phaseClass9i_V_1_7
  %tmp147 = add i16 %cor_phaseClass9i_V_8, %cor_phaseClass9i_V_7
  %tmp148 = add i16 %cor_phaseClass9i_V_6, %cor_phaseClass9i_V_3
  %tmp146 = add i16 %tmp148, %tmp147
  %corHelperIPos_V_9_s = add i16 %tmp146, %tmp144
  %cor_phaseClass9q_V_3 = load i16* @cor_phaseClass9q_V_3, align 2
  %tmp150 = add i16 %cor_phaseClass9q_V_1_6, %cor_phaseClass9q_V_9
  %tmp149 = add i16 %tmp150, %cor_phaseClass9q_V_1_7
  %tmp152 = add i16 %cor_phaseClass9q_V_8, %cor_phaseClass9q_V_7
  %tmp153 = add i16 %cor_phaseClass9q_V_6, %cor_phaseClass9q_V_3
  %tmp151 = add i16 %tmp153, %tmp152
  %corHelperQPos_V_9_s = add i16 %tmp151, %tmp149
  %cor_phaseClass9i_V_2 = load i16* @cor_phaseClass9i_V_2, align 4
  %cor_phaseClass9q_V_2 = load i16* @cor_phaseClass9q_V_2, align 4
  %cor_phaseClass9i_V_1_11 = load i16* @cor_phaseClass9i_V_1, align 2
  %cor_phaseClass9q_V_1_11 = load i16* @cor_phaseClass9q_V_1, align 2
  %cor_phaseClass9i_V_0 = load i16* @cor_phaseClass9i_V_0, align 16
  %tmp155 = add i16 %cor_phaseClass9i_V_1_8, %cor_phaseClass9i_V_1
  %tmp156 = add i16 %cor_phaseClass9i_V_1_9, %cor_phaseClass9i_V_1_10
  %tmp154 = add i16 %tmp156, %tmp155
  %tmp158 = add i16 %cor_phaseClass9i_V_5, %cor_phaseClass9i_V_4
  %tmp160 = add i16 %cor_phaseClass9i_V_1_11, %cor_phaseClass9i_V_0
  %tmp159 = add i16 %tmp160, %cor_phaseClass9i_V_2
  %tmp157 = add i16 %tmp159, %tmp158
  %corHelperINeg_V_9_7 = add i16 %tmp157, %tmp154
  %cor_phaseClass9q_V_0 = load i16* @cor_phaseClass9q_V_0, align 16
  %tmp162 = add i16 %cor_phaseClass9q_V_1_8, %cor_phaseClass9q_V_1
  %tmp163 = add i16 %cor_phaseClass9q_V_1_9, %cor_phaseClass9q_V_1_10
  %tmp161 = add i16 %tmp163, %tmp162
  %tmp165 = add i16 %cor_phaseClass9q_V_5, %cor_phaseClass9q_V_4
  %tmp167 = add i16 %cor_phaseClass9q_V_1_11, %cor_phaseClass9q_V_0
  %tmp166 = add i16 %tmp167, %cor_phaseClass9q_V_2
  %tmp164 = add i16 %tmp166, %tmp165
  %corHelperQNeg_V_9_7 = add i16 %tmp164, %tmp161
  br label %.loopexit

.preheader2923.0:                                 ; preds = %0
  %cor_phaseClass8i_V_1 = load i16* @cor_phaseClass8i_V_15, align 2
  %cor_phaseClass8q_V_1 = load i16* @cor_phaseClass8q_V_15, align 2
  %cor_phaseClass8i_V_1_6 = load i16* @cor_phaseClass8i_V_14, align 4
  %cor_phaseClass8q_V_1_6 = load i16* @cor_phaseClass8q_V_14, align 4
  %cor_phaseClass8i_V_1_7 = load i16* @cor_phaseClass8i_V_13, align 2
  %cor_phaseClass8q_V_1_7 = load i16* @cor_phaseClass8q_V_13, align 2
  %cor_phaseClass8i_V_1_8 = load i16* @cor_phaseClass8i_V_12, align 8
  %cor_phaseClass8q_V_1_8 = load i16* @cor_phaseClass8q_V_12, align 8
  %cor_phaseClass8i_V_1_9 = load i16* @cor_phaseClass8i_V_11, align 2
  %cor_phaseClass8q_V_1_9 = load i16* @cor_phaseClass8q_V_11, align 2
  %cor_phaseClass8i_V_1_10 = load i16* @cor_phaseClass8i_V_10, align 4
  %cor_phaseClass8q_V_1_10 = load i16* @cor_phaseClass8q_V_10, align 4
  %cor_phaseClass8i_V_9 = load i16* @cor_phaseClass8i_V_9, align 2
  %cor_phaseClass8q_V_9 = load i16* @cor_phaseClass8q_V_9, align 2
  %cor_phaseClass8i_V_8 = load i16* @cor_phaseClass8i_V_8, align 16
  %cor_phaseClass8q_V_8 = load i16* @cor_phaseClass8q_V_8, align 16
  %cor_phaseClass8i_V_7 = load i16* @cor_phaseClass8i_V_7, align 2
  %cor_phaseClass8q_V_7 = load i16* @cor_phaseClass8q_V_7, align 2
  %cor_phaseClass8i_V_6 = load i16* @cor_phaseClass8i_V_6, align 4
  %cor_phaseClass8q_V_6 = load i16* @cor_phaseClass8q_V_6, align 4
  %cor_phaseClass8i_V_5 = load i16* @cor_phaseClass8i_V_5, align 2
  %cor_phaseClass8q_V_5 = load i16* @cor_phaseClass8q_V_5, align 2
  %cor_phaseClass8i_V_4 = load i16* @cor_phaseClass8i_V_4, align 8
  %cor_phaseClass8q_V_4 = load i16* @cor_phaseClass8q_V_4, align 8
  %cor_phaseClass8i_V_3 = load i16* @cor_phaseClass8i_V_3, align 2
  %tmp169 = add i16 %cor_phaseClass8i_V_1_6, %cor_phaseClass8i_V_9
  %tmp168 = add i16 %tmp169, %cor_phaseClass8i_V_1_7
  %tmp171 = add i16 %cor_phaseClass8i_V_8, %cor_phaseClass8i_V_7
  %tmp172 = add i16 %cor_phaseClass8i_V_6, %cor_phaseClass8i_V_3
  %tmp170 = add i16 %tmp172, %tmp171
  %corHelperIPos_V_8_s = add i16 %tmp170, %tmp168
  %cor_phaseClass8q_V_3 = load i16* @cor_phaseClass8q_V_3, align 2
  %tmp174 = add i16 %cor_phaseClass8q_V_1_6, %cor_phaseClass8q_V_9
  %tmp173 = add i16 %tmp174, %cor_phaseClass8q_V_1_7
  %tmp176 = add i16 %cor_phaseClass8q_V_8, %cor_phaseClass8q_V_7
  %tmp177 = add i16 %cor_phaseClass8q_V_6, %cor_phaseClass8q_V_3
  %tmp175 = add i16 %tmp177, %tmp176
  %corHelperQPos_V_8_s = add i16 %tmp175, %tmp173
  %cor_phaseClass8i_V_2 = load i16* @cor_phaseClass8i_V_2, align 4
  %cor_phaseClass8q_V_2 = load i16* @cor_phaseClass8q_V_2, align 4
  %cor_phaseClass8i_V_1_11 = load i16* @cor_phaseClass8i_V_1, align 2
  %cor_phaseClass8q_V_1_11 = load i16* @cor_phaseClass8q_V_1, align 2
  %cor_phaseClass8i_V_0 = load i16* @cor_phaseClass8i_V_0, align 16
  %tmp179 = add i16 %cor_phaseClass8i_V_1_8, %cor_phaseClass8i_V_1
  %tmp180 = add i16 %cor_phaseClass8i_V_1_9, %cor_phaseClass8i_V_1_10
  %tmp178 = add i16 %tmp180, %tmp179
  %tmp182 = add i16 %cor_phaseClass8i_V_5, %cor_phaseClass8i_V_4
  %tmp184 = add i16 %cor_phaseClass8i_V_1_11, %cor_phaseClass8i_V_0
  %tmp183 = add i16 %tmp184, %cor_phaseClass8i_V_2
  %tmp181 = add i16 %tmp183, %tmp182
  %corHelperINeg_V_8_7 = add i16 %tmp181, %tmp178
  %cor_phaseClass8q_V_0 = load i16* @cor_phaseClass8q_V_0, align 16
  %tmp186 = add i16 %cor_phaseClass8q_V_1_8, %cor_phaseClass8q_V_1
  %tmp187 = add i16 %cor_phaseClass8q_V_1_9, %cor_phaseClass8q_V_1_10
  %tmp185 = add i16 %tmp187, %tmp186
  %tmp189 = add i16 %cor_phaseClass8q_V_5, %cor_phaseClass8q_V_4
  %tmp191 = add i16 %cor_phaseClass8q_V_1_11, %cor_phaseClass8q_V_0
  %tmp190 = add i16 %tmp191, %cor_phaseClass8q_V_2
  %tmp188 = add i16 %tmp190, %tmp189
  %corHelperQNeg_V_8_7 = add i16 %tmp188, %tmp185
  br label %.loopexit

.preheader2925.0:                                 ; preds = %0
  %cor_phaseClass7i_V_1 = load i16* @cor_phaseClass7i_V_15, align 2
  %cor_phaseClass7q_V_1 = load i16* @cor_phaseClass7q_V_15, align 2
  %cor_phaseClass7i_V_1_6 = load i16* @cor_phaseClass7i_V_14, align 4
  %cor_phaseClass7q_V_1_6 = load i16* @cor_phaseClass7q_V_14, align 4
  %cor_phaseClass7i_V_1_7 = load i16* @cor_phaseClass7i_V_13, align 2
  %cor_phaseClass7q_V_1_7 = load i16* @cor_phaseClass7q_V_13, align 2
  %cor_phaseClass7i_V_1_8 = load i16* @cor_phaseClass7i_V_12, align 8
  %cor_phaseClass7q_V_1_8 = load i16* @cor_phaseClass7q_V_12, align 8
  %cor_phaseClass7i_V_1_9 = load i16* @cor_phaseClass7i_V_11, align 2
  %cor_phaseClass7q_V_1_9 = load i16* @cor_phaseClass7q_V_11, align 2
  %cor_phaseClass7i_V_1_10 = load i16* @cor_phaseClass7i_V_10, align 4
  %cor_phaseClass7q_V_1_10 = load i16* @cor_phaseClass7q_V_10, align 4
  %cor_phaseClass7i_V_9 = load i16* @cor_phaseClass7i_V_9, align 2
  %cor_phaseClass7q_V_9 = load i16* @cor_phaseClass7q_V_9, align 2
  %cor_phaseClass7i_V_8 = load i16* @cor_phaseClass7i_V_8, align 16
  %cor_phaseClass7q_V_8 = load i16* @cor_phaseClass7q_V_8, align 16
  %cor_phaseClass7i_V_7 = load i16* @cor_phaseClass7i_V_7, align 2
  %cor_phaseClass7q_V_7 = load i16* @cor_phaseClass7q_V_7, align 2
  %cor_phaseClass7i_V_6 = load i16* @cor_phaseClass7i_V_6, align 4
  %cor_phaseClass7q_V_6 = load i16* @cor_phaseClass7q_V_6, align 4
  %cor_phaseClass7i_V_5 = load i16* @cor_phaseClass7i_V_5, align 2
  %cor_phaseClass7q_V_5 = load i16* @cor_phaseClass7q_V_5, align 2
  %cor_phaseClass7i_V_4 = load i16* @cor_phaseClass7i_V_4, align 8
  %cor_phaseClass7q_V_4 = load i16* @cor_phaseClass7q_V_4, align 8
  %cor_phaseClass7i_V_3 = load i16* @cor_phaseClass7i_V_3, align 2
  %tmp193 = add i16 %cor_phaseClass7i_V_1_6, %cor_phaseClass7i_V_9
  %tmp192 = add i16 %tmp193, %cor_phaseClass7i_V_1_7
  %tmp195 = add i16 %cor_phaseClass7i_V_8, %cor_phaseClass7i_V_7
  %tmp196 = add i16 %cor_phaseClass7i_V_6, %cor_phaseClass7i_V_3
  %tmp194 = add i16 %tmp196, %tmp195
  %corHelperIPos_V_7_s = add i16 %tmp194, %tmp192
  %cor_phaseClass7q_V_3 = load i16* @cor_phaseClass7q_V_3, align 2
  %tmp198 = add i16 %cor_phaseClass7q_V_1_6, %cor_phaseClass7q_V_9
  %tmp197 = add i16 %tmp198, %cor_phaseClass7q_V_1_7
  %tmp200 = add i16 %cor_phaseClass7q_V_8, %cor_phaseClass7q_V_7
  %tmp201 = add i16 %cor_phaseClass7q_V_6, %cor_phaseClass7q_V_3
  %tmp199 = add i16 %tmp201, %tmp200
  %corHelperQPos_V_7_s = add i16 %tmp199, %tmp197
  %cor_phaseClass7i_V_2 = load i16* @cor_phaseClass7i_V_2, align 4
  %cor_phaseClass7q_V_2 = load i16* @cor_phaseClass7q_V_2, align 4
  %cor_phaseClass7i_V_1_11 = load i16* @cor_phaseClass7i_V_1, align 2
  %cor_phaseClass7q_V_1_11 = load i16* @cor_phaseClass7q_V_1, align 2
  %cor_phaseClass7i_V_0 = load i16* @cor_phaseClass7i_V_0, align 16
  %tmp203 = add i16 %cor_phaseClass7i_V_1_8, %cor_phaseClass7i_V_1
  %tmp204 = add i16 %cor_phaseClass7i_V_1_9, %cor_phaseClass7i_V_1_10
  %tmp202 = add i16 %tmp204, %tmp203
  %tmp206 = add i16 %cor_phaseClass7i_V_5, %cor_phaseClass7i_V_4
  %tmp208 = add i16 %cor_phaseClass7i_V_1_11, %cor_phaseClass7i_V_0
  %tmp207 = add i16 %tmp208, %cor_phaseClass7i_V_2
  %tmp205 = add i16 %tmp207, %tmp206
  %corHelperINeg_V_7_7 = add i16 %tmp205, %tmp202
  %cor_phaseClass7q_V_0 = load i16* @cor_phaseClass7q_V_0, align 16
  %tmp210 = add i16 %cor_phaseClass7q_V_1_8, %cor_phaseClass7q_V_1
  %tmp211 = add i16 %cor_phaseClass7q_V_1_9, %cor_phaseClass7q_V_1_10
  %tmp209 = add i16 %tmp211, %tmp210
  %tmp213 = add i16 %cor_phaseClass7q_V_5, %cor_phaseClass7q_V_4
  %tmp215 = add i16 %cor_phaseClass7q_V_1_11, %cor_phaseClass7q_V_0
  %tmp214 = add i16 %tmp215, %cor_phaseClass7q_V_2
  %tmp212 = add i16 %tmp214, %tmp213
  %corHelperQNeg_V_7_7 = add i16 %tmp212, %tmp209
  br label %.loopexit

.preheader2927.0:                                 ; preds = %0
  %cor_phaseClass6i_V_1 = load i16* @cor_phaseClass6i_V_15, align 2
  %cor_phaseClass6q_V_1 = load i16* @cor_phaseClass6q_V_15, align 2
  %cor_phaseClass6i_V_1_6 = load i16* @cor_phaseClass6i_V_14, align 4
  %cor_phaseClass6q_V_1_6 = load i16* @cor_phaseClass6q_V_14, align 4
  %cor_phaseClass6i_V_1_7 = load i16* @cor_phaseClass6i_V_13, align 2
  %cor_phaseClass6q_V_1_7 = load i16* @cor_phaseClass6q_V_13, align 2
  %cor_phaseClass6i_V_1_8 = load i16* @cor_phaseClass6i_V_12, align 8
  %cor_phaseClass6q_V_1_8 = load i16* @cor_phaseClass6q_V_12, align 8
  %cor_phaseClass6i_V_1_9 = load i16* @cor_phaseClass6i_V_11, align 2
  %cor_phaseClass6q_V_1_9 = load i16* @cor_phaseClass6q_V_11, align 2
  %cor_phaseClass6i_V_1_10 = load i16* @cor_phaseClass6i_V_10, align 4
  %cor_phaseClass6q_V_1_10 = load i16* @cor_phaseClass6q_V_10, align 4
  %cor_phaseClass6i_V_9 = load i16* @cor_phaseClass6i_V_9, align 2
  %cor_phaseClass6q_V_9 = load i16* @cor_phaseClass6q_V_9, align 2
  %cor_phaseClass6i_V_8 = load i16* @cor_phaseClass6i_V_8, align 16
  %cor_phaseClass6q_V_8 = load i16* @cor_phaseClass6q_V_8, align 16
  %cor_phaseClass6i_V_7 = load i16* @cor_phaseClass6i_V_7, align 2
  %cor_phaseClass6q_V_7 = load i16* @cor_phaseClass6q_V_7, align 2
  %cor_phaseClass6i_V_6 = load i16* @cor_phaseClass6i_V_6, align 4
  %cor_phaseClass6q_V_6 = load i16* @cor_phaseClass6q_V_6, align 4
  %cor_phaseClass6i_V_5 = load i16* @cor_phaseClass6i_V_5, align 2
  %cor_phaseClass6q_V_5 = load i16* @cor_phaseClass6q_V_5, align 2
  %cor_phaseClass6i_V_4 = load i16* @cor_phaseClass6i_V_4, align 8
  %cor_phaseClass6q_V_4 = load i16* @cor_phaseClass6q_V_4, align 8
  %cor_phaseClass6i_V_3 = load i16* @cor_phaseClass6i_V_3, align 2
  %tmp217 = add i16 %cor_phaseClass6i_V_1_6, %cor_phaseClass6i_V_9
  %tmp216 = add i16 %tmp217, %cor_phaseClass6i_V_1_7
  %tmp219 = add i16 %cor_phaseClass6i_V_8, %cor_phaseClass6i_V_7
  %tmp220 = add i16 %cor_phaseClass6i_V_6, %cor_phaseClass6i_V_3
  %tmp218 = add i16 %tmp220, %tmp219
  %corHelperIPos_V_6_s = add i16 %tmp218, %tmp216
  %cor_phaseClass6q_V_3 = load i16* @cor_phaseClass6q_V_3, align 2
  %tmp222 = add i16 %cor_phaseClass6q_V_1_6, %cor_phaseClass6q_V_9
  %tmp221 = add i16 %tmp222, %cor_phaseClass6q_V_1_7
  %tmp224 = add i16 %cor_phaseClass6q_V_8, %cor_phaseClass6q_V_7
  %tmp225 = add i16 %cor_phaseClass6q_V_6, %cor_phaseClass6q_V_3
  %tmp223 = add i16 %tmp225, %tmp224
  %corHelperQPos_V_6_s = add i16 %tmp223, %tmp221
  %cor_phaseClass6i_V_2 = load i16* @cor_phaseClass6i_V_2, align 4
  %cor_phaseClass6q_V_2 = load i16* @cor_phaseClass6q_V_2, align 4
  %cor_phaseClass6i_V_1_11 = load i16* @cor_phaseClass6i_V_1, align 2
  %cor_phaseClass6q_V_1_11 = load i16* @cor_phaseClass6q_V_1, align 2
  %cor_phaseClass6i_V_0 = load i16* @cor_phaseClass6i_V_0, align 16
  %tmp227 = add i16 %cor_phaseClass6i_V_1_8, %cor_phaseClass6i_V_1
  %tmp228 = add i16 %cor_phaseClass6i_V_1_9, %cor_phaseClass6i_V_1_10
  %tmp226 = add i16 %tmp228, %tmp227
  %tmp230 = add i16 %cor_phaseClass6i_V_5, %cor_phaseClass6i_V_4
  %tmp232 = add i16 %cor_phaseClass6i_V_1_11, %cor_phaseClass6i_V_0
  %tmp231 = add i16 %tmp232, %cor_phaseClass6i_V_2
  %tmp229 = add i16 %tmp231, %tmp230
  %corHelperINeg_V_6_7 = add i16 %tmp229, %tmp226
  %cor_phaseClass6q_V_0 = load i16* @cor_phaseClass6q_V_0, align 16
  %tmp234 = add i16 %cor_phaseClass6q_V_1_8, %cor_phaseClass6q_V_1
  %tmp235 = add i16 %cor_phaseClass6q_V_1_9, %cor_phaseClass6q_V_1_10
  %tmp233 = add i16 %tmp235, %tmp234
  %tmp237 = add i16 %cor_phaseClass6q_V_5, %cor_phaseClass6q_V_4
  %tmp239 = add i16 %cor_phaseClass6q_V_1_11, %cor_phaseClass6q_V_0
  %tmp238 = add i16 %tmp239, %cor_phaseClass6q_V_2
  %tmp236 = add i16 %tmp238, %tmp237
  %corHelperQNeg_V_6_7 = add i16 %tmp236, %tmp233
  br label %.loopexit

.preheader2929.0:                                 ; preds = %0
  %cor_phaseClass5i_V_1 = load i16* @cor_phaseClass5i_V_15, align 2
  %cor_phaseClass5q_V_1 = load i16* @cor_phaseClass5q_V_15, align 2
  %cor_phaseClass5i_V_1_6 = load i16* @cor_phaseClass5i_V_14, align 4
  %cor_phaseClass5q_V_1_6 = load i16* @cor_phaseClass5q_V_14, align 4
  %cor_phaseClass5i_V_1_7 = load i16* @cor_phaseClass5i_V_13, align 2
  %cor_phaseClass5q_V_1_7 = load i16* @cor_phaseClass5q_V_13, align 2
  %cor_phaseClass5i_V_1_8 = load i16* @cor_phaseClass5i_V_12, align 8
  %cor_phaseClass5q_V_1_8 = load i16* @cor_phaseClass5q_V_12, align 8
  %cor_phaseClass5i_V_1_9 = load i16* @cor_phaseClass5i_V_11, align 2
  %cor_phaseClass5q_V_1_9 = load i16* @cor_phaseClass5q_V_11, align 2
  %cor_phaseClass5i_V_1_10 = load i16* @cor_phaseClass5i_V_10, align 4
  %cor_phaseClass5q_V_1_10 = load i16* @cor_phaseClass5q_V_10, align 4
  %cor_phaseClass5i_V_9 = load i16* @cor_phaseClass5i_V_9, align 2
  %cor_phaseClass5q_V_9 = load i16* @cor_phaseClass5q_V_9, align 2
  %cor_phaseClass5i_V_8 = load i16* @cor_phaseClass5i_V_8, align 16
  %cor_phaseClass5q_V_8 = load i16* @cor_phaseClass5q_V_8, align 16
  %cor_phaseClass5i_V_7 = load i16* @cor_phaseClass5i_V_7, align 2
  %cor_phaseClass5q_V_7 = load i16* @cor_phaseClass5q_V_7, align 2
  %cor_phaseClass5i_V_6 = load i16* @cor_phaseClass5i_V_6, align 4
  %cor_phaseClass5q_V_6 = load i16* @cor_phaseClass5q_V_6, align 4
  %cor_phaseClass5i_V_5 = load i16* @cor_phaseClass5i_V_5, align 2
  %cor_phaseClass5q_V_5 = load i16* @cor_phaseClass5q_V_5, align 2
  %cor_phaseClass5i_V_4 = load i16* @cor_phaseClass5i_V_4, align 8
  %cor_phaseClass5q_V_4 = load i16* @cor_phaseClass5q_V_4, align 8
  %cor_phaseClass5i_V_3 = load i16* @cor_phaseClass5i_V_3, align 2
  %tmp241 = add i16 %cor_phaseClass5i_V_1_6, %cor_phaseClass5i_V_9
  %tmp240 = add i16 %tmp241, %cor_phaseClass5i_V_1_7
  %tmp243 = add i16 %cor_phaseClass5i_V_8, %cor_phaseClass5i_V_7
  %tmp244 = add i16 %cor_phaseClass5i_V_6, %cor_phaseClass5i_V_3
  %tmp242 = add i16 %tmp244, %tmp243
  %corHelperIPos_V_5_s = add i16 %tmp242, %tmp240
  %cor_phaseClass5q_V_3 = load i16* @cor_phaseClass5q_V_3, align 2
  %tmp246 = add i16 %cor_phaseClass5q_V_1_6, %cor_phaseClass5q_V_9
  %tmp245 = add i16 %tmp246, %cor_phaseClass5q_V_1_7
  %tmp248 = add i16 %cor_phaseClass5q_V_8, %cor_phaseClass5q_V_7
  %tmp249 = add i16 %cor_phaseClass5q_V_6, %cor_phaseClass5q_V_3
  %tmp247 = add i16 %tmp249, %tmp248
  %corHelperQPos_V_5_s = add i16 %tmp247, %tmp245
  %cor_phaseClass5i_V_2 = load i16* @cor_phaseClass5i_V_2, align 4
  %cor_phaseClass5q_V_2 = load i16* @cor_phaseClass5q_V_2, align 4
  %cor_phaseClass5i_V_1_11 = load i16* @cor_phaseClass5i_V_1, align 2
  %cor_phaseClass5q_V_1_11 = load i16* @cor_phaseClass5q_V_1, align 2
  %cor_phaseClass5i_V_0 = load i16* @cor_phaseClass5i_V_0, align 16
  %tmp251 = add i16 %cor_phaseClass5i_V_1_8, %cor_phaseClass5i_V_1
  %tmp252 = add i16 %cor_phaseClass5i_V_1_9, %cor_phaseClass5i_V_1_10
  %tmp250 = add i16 %tmp252, %tmp251
  %tmp254 = add i16 %cor_phaseClass5i_V_5, %cor_phaseClass5i_V_4
  %tmp256 = add i16 %cor_phaseClass5i_V_1_11, %cor_phaseClass5i_V_0
  %tmp255 = add i16 %tmp256, %cor_phaseClass5i_V_2
  %tmp253 = add i16 %tmp255, %tmp254
  %corHelperINeg_V_5_7 = add i16 %tmp253, %tmp250
  %cor_phaseClass5q_V_0 = load i16* @cor_phaseClass5q_V_0, align 16
  %tmp258 = add i16 %cor_phaseClass5q_V_1_8, %cor_phaseClass5q_V_1
  %tmp259 = add i16 %cor_phaseClass5q_V_1_9, %cor_phaseClass5q_V_1_10
  %tmp257 = add i16 %tmp259, %tmp258
  %tmp261 = add i16 %cor_phaseClass5q_V_5, %cor_phaseClass5q_V_4
  %tmp263 = add i16 %cor_phaseClass5q_V_1_11, %cor_phaseClass5q_V_0
  %tmp262 = add i16 %tmp263, %cor_phaseClass5q_V_2
  %tmp260 = add i16 %tmp262, %tmp261
  %corHelperQNeg_V_5_7 = add i16 %tmp260, %tmp257
  br label %.loopexit

.preheader2931.0:                                 ; preds = %0
  %cor_phaseClass4i_V_1 = load i16* @cor_phaseClass4i_V_15, align 2
  %cor_phaseClass4q_V_1 = load i16* @cor_phaseClass4q_V_15, align 2
  %cor_phaseClass4i_V_1_6 = load i16* @cor_phaseClass4i_V_14, align 4
  %cor_phaseClass4q_V_1_6 = load i16* @cor_phaseClass4q_V_14, align 4
  %cor_phaseClass4i_V_1_7 = load i16* @cor_phaseClass4i_V_13, align 2
  %cor_phaseClass4q_V_1_7 = load i16* @cor_phaseClass4q_V_13, align 2
  %cor_phaseClass4i_V_1_8 = load i16* @cor_phaseClass4i_V_12, align 8
  %cor_phaseClass4q_V_1_8 = load i16* @cor_phaseClass4q_V_12, align 8
  %cor_phaseClass4i_V_1_9 = load i16* @cor_phaseClass4i_V_11, align 2
  %cor_phaseClass4q_V_1_9 = load i16* @cor_phaseClass4q_V_11, align 2
  %cor_phaseClass4i_V_1_10 = load i16* @cor_phaseClass4i_V_10, align 4
  %cor_phaseClass4q_V_1_10 = load i16* @cor_phaseClass4q_V_10, align 4
  %cor_phaseClass4i_V_9 = load i16* @cor_phaseClass4i_V_9, align 2
  %cor_phaseClass4q_V_9 = load i16* @cor_phaseClass4q_V_9, align 2
  %cor_phaseClass4i_V_8 = load i16* @cor_phaseClass4i_V_8, align 16
  %cor_phaseClass4q_V_8 = load i16* @cor_phaseClass4q_V_8, align 16
  %cor_phaseClass4i_V_7 = load i16* @cor_phaseClass4i_V_7, align 2
  %cor_phaseClass4q_V_7 = load i16* @cor_phaseClass4q_V_7, align 2
  %cor_phaseClass4i_V_6 = load i16* @cor_phaseClass4i_V_6, align 4
  %cor_phaseClass4q_V_6 = load i16* @cor_phaseClass4q_V_6, align 4
  %cor_phaseClass4i_V_5 = load i16* @cor_phaseClass4i_V_5, align 2
  %cor_phaseClass4q_V_5 = load i16* @cor_phaseClass4q_V_5, align 2
  %cor_phaseClass4i_V_4 = load i16* @cor_phaseClass4i_V_4, align 8
  %cor_phaseClass4q_V_4 = load i16* @cor_phaseClass4q_V_4, align 8
  %cor_phaseClass4i_V_3 = load i16* @cor_phaseClass4i_V_3, align 2
  %tmp265 = add i16 %cor_phaseClass4i_V_1_6, %cor_phaseClass4i_V_9
  %tmp264 = add i16 %tmp265, %cor_phaseClass4i_V_1_7
  %tmp267 = add i16 %cor_phaseClass4i_V_8, %cor_phaseClass4i_V_7
  %tmp268 = add i16 %cor_phaseClass4i_V_6, %cor_phaseClass4i_V_3
  %tmp266 = add i16 %tmp268, %tmp267
  %corHelperIPos_V_4_s = add i16 %tmp266, %tmp264
  %cor_phaseClass4q_V_3 = load i16* @cor_phaseClass4q_V_3, align 2
  %tmp270 = add i16 %cor_phaseClass4q_V_1_6, %cor_phaseClass4q_V_9
  %tmp269 = add i16 %tmp270, %cor_phaseClass4q_V_1_7
  %tmp272 = add i16 %cor_phaseClass4q_V_8, %cor_phaseClass4q_V_7
  %tmp273 = add i16 %cor_phaseClass4q_V_6, %cor_phaseClass4q_V_3
  %tmp271 = add i16 %tmp273, %tmp272
  %corHelperQPos_V_4_s = add i16 %tmp271, %tmp269
  %cor_phaseClass4i_V_2 = load i16* @cor_phaseClass4i_V_2, align 4
  %cor_phaseClass4q_V_2 = load i16* @cor_phaseClass4q_V_2, align 4
  %cor_phaseClass4i_V_1_11 = load i16* @cor_phaseClass4i_V_1, align 2
  %cor_phaseClass4q_V_1_11 = load i16* @cor_phaseClass4q_V_1, align 2
  %cor_phaseClass4i_V_0 = load i16* @cor_phaseClass4i_V_0, align 16
  %tmp275 = add i16 %cor_phaseClass4i_V_1_8, %cor_phaseClass4i_V_1
  %tmp276 = add i16 %cor_phaseClass4i_V_1_9, %cor_phaseClass4i_V_1_10
  %tmp274 = add i16 %tmp276, %tmp275
  %tmp278 = add i16 %cor_phaseClass4i_V_5, %cor_phaseClass4i_V_4
  %tmp280 = add i16 %cor_phaseClass4i_V_1_11, %cor_phaseClass4i_V_0
  %tmp279 = add i16 %tmp280, %cor_phaseClass4i_V_2
  %tmp277 = add i16 %tmp279, %tmp278
  %corHelperINeg_V_4_7 = add i16 %tmp277, %tmp274
  %cor_phaseClass4q_V_0 = load i16* @cor_phaseClass4q_V_0, align 16
  %tmp282 = add i16 %cor_phaseClass4q_V_1_8, %cor_phaseClass4q_V_1
  %tmp283 = add i16 %cor_phaseClass4q_V_1_9, %cor_phaseClass4q_V_1_10
  %tmp281 = add i16 %tmp283, %tmp282
  %tmp285 = add i16 %cor_phaseClass4q_V_5, %cor_phaseClass4q_V_4
  %tmp287 = add i16 %cor_phaseClass4q_V_1_11, %cor_phaseClass4q_V_0
  %tmp286 = add i16 %tmp287, %cor_phaseClass4q_V_2
  %tmp284 = add i16 %tmp286, %tmp285
  %corHelperQNeg_V_4_7 = add i16 %tmp284, %tmp281
  br label %.loopexit

.preheader2933.0:                                 ; preds = %0
  %cor_phaseClass3i_V_1 = load i16* @cor_phaseClass3i_V_15, align 2
  %cor_phaseClass3q_V_1 = load i16* @cor_phaseClass3q_V_15, align 2
  %cor_phaseClass3i_V_1_6 = load i16* @cor_phaseClass3i_V_14, align 4
  %cor_phaseClass3q_V_1_6 = load i16* @cor_phaseClass3q_V_14, align 4
  %cor_phaseClass3i_V_1_7 = load i16* @cor_phaseClass3i_V_13, align 2
  %cor_phaseClass3q_V_1_7 = load i16* @cor_phaseClass3q_V_13, align 2
  %cor_phaseClass3i_V_1_8 = load i16* @cor_phaseClass3i_V_12, align 8
  %cor_phaseClass3q_V_1_8 = load i16* @cor_phaseClass3q_V_12, align 8
  %cor_phaseClass3i_V_1_9 = load i16* @cor_phaseClass3i_V_11, align 2
  %cor_phaseClass3q_V_1_9 = load i16* @cor_phaseClass3q_V_11, align 2
  %cor_phaseClass3i_V_1_10 = load i16* @cor_phaseClass3i_V_10, align 4
  %cor_phaseClass3q_V_1_10 = load i16* @cor_phaseClass3q_V_10, align 4
  %cor_phaseClass3i_V_9 = load i16* @cor_phaseClass3i_V_9, align 2
  %cor_phaseClass3q_V_9 = load i16* @cor_phaseClass3q_V_9, align 2
  %cor_phaseClass3i_V_8 = load i16* @cor_phaseClass3i_V_8, align 16
  %cor_phaseClass3q_V_8 = load i16* @cor_phaseClass3q_V_8, align 16
  %cor_phaseClass3i_V_7 = load i16* @cor_phaseClass3i_V_7, align 2
  %cor_phaseClass3q_V_7 = load i16* @cor_phaseClass3q_V_7, align 2
  %cor_phaseClass3i_V_6 = load i16* @cor_phaseClass3i_V_6, align 4
  %cor_phaseClass3q_V_6 = load i16* @cor_phaseClass3q_V_6, align 4
  %cor_phaseClass3i_V_5 = load i16* @cor_phaseClass3i_V_5, align 2
  %cor_phaseClass3q_V_5 = load i16* @cor_phaseClass3q_V_5, align 2
  %cor_phaseClass3i_V_4 = load i16* @cor_phaseClass3i_V_4, align 8
  %cor_phaseClass3q_V_4 = load i16* @cor_phaseClass3q_V_4, align 8
  %cor_phaseClass3i_V_3 = load i16* @cor_phaseClass3i_V_3, align 2
  %tmp289 = add i16 %cor_phaseClass3i_V_1_6, %cor_phaseClass3i_V_9
  %tmp288 = add i16 %tmp289, %cor_phaseClass3i_V_1_7
  %tmp291 = add i16 %cor_phaseClass3i_V_8, %cor_phaseClass3i_V_7
  %tmp292 = add i16 %cor_phaseClass3i_V_6, %cor_phaseClass3i_V_3
  %tmp290 = add i16 %tmp292, %tmp291
  %corHelperIPos_V_3_s = add i16 %tmp290, %tmp288
  %cor_phaseClass3q_V_3 = load i16* @cor_phaseClass3q_V_3, align 2
  %tmp294 = add i16 %cor_phaseClass3q_V_1_6, %cor_phaseClass3q_V_9
  %tmp293 = add i16 %tmp294, %cor_phaseClass3q_V_1_7
  %tmp296 = add i16 %cor_phaseClass3q_V_8, %cor_phaseClass3q_V_7
  %tmp297 = add i16 %cor_phaseClass3q_V_6, %cor_phaseClass3q_V_3
  %tmp295 = add i16 %tmp297, %tmp296
  %corHelperQPos_V_3_s = add i16 %tmp295, %tmp293
  %cor_phaseClass3i_V_2 = load i16* @cor_phaseClass3i_V_2, align 4
  %cor_phaseClass3q_V_2 = load i16* @cor_phaseClass3q_V_2, align 4
  %cor_phaseClass3i_V_1_11 = load i16* @cor_phaseClass3i_V_1, align 2
  %cor_phaseClass3q_V_1_11 = load i16* @cor_phaseClass3q_V_1, align 2
  %cor_phaseClass3i_V_0 = load i16* @cor_phaseClass3i_V_0, align 16
  %tmp299 = add i16 %cor_phaseClass3i_V_1_8, %cor_phaseClass3i_V_1
  %tmp300 = add i16 %cor_phaseClass3i_V_1_9, %cor_phaseClass3i_V_1_10
  %tmp298 = add i16 %tmp300, %tmp299
  %tmp302 = add i16 %cor_phaseClass3i_V_5, %cor_phaseClass3i_V_4
  %tmp304 = add i16 %cor_phaseClass3i_V_1_11, %cor_phaseClass3i_V_0
  %tmp303 = add i16 %tmp304, %cor_phaseClass3i_V_2
  %tmp301 = add i16 %tmp303, %tmp302
  %corHelperINeg_V_3_7 = add i16 %tmp301, %tmp298
  %cor_phaseClass3q_V_0 = load i16* @cor_phaseClass3q_V_0, align 16
  %tmp306 = add i16 %cor_phaseClass3q_V_1_8, %cor_phaseClass3q_V_1
  %tmp307 = add i16 %cor_phaseClass3q_V_1_9, %cor_phaseClass3q_V_1_10
  %tmp305 = add i16 %tmp307, %tmp306
  %tmp309 = add i16 %cor_phaseClass3q_V_5, %cor_phaseClass3q_V_4
  %tmp311 = add i16 %cor_phaseClass3q_V_1_11, %cor_phaseClass3q_V_0
  %tmp310 = add i16 %tmp311, %cor_phaseClass3q_V_2
  %tmp308 = add i16 %tmp310, %tmp309
  %corHelperQNeg_V_3_7 = add i16 %tmp308, %tmp305
  br label %.loopexit

.preheader2935.0:                                 ; preds = %0
  %cor_phaseClass2i_V_1 = load i16* @cor_phaseClass2i_V_15, align 2
  %cor_phaseClass2q_V_1 = load i16* @cor_phaseClass2q_V_15, align 2
  %cor_phaseClass2i_V_1_6 = load i16* @cor_phaseClass2i_V_14, align 4
  %cor_phaseClass2q_V_1_6 = load i16* @cor_phaseClass2q_V_14, align 4
  %cor_phaseClass2i_V_1_7 = load i16* @cor_phaseClass2i_V_13, align 2
  %cor_phaseClass2q_V_1_7 = load i16* @cor_phaseClass2q_V_13, align 2
  %cor_phaseClass2i_V_1_8 = load i16* @cor_phaseClass2i_V_12, align 8
  %cor_phaseClass2q_V_1_8 = load i16* @cor_phaseClass2q_V_12, align 8
  %cor_phaseClass2i_V_1_9 = load i16* @cor_phaseClass2i_V_11, align 2
  %cor_phaseClass2q_V_1_9 = load i16* @cor_phaseClass2q_V_11, align 2
  %cor_phaseClass2i_V_1_10 = load i16* @cor_phaseClass2i_V_10, align 4
  %cor_phaseClass2q_V_1_10 = load i16* @cor_phaseClass2q_V_10, align 4
  %cor_phaseClass2i_V_9 = load i16* @cor_phaseClass2i_V_9, align 2
  %cor_phaseClass2q_V_9 = load i16* @cor_phaseClass2q_V_9, align 2
  %cor_phaseClass2i_V_8 = load i16* @cor_phaseClass2i_V_8, align 16
  %cor_phaseClass2q_V_8 = load i16* @cor_phaseClass2q_V_8, align 16
  %cor_phaseClass2i_V_7 = load i16* @cor_phaseClass2i_V_7, align 2
  %cor_phaseClass2q_V_7 = load i16* @cor_phaseClass2q_V_7, align 2
  %cor_phaseClass2i_V_6 = load i16* @cor_phaseClass2i_V_6, align 4
  %cor_phaseClass2q_V_6 = load i16* @cor_phaseClass2q_V_6, align 4
  %cor_phaseClass2i_V_5 = load i16* @cor_phaseClass2i_V_5, align 2
  %cor_phaseClass2q_V_5 = load i16* @cor_phaseClass2q_V_5, align 2
  %cor_phaseClass2i_V_4 = load i16* @cor_phaseClass2i_V_4, align 8
  %cor_phaseClass2q_V_4 = load i16* @cor_phaseClass2q_V_4, align 8
  %cor_phaseClass2i_V_3 = load i16* @cor_phaseClass2i_V_3, align 2
  %tmp313 = add i16 %cor_phaseClass2i_V_1_6, %cor_phaseClass2i_V_9
  %tmp312 = add i16 %tmp313, %cor_phaseClass2i_V_1_7
  %tmp315 = add i16 %cor_phaseClass2i_V_8, %cor_phaseClass2i_V_7
  %tmp316 = add i16 %cor_phaseClass2i_V_6, %cor_phaseClass2i_V_3
  %tmp314 = add i16 %tmp316, %tmp315
  %corHelperIPos_V_2_s = add i16 %tmp314, %tmp312
  %cor_phaseClass2q_V_3 = load i16* @cor_phaseClass2q_V_3, align 2
  %tmp318 = add i16 %cor_phaseClass2q_V_1_6, %cor_phaseClass2q_V_9
  %tmp317 = add i16 %tmp318, %cor_phaseClass2q_V_1_7
  %tmp320 = add i16 %cor_phaseClass2q_V_8, %cor_phaseClass2q_V_7
  %tmp321 = add i16 %cor_phaseClass2q_V_6, %cor_phaseClass2q_V_3
  %tmp319 = add i16 %tmp321, %tmp320
  %corHelperQPos_V_2_s = add i16 %tmp319, %tmp317
  %cor_phaseClass2i_V_2 = load i16* @cor_phaseClass2i_V_2, align 4
  %cor_phaseClass2q_V_2 = load i16* @cor_phaseClass2q_V_2, align 4
  %cor_phaseClass2i_V_1_11 = load i16* @cor_phaseClass2i_V_1, align 2
  %cor_phaseClass2q_V_1_11 = load i16* @cor_phaseClass2q_V_1, align 2
  %cor_phaseClass2i_V_0 = load i16* @cor_phaseClass2i_V_0, align 16
  %tmp323 = add i16 %cor_phaseClass2i_V_1_8, %cor_phaseClass2i_V_1
  %tmp324 = add i16 %cor_phaseClass2i_V_1_9, %cor_phaseClass2i_V_1_10
  %tmp322 = add i16 %tmp324, %tmp323
  %tmp326 = add i16 %cor_phaseClass2i_V_5, %cor_phaseClass2i_V_4
  %tmp328 = add i16 %cor_phaseClass2i_V_1_11, %cor_phaseClass2i_V_0
  %tmp327 = add i16 %tmp328, %cor_phaseClass2i_V_2
  %tmp325 = add i16 %tmp327, %tmp326
  %corHelperINeg_V_2_7 = add i16 %tmp325, %tmp322
  %cor_phaseClass2q_V_0 = load i16* @cor_phaseClass2q_V_0, align 16
  %tmp330 = add i16 %cor_phaseClass2q_V_1_8, %cor_phaseClass2q_V_1
  %tmp331 = add i16 %cor_phaseClass2q_V_1_9, %cor_phaseClass2q_V_1_10
  %tmp329 = add i16 %tmp331, %tmp330
  %tmp333 = add i16 %cor_phaseClass2q_V_5, %cor_phaseClass2q_V_4
  %tmp335 = add i16 %cor_phaseClass2q_V_1_11, %cor_phaseClass2q_V_0
  %tmp334 = add i16 %tmp335, %cor_phaseClass2q_V_2
  %tmp332 = add i16 %tmp334, %tmp333
  %corHelperQNeg_V_2_7 = add i16 %tmp332, %tmp329
  br label %.loopexit

.preheader2937.0:                                 ; preds = %0
  %cor_phaseClass1i_V_1 = load i16* @cor_phaseClass1i_V_15, align 2
  %cor_phaseClass1q_V_1 = load i16* @cor_phaseClass1q_V_15, align 2
  %cor_phaseClass1i_V_1_6 = load i16* @cor_phaseClass1i_V_14, align 4
  %cor_phaseClass1q_V_1_6 = load i16* @cor_phaseClass1q_V_14, align 4
  %cor_phaseClass1i_V_1_7 = load i16* @cor_phaseClass1i_V_13, align 2
  %cor_phaseClass1q_V_1_7 = load i16* @cor_phaseClass1q_V_13, align 2
  %cor_phaseClass1i_V_1_8 = load i16* @cor_phaseClass1i_V_12, align 8
  %cor_phaseClass1q_V_1_8 = load i16* @cor_phaseClass1q_V_12, align 8
  %cor_phaseClass1i_V_1_9 = load i16* @cor_phaseClass1i_V_11, align 2
  %cor_phaseClass1q_V_1_9 = load i16* @cor_phaseClass1q_V_11, align 2
  %cor_phaseClass1i_V_1_10 = load i16* @cor_phaseClass1i_V_10, align 4
  %cor_phaseClass1q_V_1_10 = load i16* @cor_phaseClass1q_V_10, align 4
  %cor_phaseClass1i_V_9 = load i16* @cor_phaseClass1i_V_9, align 2
  %cor_phaseClass1q_V_9 = load i16* @cor_phaseClass1q_V_9, align 2
  %cor_phaseClass1i_V_8 = load i16* @cor_phaseClass1i_V_8, align 16
  %cor_phaseClass1q_V_8 = load i16* @cor_phaseClass1q_V_8, align 16
  %cor_phaseClass1i_V_7 = load i16* @cor_phaseClass1i_V_7, align 2
  %cor_phaseClass1q_V_7 = load i16* @cor_phaseClass1q_V_7, align 2
  %cor_phaseClass1i_V_6 = load i16* @cor_phaseClass1i_V_6, align 4
  %cor_phaseClass1q_V_6 = load i16* @cor_phaseClass1q_V_6, align 4
  %cor_phaseClass1i_V_5 = load i16* @cor_phaseClass1i_V_5, align 2
  %cor_phaseClass1q_V_5 = load i16* @cor_phaseClass1q_V_5, align 2
  %cor_phaseClass1i_V_4 = load i16* @cor_phaseClass1i_V_4, align 8
  %cor_phaseClass1q_V_4 = load i16* @cor_phaseClass1q_V_4, align 8
  %cor_phaseClass1i_V_3 = load i16* @cor_phaseClass1i_V_3, align 2
  %tmp337 = add i16 %cor_phaseClass1i_V_1_6, %cor_phaseClass1i_V_9
  %tmp336 = add i16 %tmp337, %cor_phaseClass1i_V_1_7
  %tmp339 = add i16 %cor_phaseClass1i_V_8, %cor_phaseClass1i_V_7
  %tmp340 = add i16 %cor_phaseClass1i_V_6, %cor_phaseClass1i_V_3
  %tmp338 = add i16 %tmp340, %tmp339
  %corHelperIPos_V_1_s = add i16 %tmp338, %tmp336
  %cor_phaseClass1q_V_3 = load i16* @cor_phaseClass1q_V_3, align 2
  %tmp342 = add i16 %cor_phaseClass1q_V_1_6, %cor_phaseClass1q_V_9
  %tmp341 = add i16 %tmp342, %cor_phaseClass1q_V_1_7
  %tmp344 = add i16 %cor_phaseClass1q_V_8, %cor_phaseClass1q_V_7
  %tmp345 = add i16 %cor_phaseClass1q_V_6, %cor_phaseClass1q_V_3
  %tmp343 = add i16 %tmp345, %tmp344
  %corHelperQPos_V_1_s = add i16 %tmp343, %tmp341
  %cor_phaseClass1i_V_2 = load i16* @cor_phaseClass1i_V_2, align 4
  %cor_phaseClass1q_V_2 = load i16* @cor_phaseClass1q_V_2, align 4
  %cor_phaseClass1i_V_1_11 = load i16* @cor_phaseClass1i_V_1, align 2
  %cor_phaseClass1q_V_1_11 = load i16* @cor_phaseClass1q_V_1, align 2
  %cor_phaseClass1i_V_0 = load i16* @cor_phaseClass1i_V_0, align 16
  %tmp347 = add i16 %cor_phaseClass1i_V_1_8, %cor_phaseClass1i_V_1
  %tmp348 = add i16 %cor_phaseClass1i_V_1_9, %cor_phaseClass1i_V_1_10
  %tmp346 = add i16 %tmp348, %tmp347
  %tmp350 = add i16 %cor_phaseClass1i_V_5, %cor_phaseClass1i_V_4
  %tmp352 = add i16 %cor_phaseClass1i_V_1_11, %cor_phaseClass1i_V_0
  %tmp351 = add i16 %tmp352, %cor_phaseClass1i_V_2
  %tmp349 = add i16 %tmp351, %tmp350
  %corHelperINeg_V_1_7 = add i16 %tmp349, %tmp346
  %cor_phaseClass1q_V_0 = load i16* @cor_phaseClass1q_V_0, align 16
  %tmp354 = add i16 %cor_phaseClass1q_V_1_8, %cor_phaseClass1q_V_1
  %tmp355 = add i16 %cor_phaseClass1q_V_1_9, %cor_phaseClass1q_V_1_10
  %tmp353 = add i16 %tmp355, %tmp354
  %tmp357 = add i16 %cor_phaseClass1q_V_5, %cor_phaseClass1q_V_4
  %tmp359 = add i16 %cor_phaseClass1q_V_1_11, %cor_phaseClass1q_V_0
  %tmp358 = add i16 %tmp359, %cor_phaseClass1q_V_2
  %tmp356 = add i16 %tmp358, %tmp357
  %corHelperQNeg_V_1_7 = add i16 %tmp356, %tmp353
  br label %.loopexit

.preheader2939.0:                                 ; preds = %0
  %cor_phaseClass0i_V_1 = load i16* @cor_phaseClass0i_V_15, align 2
  %cor_phaseClass0q_V_1 = load i16* @cor_phaseClass0q_V_15, align 2
  %cor_phaseClass0i_V_1_6 = load i16* @cor_phaseClass0i_V_14, align 4
  %cor_phaseClass0q_V_1_6 = load i16* @cor_phaseClass0q_V_14, align 4
  %cor_phaseClass0i_V_1_7 = load i16* @cor_phaseClass0i_V_13, align 2
  %cor_phaseClass0q_V_1_7 = load i16* @cor_phaseClass0q_V_13, align 2
  %cor_phaseClass0i_V_1_8 = load i16* @cor_phaseClass0i_V_12, align 8
  %cor_phaseClass0q_V_1_8 = load i16* @cor_phaseClass0q_V_12, align 8
  %cor_phaseClass0i_V_1_9 = load i16* @cor_phaseClass0i_V_11, align 2
  %cor_phaseClass0q_V_1_9 = load i16* @cor_phaseClass0q_V_11, align 2
  %cor_phaseClass0i_V_1_10 = load i16* @cor_phaseClass0i_V_10, align 4
  %cor_phaseClass0q_V_1_10 = load i16* @cor_phaseClass0q_V_10, align 4
  %cor_phaseClass0i_V_9 = load i16* @cor_phaseClass0i_V_9, align 2
  %cor_phaseClass0q_V_9 = load i16* @cor_phaseClass0q_V_9, align 2
  %cor_phaseClass0i_V_8 = load i16* @cor_phaseClass0i_V_8, align 16
  %cor_phaseClass0q_V_8 = load i16* @cor_phaseClass0q_V_8, align 16
  %cor_phaseClass0i_V_7 = load i16* @cor_phaseClass0i_V_7, align 2
  %cor_phaseClass0q_V_7 = load i16* @cor_phaseClass0q_V_7, align 2
  %cor_phaseClass0i_V_6 = load i16* @cor_phaseClass0i_V_6, align 4
  %cor_phaseClass0q_V_6 = load i16* @cor_phaseClass0q_V_6, align 4
  %cor_phaseClass0i_V_5 = load i16* @cor_phaseClass0i_V_5, align 2
  %cor_phaseClass0q_V_5 = load i16* @cor_phaseClass0q_V_5, align 2
  %cor_phaseClass0i_V_4 = load i16* @cor_phaseClass0i_V_4, align 8
  %cor_phaseClass0q_V_4 = load i16* @cor_phaseClass0q_V_4, align 8
  %cor_phaseClass0i_V_3 = load i16* @cor_phaseClass0i_V_3, align 2
  %tmp361 = add i16 %cor_phaseClass0i_V_1_6, %cor_phaseClass0i_V_9
  %tmp360 = add i16 %tmp361, %cor_phaseClass0i_V_1_7
  %tmp363 = add i16 %cor_phaseClass0i_V_8, %cor_phaseClass0i_V_7
  %tmp364 = add i16 %cor_phaseClass0i_V_6, %cor_phaseClass0i_V_3
  %tmp362 = add i16 %tmp364, %tmp363
  %corHelperIPos_V_5 = add i16 %tmp362, %tmp360
  %cor_phaseClass0q_V_3 = load i16* @cor_phaseClass0q_V_3, align 2
  %tmp366 = add i16 %cor_phaseClass0q_V_1_6, %cor_phaseClass0q_V_9
  %tmp365 = add i16 %tmp366, %cor_phaseClass0q_V_1_7
  %tmp368 = add i16 %cor_phaseClass0q_V_8, %cor_phaseClass0q_V_7
  %tmp369 = add i16 %cor_phaseClass0q_V_6, %cor_phaseClass0q_V_3
  %tmp367 = add i16 %tmp369, %tmp368
  %corHelperQPos_V_5 = add i16 %tmp367, %tmp365
  %cor_phaseClass0i_V_2 = load i16* @cor_phaseClass0i_V_2, align 4
  %cor_phaseClass0q_V_2 = load i16* @cor_phaseClass0q_V_2, align 4
  %cor_phaseClass0i_V_1_11 = load i16* @cor_phaseClass0i_V_1, align 2
  %cor_phaseClass0q_V_1_11 = load i16* @cor_phaseClass0q_V_1, align 2
  %cor_phaseClass0i_V_0 = load i16* @cor_phaseClass0i_V_0, align 16
  %tmp371 = add i16 %cor_phaseClass0i_V_1_8, %cor_phaseClass0i_V_1
  %tmp372 = add i16 %cor_phaseClass0i_V_1_9, %cor_phaseClass0i_V_1_10
  %tmp370 = add i16 %tmp372, %tmp371
  %tmp374 = add i16 %cor_phaseClass0i_V_5, %cor_phaseClass0i_V_4
  %tmp376 = add i16 %cor_phaseClass0i_V_1_11, %cor_phaseClass0i_V_0
  %tmp375 = add i16 %tmp376, %cor_phaseClass0i_V_2
  %tmp373 = add i16 %tmp375, %tmp374
  %corHelperINeg_V_7 = add i16 %tmp373, %tmp370
  %cor_phaseClass0q_V_0 = load i16* @cor_phaseClass0q_V_0, align 16
  %tmp378 = add i16 %cor_phaseClass0q_V_1_8, %cor_phaseClass0q_V_1
  %tmp379 = add i16 %cor_phaseClass0q_V_1_9, %cor_phaseClass0q_V_1_10
  %tmp377 = add i16 %tmp379, %tmp378
  %tmp381 = add i16 %cor_phaseClass0q_V_5, %cor_phaseClass0q_V_4
  %tmp383 = add i16 %cor_phaseClass0q_V_1_11, %cor_phaseClass0q_V_0
  %tmp382 = add i16 %tmp383, %cor_phaseClass0q_V_2
  %tmp380 = add i16 %tmp382, %tmp381
  %corHelperQNeg_V_7 = add i16 %tmp380, %tmp377
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader2939.0, %.preheader2937.0, %.preheader2935.0, %.preheader2933.0, %.preheader2931.0, %.preheader2929.0, %.preheader2927.0, %.preheader2925.0, %.preheader2923.0, %.preheader2921.0, %.preheader2919.0, %.preheader2917.0, %.preheader2915.0, %.preheader2913.0, %.preheader2911.0, %.preheader.0, %0
  %p_01915_s = phi i16 [ 0, %0 ], [ %corHelperINeg_V_15_7, %.preheader.0 ], [ %corHelperINeg_V_14_7, %.preheader2911.0 ], [ %corHelperINeg_V_13_7, %.preheader2913.0 ], [ %corHelperINeg_V_12_7, %.preheader2915.0 ], [ %corHelperINeg_V_11_7, %.preheader2917.0 ], [ %corHelperINeg_V_10_7, %.preheader2919.0 ], [ %corHelperINeg_V_9_7, %.preheader2921.0 ], [ %corHelperINeg_V_8_7, %.preheader2923.0 ], [ %corHelperINeg_V_7_7, %.preheader2925.0 ], [ %corHelperINeg_V_6_7, %.preheader2927.0 ], [ %corHelperINeg_V_5_7, %.preheader2929.0 ], [ %corHelperINeg_V_4_7, %.preheader2931.0 ], [ %corHelperINeg_V_3_7, %.preheader2933.0 ], [ %corHelperINeg_V_2_7, %.preheader2935.0 ], [ %corHelperINeg_V_1_7, %.preheader2937.0 ], [ %corHelperINeg_V_7, %.preheader2939.0 ]
  %p_01909_s = phi i16 [ 0, %0 ], [ %corHelperIPos_V_15_s, %.preheader.0 ], [ %corHelperIPos_V_14_s, %.preheader2911.0 ], [ %corHelperIPos_V_13_s, %.preheader2913.0 ], [ %corHelperIPos_V_12_s, %.preheader2915.0 ], [ %corHelperIPos_V_11_s, %.preheader2917.0 ], [ %corHelperIPos_V_10_s, %.preheader2919.0 ], [ %corHelperIPos_V_9_s, %.preheader2921.0 ], [ %corHelperIPos_V_8_s, %.preheader2923.0 ], [ %corHelperIPos_V_7_s, %.preheader2925.0 ], [ %corHelperIPos_V_6_s, %.preheader2927.0 ], [ %corHelperIPos_V_5_s, %.preheader2929.0 ], [ %corHelperIPos_V_4_s, %.preheader2931.0 ], [ %corHelperIPos_V_3_s, %.preheader2933.0 ], [ %corHelperIPos_V_2_s, %.preheader2935.0 ], [ %corHelperIPos_V_1_s, %.preheader2937.0 ], [ %corHelperIPos_V_5, %.preheader2939.0 ]
  %p_01903_s = phi i16 [ 0, %0 ], [ %corHelperQNeg_V_15_7, %.preheader.0 ], [ %corHelperQNeg_V_14_7, %.preheader2911.0 ], [ %corHelperQNeg_V_13_7, %.preheader2913.0 ], [ %corHelperQNeg_V_12_7, %.preheader2915.0 ], [ %corHelperQNeg_V_11_7, %.preheader2917.0 ], [ %corHelperQNeg_V_10_7, %.preheader2919.0 ], [ %corHelperQNeg_V_9_7, %.preheader2921.0 ], [ %corHelperQNeg_V_8_7, %.preheader2923.0 ], [ %corHelperQNeg_V_7_7, %.preheader2925.0 ], [ %corHelperQNeg_V_6_7, %.preheader2927.0 ], [ %corHelperQNeg_V_5_7, %.preheader2929.0 ], [ %corHelperQNeg_V_4_7, %.preheader2931.0 ], [ %corHelperQNeg_V_3_7, %.preheader2933.0 ], [ %corHelperQNeg_V_2_7, %.preheader2935.0 ], [ %corHelperQNeg_V_1_7, %.preheader2937.0 ], [ %corHelperQNeg_V_7, %.preheader2939.0 ]
  %p_01925_s = phi i16 [ 0, %0 ], [ %corHelperQPos_V_15_s, %.preheader.0 ], [ %corHelperQPos_V_14_s, %.preheader2911.0 ], [ %corHelperQPos_V_13_s, %.preheader2913.0 ], [ %corHelperQPos_V_12_s, %.preheader2915.0 ], [ %corHelperQPos_V_11_s, %.preheader2917.0 ], [ %corHelperQPos_V_10_s, %.preheader2919.0 ], [ %corHelperQPos_V_9_s, %.preheader2921.0 ], [ %corHelperQPos_V_8_s, %.preheader2923.0 ], [ %corHelperQPos_V_7_s, %.preheader2925.0 ], [ %corHelperQPos_V_6_s, %.preheader2927.0 ], [ %corHelperQPos_V_5_s, %.preheader2929.0 ], [ %corHelperQPos_V_4_s, %.preheader2931.0 ], [ %corHelperQPos_V_3_s, %.preheader2933.0 ], [ %corHelperQPos_V_2_s, %.preheader2935.0 ], [ %corHelperQPos_V_1_s, %.preheader2937.0 ], [ %corHelperQPos_V_5, %.preheader2939.0 ]
  %tmp_s = icmp sgt i16 %p_01909_s, %p_01915_s
  %resi_V = sub i16 %p_01909_s, %p_01915_s
  %resi_V_1 = sub i16 %p_01915_s, %p_01909_s
  %resi_V_2 = select i1 %tmp_s, i16 %resi_V, i16 %resi_V_1
  %resq_V = sub i16 %p_01925_s, %p_01903_s
  %resq_V_1 = sub i16 %p_01903_s, %p_01925_s
  %resq_V_2 = select i1 %tmp_s, i16 %resq_V, i16 %resq_V_1
  %resi_V_3 = mul i16 %resi_V_2, %resi_V_2
  %resq_V_3 = mul i16 %resq_V_2, %resq_V_2
  %p_Result_s = call i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16 %resq_V_3, i16 %resi_V_3)
  ret i32 %p_Result_s
}

define void @correlateTopSynch(i32* %i_data_V_data_V, i1* %i_data_V_last_V, i32* %o_data_V_data_V, i1* %o_data_V_last_V) {
codeRepl:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %i_data_V_data_V), !map !93
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %i_data_V_last_V), !map !97
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %o_data_V_data_V), !map !101
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %o_data_V_last_V), !map !105
  call void (...)* @_ssdm_op_SpecTopModule([18 x i8]* @correlateTopSynch_st) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %o_data_V_data_V, i1* %o_data_V_last_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %i_data_V_data_V, i1* %i_data_V_last_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass0i_V_0, i16* @cor_phaseClass0i_V_1, i16* @cor_phaseClass0i_V_2, i16* @cor_phaseClass0i_V_3, i16* @cor_phaseClass0i_V_4, i16* @cor_phaseClass0i_V_5, i16* @cor_phaseClass0i_V_6, i16* @cor_phaseClass0i_V_7, i16* @cor_phaseClass0i_V_8, i16* @cor_phaseClass0i_V_9, i16* @cor_phaseClass0i_V_10, i16* @cor_phaseClass0i_V_11, i16* @cor_phaseClass0i_V_12, i16* @cor_phaseClass0i_V_13, i16* @cor_phaseClass0i_V_14, i16* @cor_phaseClass0i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @newVali_V, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @newValq_V, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32* @loadCount_V, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i4* @phaseClass_V, i32 1, [1 x i8]* @p_str2) nounwind
  %currentState_load = load i1* @currentState, align 1
  call void (...)* @_ssdm_op_SpecReset(i1* @currentState, i32 1, [1 x i8]* @p_str2) nounwind
  %phaseClass_V_load = load i4* @phaseClass_V, align 1
  br i1 %currentState_load, label %._crit_edge182, label %0

; <label>:0                                       ; preds = %codeRepl
  store i32 0, i32* @loadCount_V, align 4
  store i4 0, i4* @phaseClass_V, align 1
  br label %._crit_edge181

._crit_edge182:                                   ; preds = %codeRepl
  %empty = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %i_data_V_data_V, i1* %i_data_V_last_V)
  %tmp_data_V_1 = extractvalue { i32, i1 } %empty, 0
  %tmp_last_V = extractvalue { i32, i1 } %empty, 1
  %tmp = trunc i32 %tmp_data_V_1 to i16
  store i16 %tmp, i16* @newVali_V, align 2
  %p_Result_1 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_data_V_1, i32 16, i32 31)
  store i16 %p_Result_1, i16* @newValq_V, align 2
  call fastcc void @shiftPhaseClassSynch(i16 %tmp, i16 %p_Result_1, i4 %phaseClass_V_load)
  %tmp_data_V = call fastcc i32 @correlatorSynch(i4 %phaseClass_V_load)
  %loadCount_V_load = load i32* @loadCount_V, align 4
  %tmp_2 = add i32 1, %loadCount_V_load
  store i32 %tmp_2, i32* @loadCount_V, align 4
  %tmp_4 = add i4 1, %phaseClass_V_load
  store i4 %tmp_4, i4* @phaseClass_V, align 1
  %tmp_5 = icmp eq i32 %tmp_data_V, 0
  br i1 %tmp_5, label %2, label %1

; <label>:1                                       ; preds = %._crit_edge182
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %o_data_V_data_V, i1* %o_data_V_last_V, i32 %tmp_data_V, i1 %tmp_last_V)
  br label %3

; <label>:2                                       ; preds = %._crit_edge182
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %o_data_V_data_V, i1* %o_data_V_last_V, i32 0, i1 %tmp_last_V)
  br label %3

; <label>:3                                       ; preds = %2, %1
  br label %._crit_edge181

._crit_edge181:                                   ; preds = %3, %0
  store i1 true, i1* @currentState, align 1
  ret void
}

define weak void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32*, i1*, i32, i1) {
entry:
  store i32 %2, i32* %0
  store i1 %3, i1* %1
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecReset(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32*, i1*) {
entry:
  %empty = load i32* %0
  %empty_5 = load i1* %1
  %mrv_0 = insertvalue { i32, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i1 } %mrv_0, i1 %empty_5, 1
  ret { i32, i1 } %mrv1
}

define weak i4 @_ssdm_op_Read.ap_auto.i4(i4) {
entry:
  ret i4 %0
}

define weak i16 @_ssdm_op_Read.ap_auto.i16(i16) {
entry:
  ret i16 %0
}

define weak i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_6 = trunc i32 %empty to i16
  ret i16 %empty_6
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16, i16) nounwind readnone {
entry:
  %empty = zext i16 %0 to i32
  %empty_7 = zext i16 %1 to i32
  %empty_8 = shl i32 %empty, 16
  %empty_9 = or i32 %empty_8, %empty_7
  ret i32 %empty_9
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !13, !19, !22, !22, !24, !30, !30, !24, !24, !32, !24, !24, !24, !22, !22, !32, !24, !24, !24, !22, !22, !35, !37, !37, !32, !39, !41, !41, !43, !44, !44, !24, !45, !48, !43, !50, !50, !24, !24, !52, !55, !24, !24, !24, !30, !30, !57, !57, !59, !43, !50, !50, !60, !61, !63, !63, !63, !24, !24, !24, !66, !68, !71, !71, !75, !77, !80, !44, !44, !82, !44, !44, !84, !24, !24, !24, !24, !24, !24, !44, !44, !24, !24, !24, !24, !24, !24, !24, !24, !24, !24}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!86}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"hls::stream<rfnoc_axis>", metadata !"hls::stream<rfnoc_axis>"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"i_data", metadata !"o_data"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"cor_t", metadata !"cor_t", metadata !"ap_uint<4>"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"newValuei", metadata !"newValueq", metadata !"phaseClass"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<4>"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"phaseClass"}
!19 = metadata !{null, metadata !14, metadata !15, metadata !20, metadata !17, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, true> &"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!22 = metadata !{null, metadata !14, metadata !15, metadata !20, metadata !17, metadata !23, metadata !6}
!23 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!24 = metadata !{null, metadata !25, metadata !26, metadata !27, metadata !28, metadata !29, metadata !6}
!25 = metadata !{metadata !"kernel_arg_addr_space"}
!26 = metadata !{metadata !"kernel_arg_access_qual"}
!27 = metadata !{metadata !"kernel_arg_type"}
!28 = metadata !{metadata !"kernel_arg_type_qual"}
!29 = metadata !{metadata !"kernel_arg_name"}
!30 = metadata !{null, metadata !14, metadata !15, metadata !31, metadata !17, metadata !23, metadata !6}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!32 = metadata !{null, metadata !1, metadata !2, metadata !33, metadata !4, metadata !34, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, true> &", metadata !"const ap_int_base<16, true> &"}
!34 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!35 = metadata !{null, metadata !14, metadata !15, metadata !20, metadata !17, metadata !36, metadata !6}
!36 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!37 = metadata !{null, metadata !14, metadata !15, metadata !38, metadata !17, metadata !23, metadata !6}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<17, true> &"}
!39 = metadata !{null, metadata !1, metadata !2, metadata !40, metadata !4, metadata !34, metadata !6}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<2, true> &", metadata !"int"}
!41 = metadata !{null, metadata !14, metadata !15, metadata !42, metadata !17, metadata !23, metadata !6}
!42 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!43 = metadata !{null, metadata !14, metadata !15, metadata !31, metadata !17, metadata !36, metadata !6}
!44 = metadata !{null, metadata !14, metadata !15, metadata !42, metadata !17, metadata !21, metadata !6}
!45 = metadata !{null, metadata !14, metadata !15, metadata !46, metadata !17, metadata !47, metadata !6}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"const struct rfnoc_axis &"}
!47 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!48 = metadata !{null, metadata !1, metadata !2, metadata !49, metadata !4, metadata !34, metadata !6}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &", metadata !"int"}
!50 = metadata !{null, metadata !14, metadata !15, metadata !51, metadata !17, metadata !23, metadata !6}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!52 = metadata !{null, metadata !1, metadata !2, metadata !53, metadata !4, metadata !54, metadata !6}
!53 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, false> &", metadata !"int"}
!54 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!55 = metadata !{null, metadata !1, metadata !2, metadata !56, metadata !4, metadata !34, metadata !6}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, false> &", metadata !"const ap_int_base<32, true> &"}
!57 = metadata !{null, metadata !14, metadata !15, metadata !58, metadata !17, metadata !23, metadata !6}
!58 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, false> &"}
!59 = metadata !{null, metadata !1, metadata !2, metadata !53, metadata !4, metadata !34, metadata !6}
!60 = metadata !{null, metadata !1, metadata !2, metadata !49, metadata !4, metadata !54, metadata !6}
!61 = metadata !{null, metadata !1, metadata !2, metadata !62, metadata !4, metadata !34, metadata !6}
!62 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &", metadata !"const ap_int_base<32, true> &"}
!63 = metadata !{null, metadata !14, metadata !15, metadata !64, metadata !17, metadata !65, metadata !6}
!64 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<32, true> &"}
!65 = metadata !{metadata !"kernel_arg_name", metadata !"ref"}
!66 = metadata !{null, metadata !14, metadata !15, metadata !67, metadata !17, metadata !36, metadata !6}
!67 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<16> &"}
!68 = metadata !{null, metadata !1, metadata !2, metadata !69, metadata !4, metadata !70, metadata !6}
!69 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!70 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!71 = metadata !{null, metadata !72, metadata !9, metadata !73, metadata !11, metadata !74, metadata !6}
!72 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!73 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int", metadata !"int"}
!74 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!75 = metadata !{null, metadata !14, metadata !15, metadata !76, metadata !17, metadata !36, metadata !6}
!76 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!77 = metadata !{null, metadata !14, metadata !15, metadata !78, metadata !17, metadata !79, metadata !6}
!78 = metadata !{metadata !"kernel_arg_type", metadata !"struct rfnoc_axis &"}
!79 = metadata !{metadata !"kernel_arg_name", metadata !"dout"}
!80 = metadata !{null, metadata !14, metadata !15, metadata !46, metadata !17, metadata !81, metadata !6}
!81 = metadata !{metadata !"kernel_arg_name", metadata !""}
!82 = metadata !{null, metadata !14, metadata !15, metadata !83, metadata !17, metadata !36, metadata !6}
!83 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<4> &"}
!84 = metadata !{null, metadata !14, metadata !15, metadata !85, metadata !17, metadata !36, metadata !6}
!85 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<32> &"}
!86 = metadata !{metadata !87, [1 x i32]* @llvm_global_ctors_0}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 0, i32 31, metadata !89}
!89 = metadata !{metadata !90}
!90 = metadata !{metadata !"llvm.global_ctors.0", metadata !91, metadata !"", i32 0, i32 31}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 0, i32 1}
!93 = metadata !{metadata !94}
!94 = metadata !{i32 0, i32 31, metadata !95}
!95 = metadata !{metadata !96}
!96 = metadata !{metadata !"i_data.V.data.V", metadata !91, metadata !"int32", i32 0, i32 31}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 0, i32 0, metadata !99}
!99 = metadata !{metadata !100}
!100 = metadata !{metadata !"i_data.V.last.V", metadata !91, metadata !"uint1", i32 0, i32 0}
!101 = metadata !{metadata !102}
!102 = metadata !{i32 0, i32 31, metadata !103}
!103 = metadata !{metadata !104}
!104 = metadata !{metadata !"o_data.V.data.V", metadata !91, metadata !"int32", i32 0, i32 31}
!105 = metadata !{metadata !106}
!106 = metadata !{i32 0, i32 0, metadata !107}
!107 = metadata !{metadata !108}
!108 = metadata !{metadata !"o_data.V.last.V", metadata !91, metadata !"uint1", i32 0, i32 0}
