; ModuleID = '/home/alex/Documents/RFNoCFrameSynchHWAccel/correlatorDev/correlator/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@newVal_V = internal global i16 0
@loadCountPhase0_V = internal global i1 false
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@currentState = internal unnamed_addr global i1 false, align 1
@correlateTop_str = internal unnamed_addr constant [13 x i8] c"correlateTop\00"
@cor_phaseArray_phase_9 = internal unnamed_addr global [16 x i16] zeroinitializer
@cor_phaseArray_phase_8 = internal unnamed_addr global [16 x i16] zeroinitializer
@cor_phaseArray_phase_7 = internal unnamed_addr global [16 x i16] zeroinitializer
@cor_phaseArray_phase_6 = internal unnamed_addr global [16 x i16] zeroinitializer
@cor_phaseArray_phase_5 = internal unnamed_addr global [16 x i16] zeroinitializer
@cor_phaseArray_phase_4 = internal unnamed_addr global [16 x i16] zeroinitializer
@cor_phaseArray_phase_3 = internal unnamed_addr global [16 x i16] zeroinitializer
@cor_phaseArray_phase_2 = internal unnamed_addr global [16 x i16] zeroinitializer
@cor_phaseArray_phase_14 = internal unnamed_addr global [16 x i16] zeroinitializer
@cor_phaseArray_phase_13 = internal unnamed_addr global [16 x i16] zeroinitializer
@cor_phaseArray_phase_12 = internal unnamed_addr global [16 x i16] zeroinitializer
@cor_phaseArray_phase_11 = internal unnamed_addr global [16 x i16] zeroinitializer
@cor_phaseArray_phase_10 = internal unnamed_addr global [16 x i16] zeroinitializer
@cor_phaseArray_phase_1 = internal unnamed_addr global [16 x i16] zeroinitializer
@cor_phaseArray_phase = internal unnamed_addr global [16 x i16] zeroinitializer
@cor_phaseArray_loadC = internal unnamed_addr global [16 x i32] zeroinitializer
@p_str4 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@p_str3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1

declare i21 @llvm.part.select.i21(i21, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @correlateTop(i32* %i_data_data_V, i1* %i_data_last_V, i32* %o_data_data_V, i1* %o_data_last_V, i1 %start_V, i4 %phaseClass_V) {
codeRepl:
  %phaseClass_V_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %phaseClass_V)
  %start_V_read = call i1 @_ssdm_op_Read.ap_auto.i1(i1 %start_V)
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %i_data_data_V), !map !79
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %i_data_last_V), !map !83
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %o_data_data_V), !map !87
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %o_data_last_V), !map !91
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %start_V), !map !95
  call void (...)* @_ssdm_op_SpecBitsMap(i4 %phaseClass_V), !map !101
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @correlateTop_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %o_data_data_V, i1* %o_data_last_V, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str2, i32 0, i32 1, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str3, [1 x i8]* @p_str3) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %i_data_data_V, i1* %i_data_last_V, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str2, i32 0, i32 1, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str3, [1 x i8]* @p_str3) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str3, [1 x i8]* @p_str3) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str3) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @newVal_V, i32 1, [1 x i8]* @p_str3) nounwind
  call void (...)* @_ssdm_op_SpecReset(i1* @loadCountPhase0_V, i32 1, [1 x i8]* @p_str3) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str3) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str3) nounwind
  %currentState_load = load i1* @currentState, align 1
  call void (...)* @_ssdm_op_SpecReset(i1* @currentState, i32 1, [1 x i8]* @p_str3) nounwind
  br i1 %currentState_load, label %2, label %0

; <label>:0                                       ; preds = %codeRepl
  br i1 %start_V_read, label %1, label %._crit_edge52

; <label>:1                                       ; preds = %0
  store i1 false, i1* @loadCountPhase0_V, align 1
  store i1 true, i1* @currentState, align 1
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %1, %0
  br label %._crit_edge51

; <label>:2                                       ; preds = %codeRepl
  %empty = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %i_data_data_V, i1* %i_data_last_V)
  %p_Val2_s = extractvalue { i32, i1 } %empty, 0
  %i_data_last_V_tmp = extractvalue { i32, i1 } %empty, 1
  %tmp_1 = trunc i32 %p_Val2_s to i16
  store i16 %tmp_1, i16* @newVal_V, align 2
  %tmp_i = zext i4 %phaseClass_V_read to i64
  %cor_phaseArray_phase = getelementptr [16 x i16]* @cor_phaseArray_phase_8, i64 0, i64 %tmp_i
  %cor_phaseArray_phase_1 = load i16* %cor_phaseArray_phase, align 4
  %cor_phaseArray_phase_2 = getelementptr [16 x i16]* @cor_phaseArray_phase_9, i64 0, i64 %tmp_i
  %cor_phaseArray_phase_3 = load i16* %cor_phaseArray_phase_2, align 2
  store i16 %cor_phaseArray_phase_3, i16* %cor_phaseArray_phase, align 4
  %cor_phaseArray_phase_4 = getelementptr [16 x i16]* @cor_phaseArray_phase_10, i64 0, i64 %tmp_i
  %cor_phaseArray_phase_5 = load i16* %cor_phaseArray_phase_4, align 8
  store i16 %cor_phaseArray_phase_5, i16* %cor_phaseArray_phase_2, align 2
  %cor_phaseArray_phase_6 = getelementptr [16 x i16]* @cor_phaseArray_phase_11, i64 0, i64 %tmp_i
  %cor_phaseArray_phase_7 = load i16* %cor_phaseArray_phase_6, align 2
  store i16 %cor_phaseArray_phase_7, i16* %cor_phaseArray_phase_4, align 8
  %cor_phaseArray_phase_8 = getelementptr [16 x i16]* @cor_phaseArray_phase_12, i64 0, i64 %tmp_i
  %cor_phaseArray_phase_9 = load i16* %cor_phaseArray_phase_8, align 4
  store i16 %cor_phaseArray_phase_9, i16* %cor_phaseArray_phase_6, align 2
  %cor_phaseArray_phase_10 = getelementptr [16 x i16]* @cor_phaseArray_phase, i64 0, i64 %tmp_i
  %cor_phaseArray_phase_11 = load i16* %cor_phaseArray_phase_10, align 2
  store i16 %cor_phaseArray_phase_11, i16* %cor_phaseArray_phase_8, align 4
  %cor_phaseArray_phase_12 = getelementptr [16 x i16]* @cor_phaseArray_phase_1, i64 0, i64 %tmp_i
  %cor_phaseArray_phase_13 = load i16* %cor_phaseArray_phase_12, align 16
  store i16 %cor_phaseArray_phase_13, i16* %cor_phaseArray_phase_10, align 2
  %cor_phaseArray_phase_14 = getelementptr [16 x i16]* @cor_phaseArray_phase_2, i64 0, i64 %tmp_i
  %cor_phaseArray_phase_15 = load i16* %cor_phaseArray_phase_14, align 2
  store i16 %cor_phaseArray_phase_15, i16* %cor_phaseArray_phase_12, align 16
  %cor_phaseArray_phase_16 = getelementptr [16 x i16]* @cor_phaseArray_phase_3, i64 0, i64 %tmp_i
  %cor_phaseArray_phase_17 = load i16* %cor_phaseArray_phase_16, align 4
  store i16 %cor_phaseArray_phase_17, i16* %cor_phaseArray_phase_14, align 2
  %cor_phaseArray_phase_18 = getelementptr [16 x i16]* @cor_phaseArray_phase_4, i64 0, i64 %tmp_i
  %cor_phaseArray_phase_19 = load i16* %cor_phaseArray_phase_18, align 2
  store i16 %cor_phaseArray_phase_19, i16* %cor_phaseArray_phase_16, align 4
  %cor_phaseArray_phase_20 = getelementptr [16 x i16]* @cor_phaseArray_phase_5, i64 0, i64 %tmp_i
  %cor_phaseArray_phase_21 = load i16* %cor_phaseArray_phase_20, align 8
  store i16 %cor_phaseArray_phase_21, i16* %cor_phaseArray_phase_18, align 2
  %cor_phaseArray_phase_22 = getelementptr [16 x i16]* @cor_phaseArray_phase_6, i64 0, i64 %tmp_i
  %cor_phaseArray_phase_23 = load i16* %cor_phaseArray_phase_22, align 2
  store i16 %cor_phaseArray_phase_23, i16* %cor_phaseArray_phase_20, align 8
  %cor_phaseArray_phase_24 = getelementptr [16 x i16]* @cor_phaseArray_phase_7, i64 0, i64 %tmp_i
  %cor_phaseArray_phase_25 = load i16* %cor_phaseArray_phase_24, align 4
  store i16 %cor_phaseArray_phase_25, i16* %cor_phaseArray_phase_22, align 2
  %cor_phaseArray_phase_26 = getelementptr [16 x i16]* @cor_phaseArray_phase_13, i64 0, i64 %tmp_i
  %cor_phaseArray_phase_27 = load i16* %cor_phaseArray_phase_26, align 2
  store i16 %cor_phaseArray_phase_27, i16* %cor_phaseArray_phase_24, align 4
  %cor_phaseArray_phase_28 = getelementptr [16 x i16]* @cor_phaseArray_phase_14, i64 0, i64 %tmp_i
  %cor_phaseArray_phase_29 = load i16* %cor_phaseArray_phase_28, align 16
  store i16 %cor_phaseArray_phase_29, i16* %cor_phaseArray_phase_26, align 2
  store i16 %tmp_1, i16* %cor_phaseArray_phase_28, align 16
  %cor_phaseArray_loadC = getelementptr [16 x i32]* @cor_phaseArray_loadC, i64 0, i64 %tmp_i
  %cor_phaseArray_load = load i32* %cor_phaseArray_loadC, align 4
  %tmp_8_i = add nsw i32 32, %cor_phaseArray_load
  store i32 %tmp_8_i, i32* %cor_phaseArray_loadC, align 4
  %tmp = add i16 %cor_phaseArray_phase_25, %cor_phaseArray_phase_23
  %tmp1 = add i16 %cor_phaseArray_phase_15, %cor_phaseArray_phase_19
  %tmp2 = add i16 %tmp, %tmp1
  %tmp3 = add i16 %cor_phaseArray_phase_13, %cor_phaseArray_phase_11
  %tmp4 = add i16 %cor_phaseArray_phase_29, %cor_phaseArray_phase_9
  %tmp5 = add i16 %tmp3, %tmp4
  %p_Val2_5_2_i = add i16 %tmp2, %tmp5
  %tmp6 = add i16 %cor_phaseArray_phase_27, %cor_phaseArray_phase_21
  %tmp7 = add i16 %cor_phaseArray_phase_7, %cor_phaseArray_phase_17
  %tmp8 = add i16 %tmp6, %tmp7
  %tmp9 = add i16 %cor_phaseArray_phase_5, %cor_phaseArray_phase_3
  %tmp10 = add i16 %tmp_1, %cor_phaseArray_phase_1
  %tmp11 = add i16 %tmp9, %tmp10
  %p_Val2_2_5_i = add i16 %tmp8, %tmp11
  %tmp_4_i = icmp sgt i16 %p_Val2_5_2_i, %p_Val2_2_5_i
  %p_Val2_9_i = sub i16 %p_Val2_2_5_i, %p_Val2_5_2_i
  %p_Val2_8_i = sub i16 %p_Val2_5_2_i, %p_Val2_2_5_i
  %tmp_i_4 = select i1 %tmp_4_i, i16 %p_Val2_8_i, i16 %p_Val2_9_i
  %OP1_V_cast = sext i16 %tmp_i_4 to i21
  %p_Val2_1 = mul i21 %OP1_V_cast, %OP1_V_cast
  %res_V = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_1, i32 5, i32 20)
  %tmp_2 = icmp slt i16 %res_V, 8000
  %o_data_data_V_tmp = select i1 %tmp_2, i32 0, i32 %tmp_8_i
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %o_data_data_V, i1* %o_data_last_V, i32 %o_data_data_V_tmp, i1 %i_data_last_V_tmp)
  store i1 true, i1* @currentState, align 1
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %2, %._crit_edge52
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

declare i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21, i32, i32) nounwind readnone {
entry:
  %empty = call i21 @llvm.part.select.i21(i21 %0, i32 %1, i32 %2)
  %empty_6 = trunc i21 %empty to i16
  ret i16 %empty_6
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !13, !19, !19, !19, !22, !28, !22, !22, !22, !22, !22, !28, !31, !31, !22, !22, !22, !28, !32, !32, !32, !28, !34, !37, !37, !39, !41, !41, !43, !45, !45, !47, !47, !31, !49, !39, !22, !51, !54, !47, !47, !22, !55, !22, !22, !57, !60, !60, !66, !68, !68, !70, !22, !22, !22, !22, !22, !22, !22, !22, !68, !68, !22, !22, !22, !22, !22, !22, !22, !22, !22, !22, !22, !22}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!72}

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
!10 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed<16, 11>", metadata !"ap_uint<4>"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"newValue", metadata !"phaseClass"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<4>"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"phaseClass"}
!19 = metadata !{null, metadata !14, metadata !15, metadata !20, metadata !17, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 22, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!22 = metadata !{null, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !6}
!23 = metadata !{metadata !"kernel_arg_addr_space"}
!24 = metadata !{metadata !"kernel_arg_access_qual"}
!25 = metadata !{metadata !"kernel_arg_type"}
!26 = metadata !{metadata !"kernel_arg_type_qual"}
!27 = metadata !{metadata !"kernel_arg_name"}
!28 = metadata !{null, metadata !14, metadata !15, metadata !29, metadata !17, metadata !30, metadata !6}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!30 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!31 = metadata !{null, metadata !14, metadata !15, metadata !29, metadata !17, metadata !21, metadata !6}
!32 = metadata !{null, metadata !14, metadata !15, metadata !33, metadata !17, metadata !21, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<17, 12, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
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
!49 = metadata !{null, metadata !8, metadata !9, metadata !50, metadata !11, metadata !36, metadata !6}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true> &", metadata !"int"}
!51 = metadata !{null, metadata !8, metadata !9, metadata !52, metadata !11, metadata !53, metadata !6}
!52 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &", metadata !"int"}
!53 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!54 = metadata !{null, metadata !14, metadata !15, metadata !48, metadata !17, metadata !30, metadata !6}
!55 = metadata !{null, metadata !14, metadata !15, metadata !56, metadata !17, metadata !21, metadata !6}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 11, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!57 = metadata !{null, metadata !8, metadata !9, metadata !58, metadata !11, metadata !59, metadata !6}
!58 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!59 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!60 = metadata !{null, metadata !61, metadata !62, metadata !63, metadata !64, metadata !65, metadata !6}
!61 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!62 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!63 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int", metadata !"int"}
!64 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!65 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!66 = metadata !{null, metadata !14, metadata !15, metadata !67, metadata !17, metadata !30, metadata !6}
!67 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!68 = metadata !{null, metadata !14, metadata !15, metadata !38, metadata !17, metadata !69, metadata !6}
!69 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!70 = metadata !{null, metadata !14, metadata !15, metadata !71, metadata !17, metadata !30, metadata !6}
!71 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<32> &"}
!72 = metadata !{metadata !73, [1 x i32]* @llvm_global_ctors_0}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 31, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"llvm.global_ctors.0", metadata !77, metadata !"", i32 0, i32 31}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 0, i32 1}
!79 = metadata !{metadata !80}
!80 = metadata !{i32 0, i32 31, metadata !81}
!81 = metadata !{metadata !82}
!82 = metadata !{metadata !"i_data.data.V", metadata !77, metadata !"int32", i32 0, i32 31}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 0, metadata !85}
!85 = metadata !{metadata !86}
!86 = metadata !{metadata !"i_data.last.V", metadata !77, metadata !"uint1", i32 0, i32 0}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 0, i32 31, metadata !89}
!89 = metadata !{metadata !90}
!90 = metadata !{metadata !"o_data.data.V", metadata !77, metadata !"int32", i32 0, i32 31}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 0, metadata !93}
!93 = metadata !{metadata !94}
!94 = metadata !{metadata !"o_data.last.V", metadata !77, metadata !"uint1", i32 0, i32 0}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 0, i32 0, metadata !97}
!97 = metadata !{metadata !98}
!98 = metadata !{metadata !"start.V", metadata !99, metadata !"uint1", i32 0, i32 0}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 0, i32 0, i32 0}
!101 = metadata !{metadata !102}
!102 = metadata !{i32 0, i32 3, metadata !103}
!103 = metadata !{metadata !104}
!104 = metadata !{metadata !"phaseClass.V", metadata !99, metadata !"uint4", i32 0, i32 3}
