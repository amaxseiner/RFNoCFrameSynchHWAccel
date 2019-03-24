; ModuleID = '/home/ece492fa18/RFNoCFrameSynchHWAccel/correlatorDev/correlator/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@unScalled_V = internal global i16 0
@phaseClass_V = internal global i4 0
@newVal_V = internal global i21 0
@loadCount_V = internal global i32 0
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@currentState = internal unnamed_addr global i1 false, align 1
@correlateTop_str = internal unnamed_addr constant [13 x i8] c"correlateTop\00"
@cor_phaseClass0_V_9 = internal unnamed_addr global i32 0
@cor_phaseClass0_V_8 = internal unnamed_addr global i32 0
@cor_phaseClass0_V_7 = internal unnamed_addr global i32 0
@cor_phaseClass0_V_6 = internal unnamed_addr global i32 0
@cor_phaseClass0_V_5 = internal unnamed_addr global i32 0
@cor_phaseClass0_V_4 = internal unnamed_addr global i32 0
@cor_phaseClass0_V_3 = internal global i21 0
@cor_phaseClass0_V_2 = internal global i21 0
@cor_phaseClass0_V_14 = internal unnamed_addr global i32 0
@cor_phaseClass0_V_13 = internal unnamed_addr global i32 0
@cor_phaseClass0_V_12 = internal unnamed_addr global i32 0
@cor_phaseClass0_V_11 = internal unnamed_addr global i32 0
@cor_phaseClass0_V_10 = internal unnamed_addr global i32 0
@cor_phaseClass0_V_1 = internal unnamed_addr global i21 0
@cor_phaseClass0_V_0 = internal unnamed_addr global i21 0
@p_str4 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1

declare i42 @llvm.part.select.i42(i42, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @correlateTop(i32* %i_data_data_V, i1* %i_data_last_V, i32* %o_data_data_V, i1* %o_data_last_V) {
codeRepl:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %i_data_data_V), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %i_data_last_V), !map !100
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %o_data_data_V), !map !104
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %o_data_last_V), !map !108
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @correlateTop_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %o_data_data_V, i1* %o_data_last_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %i_data_data_V, i1* %i_data_last_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i21* @newVal_V, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @unScalled_V, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32* @loadCount_V, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i4* @phaseClass_V, i32 1, [1 x i8]* @p_str2) nounwind
  %currentState_load = load i1* @currentState, align 1
  call void (...)* @_ssdm_op_SpecReset(i1* @currentState, i32 1, [1 x i8]* @p_str2) nounwind
  %phaseClass_V_load = load i4* @phaseClass_V, align 1
  br i1 %currentState_load, label %._crit_edge153, label %0

; <label>:0                                       ; preds = %codeRepl
  store i32 0, i32* @loadCount_V, align 4
  store i4 0, i4* @phaseClass_V, align 1
  br label %._crit_edge152

._crit_edge153:                                   ; preds = %codeRepl
  %empty = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %i_data_data_V, i1* %i_data_last_V)
  %p_Val2_s = extractvalue { i32, i1 } %empty, 0
  %i_data_last_V_tmp = extractvalue { i32, i1 } %empty, 1
  %p_Val2_1 = trunc i32 %p_Val2_s to i16
  store i16 %p_Val2_1, i16* @unScalled_V, align 2
  %op_V_read_assign = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %p_Val2_1, i5 0)
  %op_V_read_assign_cas = sext i21 %op_V_read_assign to i22
  store i21 %op_V_read_assign, i21* @newVal_V, align 4
  %cond_i = icmp eq i4 %phaseClass_V_load, 0
  br i1 %cond_i, label %.preheader.0.i, label %correlator.exit

.preheader.0.i:                                   ; preds = %._crit_edge153
  %cor_phaseClass0_V_14 = load i32* @cor_phaseClass0_V_14, align 8
  %cor_phaseClass0_V_13 = load i32* @cor_phaseClass0_V_13, align 4
  store i32 %cor_phaseClass0_V_13, i32* @cor_phaseClass0_V_14, align 8
  %cor_phaseClass0_V_12 = load i32* @cor_phaseClass0_V_12, align 16
  store i32 %cor_phaseClass0_V_12, i32* @cor_phaseClass0_V_13, align 4
  %cor_phaseClass0_V_11 = load i32* @cor_phaseClass0_V_11, align 4
  store i32 %cor_phaseClass0_V_11, i32* @cor_phaseClass0_V_12, align 16
  %cor_phaseClass0_V_10 = load i32* @cor_phaseClass0_V_10, align 8
  store i32 %cor_phaseClass0_V_10, i32* @cor_phaseClass0_V_11, align 4
  %cor_phaseClass0_V_9_s = load i32* @cor_phaseClass0_V_9, align 4
  store i32 %cor_phaseClass0_V_9_s, i32* @cor_phaseClass0_V_10, align 8
  %cor_phaseClass0_V_8_s = load i32* @cor_phaseClass0_V_8, align 16
  store i32 %cor_phaseClass0_V_8_s, i32* @cor_phaseClass0_V_9, align 4
  %cor_phaseClass0_V_7_s = load i32* @cor_phaseClass0_V_7, align 4
  store i32 %cor_phaseClass0_V_7_s, i32* @cor_phaseClass0_V_8, align 16
  %cor_phaseClass0_V_6_s = load i32* @cor_phaseClass0_V_6, align 8
  store i32 %cor_phaseClass0_V_6_s, i32* @cor_phaseClass0_V_7, align 4
  %cor_phaseClass0_V_5_s = load i32* @cor_phaseClass0_V_5, align 4
  store i32 %cor_phaseClass0_V_5_s, i32* @cor_phaseClass0_V_6, align 8
  %cor_phaseClass0_V_4_s = load i32* @cor_phaseClass0_V_4, align 16
  store i32 %cor_phaseClass0_V_4_s, i32* @cor_phaseClass0_V_5, align 4
  %cor_phaseClass0_V_3_s = load i21* @cor_phaseClass0_V_3, align 4
  %extLd4 = sext i21 %cor_phaseClass0_V_3_s to i32
  store i32 %extLd4, i32* @cor_phaseClass0_V_4, align 16
  %cor_phaseClass0_V_2_s = load i21* @cor_phaseClass0_V_2, align 4
  %extLd2 = sext i21 %cor_phaseClass0_V_2_s to i32
  store i21 %cor_phaseClass0_V_2_s, i21* @cor_phaseClass0_V_3, align 4
  %cor_phaseClass0_V_1_s = load i21* @cor_phaseClass0_V_1, align 4
  %cor_phaseClass0_V_1_1 = sext i21 %cor_phaseClass0_V_1_s to i23
  store i21 %cor_phaseClass0_V_1_s, i21* @cor_phaseClass0_V_2, align 4
  %cor_phaseClass0_V_0_s = load i21* @cor_phaseClass0_V_0, align 4
  %cor_phaseClass0_V_0_1 = sext i21 %cor_phaseClass0_V_0_s to i22
  store i21 %cor_phaseClass0_V_0_s, i21* @cor_phaseClass0_V_1, align 4
  store i21 %op_V_read_assign, i21* @cor_phaseClass0_V_0, align 4
  %tmp1 = add i32 %cor_phaseClass0_V_8_s, %cor_phaseClass0_V_13
  %tmp = add i32 %cor_phaseClass0_V_12, %tmp1
  %tmp3 = add i32 %cor_phaseClass0_V_6_s, %cor_phaseClass0_V_7_s
  %tmp4 = add i32 %extLd2, %cor_phaseClass0_V_5_s
  %tmp2 = add i32 %tmp3, %tmp4
  %p_Val2_6_i = add i32 %tmp, %tmp2
  %tmp6 = add i32 %cor_phaseClass0_V_14, %cor_phaseClass0_V_11
  %tmp7 = add i32 %cor_phaseClass0_V_9_s, %cor_phaseClass0_V_10
  %tmp5 = add i32 %tmp6, %tmp7
  %tmp9 = add i32 %extLd4, %cor_phaseClass0_V_4_s
  %tmp11 = add i22 %op_V_read_assign_cas, %cor_phaseClass0_V_0_1
  %tmp11_cast_cast = sext i22 %tmp11 to i23
  %tmp10 = add i23 %cor_phaseClass0_V_1_1, %tmp11_cast_cast
  %tmp10_cast = sext i23 %tmp10 to i32
  %tmp8 = add i32 %tmp9, %tmp10_cast
  %p_Val2_3_7_i = add i32 %tmp5, %tmp8
  br label %correlator.exit

correlator.exit:                                  ; preds = %.preheader.0.i, %._crit_edge153
  %p_Val2_2 = phi i32 [ %p_Val2_3_7_i, %.preheader.0.i ], [ 0, %._crit_edge153 ]
  %p_Val2_3 = phi i32 [ %p_Val2_6_i, %.preheader.0.i ], [ 0, %._crit_edge153 ]
  %tmp_i = icmp sgt i32 %p_Val2_3, %p_Val2_2
  %p_Val2_i = sub i32 %p_Val2_2, %p_Val2_3
  %p_Val2_9_i = sub i32 %p_Val2_3, %p_Val2_2
  %tmp_1_i = select i1 %tmp_i, i32 %p_Val2_9_i, i32 %p_Val2_i
  %OP1_V_cast = sext i32 %tmp_1_i to i42
  %p_Val2_4 = mul i42 %OP1_V_cast, %OP1_V_cast
  %res_V = call i32 @_ssdm_op_PartSelect.i32.i42.i32.i32(i42 %p_Val2_4, i32 10, i32 41)
  %loadCount_V_load = load i32* @loadCount_V, align 4
  %tmp_6 = add i32 %loadCount_V_load, 1
  store i32 %tmp_6, i32* @loadCount_V, align 4
  %tmp_8 = add i4 %phaseClass_V_load, 1
  store i4 %tmp_8, i4* @phaseClass_V, align 1
  %tmp_9 = icmp sgt i32 %res_V, 29696000
  %o_data_data_V_tmp = select i1 %tmp_9, i32 %tmp_6, i32 0
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %o_data_data_V, i1* %o_data_last_V, i32 %o_data_data_V_tmp, i1 %i_data_last_V_tmp)
  br label %._crit_edge152

._crit_edge152:                                   ; preds = %correlator.exit, %0
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
  %empty_4 = load i1* %1
  %mrv_0 = insertvalue { i32, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i1 } %mrv_0, i1 %empty_4, 1
  ret { i32, i1 } %mrv1
}

define weak i32 @_ssdm_op_PartSelect.i32.i42.i32.i32(i42, i32, i32) nounwind readnone {
entry:
  %empty = call i42 @llvm.part.select.i42(i42 %0, i32 %1, i32 %2)
  %empty_5 = trunc i42 %empty to i32
  ret i32 %empty_5
}

declare i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16, i5) nounwind readnone {
entry:
  %empty = zext i16 %0 to i21
  %empty_6 = zext i5 %1 to i21
  %empty_7 = shl i21 %empty, 5
  %empty_8 = or i21 %empty_7, %empty_6
  ret i21 %empty_8
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !11, !17, !17, !17, !20, !26, !20, !20, !20, !20, !20, !26, !29, !29, !20, !20, !20, !26, !30, !30, !30, !26, !32, !35, !35, !37, !39, !39, !41, !43, !43, !45, !45, !29, !20, !47, !50, !45, !45, !20, !51, !51, !20, !20, !53, !55, !20, !20, !57, !57, !58, !58, !60, !37, !51, !51, !20, !61, !63, !65, !65, !20, !20, !67, !67, !69, !71, !20, !20, !73, !76, !76, !82, !84, !84, !86, !84, !84, !87, !20, !20, !20, !20, !20, !20, !20, !20, !20, !20, !20, !84, !84, !20, !20, !20, !20, !20, !20, !20, !20, !20, !20, !20, !20}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!89}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"struct rfnoc_axis*", metadata !"struct rfnoc_axis*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"i_data", metadata !"o_data"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !2, metadata !9, metadata !4, metadata !10, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!9 = metadata !{metadata !"kernel_arg_type", metadata !"cor_t", metadata !"ap_uint<5>"}
!10 = metadata !{metadata !"kernel_arg_name", metadata !"newValue", metadata !"phaseClass"}
!11 = metadata !{null, metadata !12, metadata !13, metadata !14, metadata !15, metadata !16, metadata !6}
!12 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!13 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<5>"}
!15 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!16 = metadata !{metadata !"kernel_arg_name", metadata !"phaseClass"}
!17 = metadata !{null, metadata !12, metadata !13, metadata !18, metadata !15, metadata !19, metadata !6}
!18 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<64, 44, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!19 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!20 = metadata !{null, metadata !21, metadata !22, metadata !23, metadata !24, metadata !25, metadata !6}
!21 = metadata !{metadata !"kernel_arg_addr_space"}
!22 = metadata !{metadata !"kernel_arg_access_qual"}
!23 = metadata !{metadata !"kernel_arg_type"}
!24 = metadata !{metadata !"kernel_arg_type_qual"}
!25 = metadata !{metadata !"kernel_arg_name"}
!26 = metadata !{null, metadata !12, metadata !13, metadata !27, metadata !15, metadata !28, metadata !6}
!27 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 22, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!28 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!29 = metadata !{null, metadata !12, metadata !13, metadata !27, metadata !15, metadata !19, metadata !6}
!30 = metadata !{null, metadata !12, metadata !13, metadata !31, metadata !15, metadata !19, metadata !6}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<33, 23, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!32 = metadata !{null, metadata !8, metadata !2, metadata !33, metadata !4, metadata !34, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<2, true> &", metadata !"int"}
!34 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!35 = metadata !{null, metadata !12, metadata !13, metadata !36, metadata !15, metadata !19, metadata !6}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!37 = metadata !{null, metadata !12, metadata !13, metadata !38, metadata !15, metadata !28, metadata !6}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!39 = metadata !{null, metadata !12, metadata !13, metadata !36, metadata !15, metadata !40, metadata !6}
!40 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!41 = metadata !{null, metadata !12, metadata !13, metadata !36, metadata !15, metadata !42, metadata !6}
!42 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!43 = metadata !{null, metadata !12, metadata !13, metadata !36, metadata !15, metadata !44, metadata !6}
!44 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!45 = metadata !{null, metadata !12, metadata !13, metadata !46, metadata !15, metadata !19, metadata !6}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!47 = metadata !{null, metadata !8, metadata !2, metadata !48, metadata !4, metadata !49, metadata !6}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 22, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &", metadata !"int"}
!49 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!50 = metadata !{null, metadata !12, metadata !13, metadata !46, metadata !15, metadata !28, metadata !6}
!51 = metadata !{null, metadata !12, metadata !13, metadata !52, metadata !15, metadata !19, metadata !6}
!52 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!53 = metadata !{null, metadata !8, metadata !2, metadata !54, metadata !4, metadata !49, metadata !6}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, false> &", metadata !"int"}
!55 = metadata !{null, metadata !8, metadata !2, metadata !56, metadata !4, metadata !34, metadata !6}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, false> &", metadata !"const ap_int_base<32, true> &"}
!57 = metadata !{null, metadata !12, metadata !13, metadata !38, metadata !15, metadata !19, metadata !6}
!58 = metadata !{null, metadata !12, metadata !13, metadata !59, metadata !15, metadata !19, metadata !6}
!59 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, false> &"}
!60 = metadata !{null, metadata !8, metadata !2, metadata !54, metadata !4, metadata !34, metadata !6}
!61 = metadata !{null, metadata !8, metadata !2, metadata !62, metadata !4, metadata !49, metadata !6}
!62 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &", metadata !"int"}
!63 = metadata !{null, metadata !8, metadata !2, metadata !64, metadata !4, metadata !34, metadata !6}
!64 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &", metadata !"const ap_int_base<32, true> &"}
!65 = metadata !{null, metadata !12, metadata !13, metadata !66, metadata !15, metadata !19, metadata !6}
!66 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<4> &"}
!67 = metadata !{null, metadata !12, metadata !13, metadata !68, metadata !15, metadata !19, metadata !6}
!68 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 11, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!69 = metadata !{null, metadata !12, metadata !13, metadata !70, metadata !15, metadata !19, metadata !6}
!70 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!71 = metadata !{null, metadata !12, metadata !13, metadata !72, metadata !15, metadata !19, metadata !6}
!72 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<32, 22, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!73 = metadata !{null, metadata !8, metadata !2, metadata !74, metadata !4, metadata !75, metadata !6}
!74 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!75 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!76 = metadata !{null, metadata !77, metadata !78, metadata !79, metadata !80, metadata !81, metadata !6}
!77 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!78 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!79 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int", metadata !"int"}
!80 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!81 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!82 = metadata !{null, metadata !12, metadata !13, metadata !83, metadata !15, metadata !28, metadata !6}
!83 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!84 = metadata !{null, metadata !12, metadata !13, metadata !36, metadata !15, metadata !85, metadata !6}
!85 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!86 = metadata !{null, metadata !12, metadata !13, metadata !66, metadata !15, metadata !28, metadata !6}
!87 = metadata !{null, metadata !12, metadata !13, metadata !88, metadata !15, metadata !28, metadata !6}
!88 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<32> &"}
!89 = metadata !{metadata !90, [1 x i32]* @llvm_global_ctors_0}
!90 = metadata !{metadata !91}
!91 = metadata !{i32 0, i32 31, metadata !92}
!92 = metadata !{metadata !93}
!93 = metadata !{metadata !"llvm.global_ctors.0", metadata !94, metadata !"", i32 0, i32 31}
!94 = metadata !{metadata !95}
!95 = metadata !{i32 0, i32 0, i32 1}
!96 = metadata !{metadata !97}
!97 = metadata !{i32 0, i32 31, metadata !98}
!98 = metadata !{metadata !99}
!99 = metadata !{metadata !"i_data.data.V", metadata !94, metadata !"int32", i32 0, i32 31}
!100 = metadata !{metadata !101}
!101 = metadata !{i32 0, i32 0, metadata !102}
!102 = metadata !{metadata !103}
!103 = metadata !{metadata !"i_data.last.V", metadata !94, metadata !"uint1", i32 0, i32 0}
!104 = metadata !{metadata !105}
!105 = metadata !{i32 0, i32 31, metadata !106}
!106 = metadata !{metadata !107}
!107 = metadata !{metadata !"o_data.data.V", metadata !94, metadata !"int32", i32 0, i32 31}
!108 = metadata !{metadata !109}
!109 = metadata !{i32 0, i32 0, metadata !110}
!110 = metadata !{metadata !111}
!111 = metadata !{metadata !"o_data.last.V", metadata !94, metadata !"uint1", i32 0, i32 0}
