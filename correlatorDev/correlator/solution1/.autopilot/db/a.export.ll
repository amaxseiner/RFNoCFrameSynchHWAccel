; ModuleID = '/home/alex/Documents/RFNoCFrameSynchHWAccel/correlatorDev/correlator/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@unScalled_V = internal global i16 0
@newVal_V = internal global i21 0
@loadCount_V = internal global i32 0
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@currentState = internal unnamed_addr global i1 false, align 1
@correlateTop_str = internal unnamed_addr constant [13 x i8] c"correlateTop\00"
@cor_phaseArray_phase_9 = internal unnamed_addr global [16 x i32] zeroinitializer
@cor_phaseArray_phase_8 = internal unnamed_addr global [16 x i32] zeroinitializer
@cor_phaseArray_phase_7 = internal unnamed_addr global [16 x i1] zeroinitializer
@cor_phaseArray_phase_6 = internal global [16 x i1] zeroinitializer
@cor_phaseArray_phase_5 = internal global [16 x i1] zeroinitializer
@cor_phaseArray_phase_4 = internal unnamed_addr global [16 x i32] zeroinitializer
@cor_phaseArray_phase_3 = internal unnamed_addr global [16 x i32] zeroinitializer
@cor_phaseArray_phase_2 = internal unnamed_addr global [16 x i32] zeroinitializer
@cor_phaseArray_phase_13 = internal unnamed_addr global [16 x i1] zeroinitializer
@cor_phaseArray_phase_12 = internal unnamed_addr global [16 x i32] zeroinitializer
@cor_phaseArray_phase_11 = internal unnamed_addr global [16 x i32] zeroinitializer
@cor_phaseArray_phase_10 = internal unnamed_addr global [16 x i32] zeroinitializer
@cor_phaseArray_phase_1 = internal unnamed_addr global [16 x i32] zeroinitializer
@cor_phaseArray_phase = internal unnamed_addr global [16 x i32] zeroinitializer
@p_str4 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1

declare i42 @llvm.part.select.i42(i42, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @correlateTop(i32* %i_data_data_V, i1* %i_data_last_V, i32* %o_data_data_V, i1* %o_data_last_V, i1 %start_V, i4 %phaseClass_V) {
codeRepl:
  %phaseClass_V_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %phaseClass_V)
  %start_V_read = call i1 @_ssdm_op_Read.ap_auto.i1(i1 %start_V)
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %i_data_data_V), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %i_data_last_V), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %o_data_data_V), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %o_data_last_V), !map !100
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %start_V), !map !104
  call void (...)* @_ssdm_op_SpecBitsMap(i4 %phaseClass_V), !map !110
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @correlateTop_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %o_data_data_V, i1* %o_data_last_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %i_data_data_V, i1* %i_data_last_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 2, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i21* @newVal_V, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @unScalled_V, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32* @loadCount_V, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str2) nounwind
  %currentState_load = load i1* @currentState, align 1
  call void (...)* @_ssdm_op_SpecReset(i1* @currentState, i32 1, [1 x i8]* @p_str2) nounwind
  %loadCount_V_load = load i32* @loadCount_V, align 4
  br i1 %currentState_load, label %2, label %0

; <label>:0                                       ; preds = %codeRepl
  br i1 %start_V_read, label %1, label %._crit_edge86

; <label>:1                                       ; preds = %0
  store i32 0, i32* @loadCount_V, align 4
  store i1 true, i1* @currentState, align 1
  br label %._crit_edge86

._crit_edge86:                                    ; preds = %1, %0
  br label %._crit_edge85

; <label>:2                                       ; preds = %codeRepl
  %empty = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %i_data_data_V, i1* %i_data_last_V)
  %p_Val2_s = extractvalue { i32, i1 } %empty, 0
  %o_data_last_V_tmp = extractvalue { i32, i1 } %empty, 1
  %p_Val2_1 = trunc i32 %p_Val2_s to i16
  store i16 %p_Val2_1, i16* @unScalled_V, align 2
  %p_0 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %p_Val2_1, i5 0)
  store i21 %p_0, i21* @newVal_V, align 4
  %tmp_4 = add i32 32, %loadCount_V_load
  store i32 %tmp_4, i32* @loadCount_V, align 4
  %tmp_i = zext i4 %phaseClass_V_read to i64
  %cor_phaseArray_phase = getelementptr [16 x i32]* @cor_phaseArray_phase_8, i64 0, i64 %tmp_i
  %cor_phaseArray_phase_1 = load i32* %cor_phaseArray_phase, align 8
  %cor_phaseArray_phase_2 = getelementptr [16 x i32]* @cor_phaseArray_phase_9, i64 0, i64 %tmp_i
  %cor_phaseArray_phase_3 = load i32* %cor_phaseArray_phase_2, align 4
  store i32 %cor_phaseArray_phase_3, i32* %cor_phaseArray_phase, align 8
  %cor_phaseArray_phase_4 = getelementptr [16 x i32]* @cor_phaseArray_phase_10, i64 0, i64 %tmp_i
  %cor_phaseArray_phase_5 = load i32* %cor_phaseArray_phase_4, align 16
  store i32 %cor_phaseArray_phase_5, i32* %cor_phaseArray_phase_2, align 4
  %cor_phaseArray_phase_6 = getelementptr [16 x i32]* @cor_phaseArray_phase_11, i64 0, i64 %tmp_i
  %cor_phaseArray_phase_7 = load i32* %cor_phaseArray_phase_6, align 4
  store i32 %cor_phaseArray_phase_7, i32* %cor_phaseArray_phase_4, align 16
  %cor_phaseArray_phase_8 = getelementptr [16 x i32]* @cor_phaseArray_phase_12, i64 0, i64 %tmp_i
  %cor_phaseArray_phase_9 = load i32* %cor_phaseArray_phase_8, align 8
  store i32 %cor_phaseArray_phase_9, i32* %cor_phaseArray_phase_6, align 4
  %cor_phaseArray_phase_10 = getelementptr [16 x i32]* @cor_phaseArray_phase, i64 0, i64 %tmp_i
  %cor_phaseArray_phase_11 = load i32* %cor_phaseArray_phase_10, align 4
  store i32 %cor_phaseArray_phase_11, i32* %cor_phaseArray_phase_8, align 8
  %cor_phaseArray_phase_12 = getelementptr [16 x i32]* @cor_phaseArray_phase_1, i64 0, i64 %tmp_i
  %cor_phaseArray_phase_13 = load i32* %cor_phaseArray_phase_12, align 16
  store i32 %cor_phaseArray_phase_13, i32* %cor_phaseArray_phase_10, align 4
  %cor_phaseArray_phase_14 = getelementptr [16 x i32]* @cor_phaseArray_phase_2, i64 0, i64 %tmp_i
  %cor_phaseArray_phase_15 = load i32* %cor_phaseArray_phase_14, align 4
  store i32 %cor_phaseArray_phase_15, i32* %cor_phaseArray_phase_12, align 16
  %cor_phaseArray_phase_16 = getelementptr [16 x i32]* @cor_phaseArray_phase_3, i64 0, i64 %tmp_i
  %cor_phaseArray_phase_17 = load i32* %cor_phaseArray_phase_16, align 8
  store i32 %cor_phaseArray_phase_17, i32* %cor_phaseArray_phase_14, align 4
  %cor_phaseArray_phase_18 = getelementptr [16 x i32]* @cor_phaseArray_phase_4, i64 0, i64 %tmp_i
  %cor_phaseArray_phase_19 = load i32* %cor_phaseArray_phase_18, align 4
  store i32 %cor_phaseArray_phase_19, i32* %cor_phaseArray_phase_16, align 8
  %cor_phaseArray_phase_20 = getelementptr [16 x i1]* @cor_phaseArray_phase_5, i64 0, i64 %tmp_i
  %cor_phaseArray_phase_21 = load i1* %cor_phaseArray_phase_20, align 1
  %extLd6 = zext i1 %cor_phaseArray_phase_21 to i32
  store i32 %extLd6, i32* %cor_phaseArray_phase_18, align 4
  %cor_phaseArray_phase_22 = getelementptr [16 x i1]* @cor_phaseArray_phase_6, i64 0, i64 %tmp_i
  %cor_phaseArray_phase_23 = load i1* %cor_phaseArray_phase_22, align 1
  %extLd3 = zext i1 %cor_phaseArray_phase_23 to i32
  store i1 %cor_phaseArray_phase_23, i1* %cor_phaseArray_phase_20, align 1
  %cor_phaseArray_phase_24 = getelementptr [16 x i1]* @cor_phaseArray_phase_7, i64 0, i64 %tmp_i
  %cor_phaseArray_phase_25 = load i1* %cor_phaseArray_phase_24, align 1
  %extLd1 = zext i1 %cor_phaseArray_phase_25 to i32
  store i1 %cor_phaseArray_phase_25, i1* %cor_phaseArray_phase_22, align 1
  %cor_phaseArray_phase_26 = getelementptr [16 x i1]* @cor_phaseArray_phase_13, i64 0, i64 %tmp_i
  %cor_phaseArray_phase_27 = load i1* %cor_phaseArray_phase_26, align 1
  %extLd = zext i1 %cor_phaseArray_phase_27 to i32
  store i1 %cor_phaseArray_phase_27, i1* %cor_phaseArray_phase_24, align 1
  store i1 false, i1* %cor_phaseArray_phase_26, align 1
  %tmp9 = add i32 %cor_phaseArray_phase_15, %cor_phaseArray_phase_19
  %tmp8 = add i32 %cor_phaseArray_phase_17, %tmp9
  %tmp = add i32 %cor_phaseArray_phase_13, %cor_phaseArray_phase_5
  %tmp1 = add i32 %extLd1, %cor_phaseArray_phase_3
  %tmp2 = add i32 %tmp, %tmp1
  %p_Val2_6_i = add i32 %tmp8, %tmp2
  %tmp3 = add i32 %cor_phaseArray_phase_11, %extLd3
  %tmp4 = add i32 %extLd6, %tmp3
  %tmp5 = add i32 %cor_phaseArray_phase_9, %cor_phaseArray_phase_7
  %tmp6 = add i32 %extLd, %cor_phaseArray_phase_1
  %tmp7 = add i32 %tmp5, %tmp6
  %p_Val2_3_2_i = add i32 %tmp4, %tmp7
  %tmp_5_i = icmp sgt i32 %p_Val2_6_i, %p_Val2_3_2_i
  %p_Val2_i = sub i32 %p_Val2_3_2_i, %p_Val2_6_i
  %p_Val2_9_i = sub i32 %p_Val2_6_i, %p_Val2_3_2_i
  %tmp_i_4 = select i1 %tmp_5_i, i32 %p_Val2_9_i, i32 %p_Val2_i
  %OP1_V_cast = sext i32 %tmp_i_4 to i42
  %p_Val2_2 = mul i42 %OP1_V_cast, %OP1_V_cast
  %res_V = call i32 @_ssdm_op_PartSelect.i32.i42.i32.i32(i42 %p_Val2_2, i32 10, i32 41)
  %tmp_5 = icmp sgt i32 %res_V, 204800
  %o_data_data_V_tmp = select i1 %tmp_5, i32 %tmp_4, i32 0
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %o_data_data_V, i1* %o_data_last_V, i32 %o_data_data_V_tmp, i1 %o_data_last_V_tmp)
  store i1 true, i1* @currentState, align 1
  br label %._crit_edge85

._crit_edge85:                                    ; preds = %2, %._crit_edge86
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

define weak i4 @_ssdm_op_Read.ap_auto.i4(i4) {
entry:
  ret i4 %0
}

define weak i1 @_ssdm_op_Read.ap_auto.i1(i1) {
entry:
  ret i1 %0
}

define weak i32 @_ssdm_op_PartSelect.i32.i42.i32.i32(i42, i32, i32) nounwind readnone {
entry:
  %empty = call i42 @llvm.part.select.i42(i42 %0, i32 %1, i32 %2)
  %empty_6 = trunc i42 %empty to i32
  ret i32 %empty_6
}

declare i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16, i5) nounwind readnone {
entry:
  %empty = zext i16 %0 to i21
  %empty_7 = zext i5 %1 to i21
  %empty_8 = shl i21 %empty, 5
  %empty_9 = or i21 %empty_8, %empty_7
  ret i21 %empty_9
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !13, !19, !19, !19, !22, !28, !22, !22, !22, !22, !22, !28, !31, !31, !22, !22, !22, !28, !32, !32, !32, !28, !34, !37, !37, !39, !41, !41, !43, !45, !45, !47, !47, !31, !22, !49, !52, !47, !47, !22, !53, !53, !22, !55, !57, !22, !22, !59, !59, !60, !60, !62, !64, !22, !22, !66, !69, !69, !75, !77, !77, !79, !22, !22, !22, !22, !22, !22, !22, !22, !22, !22, !77, !77, !22, !22, !22, !22, !22, !22, !22, !22, !22, !22, !22, !22}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!81}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"struct rfnoc_axis*", metadata !"struct rfnoc_axis*", metadata !"ap_uint<1>", metadata !"ap_uint<4>"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"i_data", metadata !"o_data", metadata !"start", metadata !"phaseClass"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"cor_t", metadata !"ap_uint<4>"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"newValue", metadata !"phaseClass"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<4>"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"phaseClass"}
!19 = metadata !{null, metadata !14, metadata !15, metadata !20, metadata !17, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<64, 44, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!22 = metadata !{null, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !6}
!23 = metadata !{metadata !"kernel_arg_addr_space"}
!24 = metadata !{metadata !"kernel_arg_access_qual"}
!25 = metadata !{metadata !"kernel_arg_type"}
!26 = metadata !{metadata !"kernel_arg_type_qual"}
!27 = metadata !{metadata !"kernel_arg_name"}
!28 = metadata !{null, metadata !14, metadata !15, metadata !29, metadata !17, metadata !30, metadata !6}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 22, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!30 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!31 = metadata !{null, metadata !14, metadata !15, metadata !29, metadata !17, metadata !21, metadata !6}
!32 = metadata !{null, metadata !14, metadata !15, metadata !33, metadata !17, metadata !21, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<33, 23, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!34 = metadata !{null, metadata !8, metadata !9, metadata !35, metadata !11, metadata !36, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<2, true> &", metadata !"int"}
!36 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!37 = metadata !{null, metadata !14, metadata !15, metadata !38, metadata !17, metadata !21, metadata !6}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!39 = metadata !{null, metadata !14, metadata !15, metadata !40, metadata !17, metadata !30, metadata !6}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!41 = metadata !{null, metadata !14, metadata !15, metadata !38, metadata !17, metadata !42, metadata !6}
!42 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!43 = metadata !{null, metadata !14, metadata !15, metadata !38, metadata !17, metadata !44, metadata !6}
!44 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!45 = metadata !{null, metadata !14, metadata !15, metadata !38, metadata !17, metadata !46, metadata !6}
!46 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!47 = metadata !{null, metadata !14, metadata !15, metadata !48, metadata !17, metadata !21, metadata !6}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!49 = metadata !{null, metadata !8, metadata !9, metadata !50, metadata !11, metadata !51, metadata !6}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 22, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &", metadata !"int"}
!51 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!52 = metadata !{null, metadata !14, metadata !15, metadata !48, metadata !17, metadata !30, metadata !6}
!53 = metadata !{null, metadata !14, metadata !15, metadata !54, metadata !17, metadata !21, metadata !6}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!55 = metadata !{null, metadata !8, metadata !9, metadata !56, metadata !11, metadata !51, metadata !6}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &", metadata !"int"}
!57 = metadata !{null, metadata !8, metadata !9, metadata !58, metadata !11, metadata !36, metadata !6}
!58 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &", metadata !"const ap_int_base<32, true> &"}
!59 = metadata !{null, metadata !14, metadata !15, metadata !40, metadata !17, metadata !21, metadata !6}
!60 = metadata !{null, metadata !14, metadata !15, metadata !61, metadata !17, metadata !21, metadata !6}
!61 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 11, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!62 = metadata !{null, metadata !14, metadata !15, metadata !63, metadata !17, metadata !21, metadata !6}
!63 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!64 = metadata !{null, metadata !14, metadata !15, metadata !65, metadata !17, metadata !21, metadata !6}
!65 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<32, 22, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!66 = metadata !{null, metadata !8, metadata !9, metadata !67, metadata !11, metadata !68, metadata !6}
!67 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!68 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!69 = metadata !{null, metadata !70, metadata !71, metadata !72, metadata !73, metadata !74, metadata !6}
!70 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!71 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!72 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int", metadata !"int"}
!73 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!74 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!75 = metadata !{null, metadata !14, metadata !15, metadata !76, metadata !17, metadata !30, metadata !6}
!76 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!77 = metadata !{null, metadata !14, metadata !15, metadata !38, metadata !17, metadata !78, metadata !6}
!78 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!79 = metadata !{null, metadata !14, metadata !15, metadata !80, metadata !17, metadata !30, metadata !6}
!80 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<32> &"}
!81 = metadata !{metadata !82, [1 x i32]* @llvm_global_ctors_0}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 31, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"llvm.global_ctors.0", metadata !86, metadata !"", i32 0, i32 31}
!86 = metadata !{metadata !87}
!87 = metadata !{i32 0, i32 0, i32 1}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 31, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"i_data.data.V", metadata !86, metadata !"int32", i32 0, i32 31}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 0, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"i_data.last.V", metadata !86, metadata !"uint1", i32 0, i32 0}
!96 = metadata !{metadata !97}
!97 = metadata !{i32 0, i32 31, metadata !98}
!98 = metadata !{metadata !99}
!99 = metadata !{metadata !"o_data.data.V", metadata !86, metadata !"int32", i32 0, i32 31}
!100 = metadata !{metadata !101}
!101 = metadata !{i32 0, i32 0, metadata !102}
!102 = metadata !{metadata !103}
!103 = metadata !{metadata !"o_data.last.V", metadata !86, metadata !"uint1", i32 0, i32 0}
!104 = metadata !{metadata !105}
!105 = metadata !{i32 0, i32 0, metadata !106}
!106 = metadata !{metadata !107}
!107 = metadata !{metadata !"start.V", metadata !108, metadata !"uint1", i32 0, i32 0}
!108 = metadata !{metadata !109}
!109 = metadata !{i32 0, i32 0, i32 0}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 0, i32 3, metadata !112}
!112 = metadata !{metadata !113}
!113 = metadata !{metadata !"phaseClass.V", metadata !108, metadata !"uint4", i32 0, i32 3}
