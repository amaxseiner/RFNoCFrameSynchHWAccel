; ModuleID = '/home/ece492fa18/RFNoCFrameSynchHWAccel/correlatorDev/correlator/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@phaseClass_V = internal global i4 0
@newValq_V = internal global i16 0
@newVali_V = internal global i16 0
@loadCount_V = internal global i32 0
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@currentState = internal unnamed_addr global i1 false, align 1
@correlateTop_str = internal unnamed_addr constant [13 x i8] c"correlateTop\00"
@cor_phaseClass0q_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass0q_V_0 = internal unnamed_addr global i16 0
@cor_phaseClass0i_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass0i_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass0i_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass0i_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass0i_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass0i_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass0i_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass0i_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass0i_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass0i_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass0i_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass0i_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass0i_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass0i_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass0i_V_0 = internal unnamed_addr global i16 0
@p_str4 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define void @correlateTop(i32* %i_data_V_data_V, i1* %i_data_V_last_V, i32* %o_data_V_data_V, i1* %o_data_V_last_V) {
codeRepl:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %i_data_V_data_V), !map !93
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %i_data_V_last_V), !map !97
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %o_data_V_data_V), !map !101
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %o_data_V_last_V), !map !105
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @correlateTop_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %o_data_V_data_V, i1* %o_data_V_last_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %i_data_V_data_V, i1* %i_data_V_last_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @newVali_V, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @newValq_V, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32* @loadCount_V, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i4* @phaseClass_V, i32 1, [1 x i8]* @p_str2) nounwind
  %currentState_load = load i1* @currentState, align 1
  call void (...)* @_ssdm_op_SpecReset(i1* @currentState, i32 1, [1 x i8]* @p_str2) nounwind
  %phaseClass_V_load = load i4* @phaseClass_V, align 1
  br i1 %currentState_load, label %._crit_edge191, label %0

; <label>:0                                       ; preds = %codeRepl
  store i32 0, i32* @loadCount_V, align 4
  store i4 0, i4* @phaseClass_V, align 1
  br label %._crit_edge190

._crit_edge191:                                   ; preds = %codeRepl
  %empty = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %i_data_V_data_V, i1* %i_data_V_last_V)
  %tmp_data_V_1 = extractvalue { i32, i1 } %empty, 0
  %tmp_last_V = extractvalue { i32, i1 } %empty, 1
  %tmp_1 = trunc i32 %tmp_data_V_1 to i16
  store i16 %tmp_1, i16* @newVali_V, align 2
  %op2_V_read_assign_1 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_data_V_1, i32 16, i32 31)
  store i16 %op2_V_read_assign_1, i16* @newValq_V, align 2
  %cond_i = icmp eq i4 %phaseClass_V_load, 0
  br i1 %cond_i, label %.preheader.0.i, label %correlator.exit

.preheader.0.i:                                   ; preds = %._crit_edge191
  %cor_phaseClass0i_V_1 = load i16* @cor_phaseClass0i_V_14, align 4
  %cor_phaseClass0q_V_1 = load i16* @cor_phaseClass0q_V_14, align 4
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
  store i16 %tmp_1, i16* @cor_phaseClass0i_V_0, align 16
  store i16 %op2_V_read_assign_1, i16* @cor_phaseClass0q_V_0, align 16
  %tmp1 = add i16 %cor_phaseClass0i_V_1_1, %cor_phaseClass0i_V_8
  %tmp = add i16 %tmp1, %cor_phaseClass0i_V_1_2
  %tmp3 = add i16 %cor_phaseClass0i_V_7, %cor_phaseClass0i_V_6
  %tmp4 = add i16 %cor_phaseClass0i_V_5, %cor_phaseClass0i_V_2
  %tmp2 = add i16 %tmp4, %tmp3
  %corHelperIPos_V_i = add i16 %tmp2, %tmp
  %tmp6 = add i16 %cor_phaseClass0q_V_1_1, %cor_phaseClass0q_V_8
  %tmp5 = add i16 %tmp6, %cor_phaseClass0q_V_1_2
  %tmp8 = add i16 %cor_phaseClass0q_V_7, %cor_phaseClass0q_V_6
  %tmp9 = add i16 %cor_phaseClass0q_V_5, %cor_phaseClass0q_V_2
  %tmp7 = add i16 %tmp9, %tmp8
  %corHelperQPos_V_i = add i16 %tmp7, %tmp5
  %tmp11 = add i16 %cor_phaseClass0i_V_1_3, %cor_phaseClass0i_V_1
  %tmp12 = add i16 %cor_phaseClass0i_V_1_4, %cor_phaseClass0i_V_9
  %tmp10 = add i16 %tmp12, %tmp11
  %tmp14 = add i16 %cor_phaseClass0i_V_4, %cor_phaseClass0i_V_3
  %tmp16 = add i16 %cor_phaseClass0i_V_0, %tmp_1
  %tmp15 = add i16 %tmp16, %cor_phaseClass0i_V_1_5
  %tmp13 = add i16 %tmp15, %tmp14
  %corHelperINeg_V_7_i = add i16 %tmp13, %tmp10
  %tmp18 = add i16 %cor_phaseClass0q_V_1_3, %cor_phaseClass0q_V_1
  %tmp19 = add i16 %cor_phaseClass0q_V_1_4, %cor_phaseClass0q_V_9
  %tmp17 = add i16 %tmp19, %tmp18
  %tmp21 = add i16 %cor_phaseClass0q_V_4, %cor_phaseClass0q_V_3
  %tmp23 = add i16 %cor_phaseClass0q_V_0, %op2_V_read_assign_1
  %tmp22 = add i16 %tmp23, %cor_phaseClass0q_V_1_5
  %tmp20 = add i16 %tmp22, %tmp21
  %corHelperQNeg_V_7_i = add i16 %tmp20, %tmp17
  br label %correlator.exit

correlator.exit:                                  ; preds = %.preheader.0.i, %._crit_edge191
  %p_0336_2_i = phi i16 [ %corHelperINeg_V_7_i, %.preheader.0.i ], [ 0, %._crit_edge191 ]
  %p_0332_2_i = phi i16 [ %corHelperIPos_V_i, %.preheader.0.i ], [ 0, %._crit_edge191 ]
  %p_0324_2_i = phi i16 [ %corHelperQNeg_V_7_i, %.preheader.0.i ], [ 0, %._crit_edge191 ]
  %p_0320_2_i = phi i16 [ %corHelperQPos_V_i, %.preheader.0.i ], [ 0, %._crit_edge191 ]
  %tmp_4_i = icmp sgt i16 %p_0332_2_i, %p_0336_2_i
  %resi_V = sub i16 %p_0332_2_i, %p_0336_2_i
  %resi_V_1 = sub i16 %p_0336_2_i, %p_0332_2_i
  %resi_V_2 = select i1 %tmp_4_i, i16 %resi_V, i16 %resi_V_1
  %resq_V = sub i16 %p_0320_2_i, %p_0324_2_i
  %resq_V_1 = sub i16 %p_0324_2_i, %p_0320_2_i
  %resq_V_2 = select i1 %tmp_4_i, i16 %resq_V, i16 %resq_V_1
  %resi_V_3 = mul i16 %resi_V_2, %resi_V_2
  %resq_V_3 = mul i16 %resq_V_2, %resq_V_2
  %p_Result_s = call i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16 %resq_V_3, i16 %resi_V_3)
  %loadCount_V_load = load i32* @loadCount_V, align 4
  %tmp_2 = add i32 %loadCount_V_load, 1
  store i32 %tmp_2, i32* @loadCount_V, align 4
  %tmp_4 = add i4 %phaseClass_V_load, 1
  store i4 %tmp_4, i4* @phaseClass_V, align 1
  %tmp_5 = icmp eq i32 %p_Result_s, 0
  br i1 %tmp_5, label %2, label %1

; <label>:1                                       ; preds = %correlator.exit
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %o_data_V_data_V, i1* %o_data_V_last_V, i32 %p_Result_s, i1 %tmp_last_V)
  br label %3

; <label>:2                                       ; preds = %correlator.exit
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %o_data_V_data_V, i1* %o_data_V_last_V, i32 0, i1 %tmp_last_V)
  br label %3

; <label>:3                                       ; preds = %2, %1
  br label %._crit_edge190

._crit_edge190:                                   ; preds = %3, %0
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

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
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
