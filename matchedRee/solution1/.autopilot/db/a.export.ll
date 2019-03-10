; ModuleID = 'D:/SeniorProject/RFNoCFrameSynchHWAccel/matchedRee/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@currentState = internal unnamed_addr global i1 false, align 1
@buffQ_V_9 = internal unnamed_addr global i16 0
@buffQ_V_8 = internal unnamed_addr global i16 0
@buffQ_V_7 = internal unnamed_addr global i16 0
@buffQ_V_6 = internal unnamed_addr global i16 0
@buffQ_V_5 = internal unnamed_addr global i16 0
@buffQ_V_4 = internal unnamed_addr global i16 0
@buffQ_V_3 = internal unnamed_addr global i16 0
@buffQ_V_2 = internal unnamed_addr global i16 0
@buffQ_V_14 = internal unnamed_addr global i16 0
@buffQ_V_13 = internal unnamed_addr global i16 0
@buffQ_V_12 = internal unnamed_addr global i16 0
@buffQ_V_11 = internal unnamed_addr global i16 0
@buffQ_V_10 = internal unnamed_addr global i16 0
@buffQ_V_1 = internal unnamed_addr global i16 0
@buffQ_V_0 = internal unnamed_addr global i16 0
@buffI_V_9 = internal unnamed_addr global i16 0
@buffI_V_8 = internal unnamed_addr global i16 0
@buffI_V_7 = internal unnamed_addr global i16 0
@buffI_V_6 = internal unnamed_addr global i16 0
@buffI_V_5 = internal unnamed_addr global i16 0
@buffI_V_4 = internal unnamed_addr global i16 0
@buffI_V_3 = internal unnamed_addr global i16 0
@buffI_V_2 = internal unnamed_addr global i16 0
@buffI_V_10 = internal unnamed_addr global i16 0
@buffI_V_1 = internal unnamed_addr global i16 0
@buffI_V_0 = internal unnamed_addr global i16 0
@MatcherRee_str = internal unnamed_addr constant [11 x i8] c"MatcherRee\00"
@p_str3 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str1 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

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

define weak void @_ssdm_op_SpecResource(...) nounwind {
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

define weak i1 @_ssdm_op_Read.ap_auto.i1(i1) {
entry:
  ret i1 %0
}

define weak i11 @_ssdm_op_PartSelect.i11.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_6 = trunc i32 %empty to i11
  ret i11 %empty_6
}

define weak i16 @_ssdm_op_BitConcatenate.i16.i11.i5(i11, i5) nounwind readnone {
entry:
  %empty = zext i11 %0 to i16
  %empty_7 = zext i5 %1 to i16
  %empty_8 = shl i16 %empty, 5
  %empty_9 = or i16 %empty_8, %empty_7
  ret i16 %empty_9
}

declare void @_GLOBAL__I_a() nounwind

define void @MatcherRee(i32* %i_data_V_data_V, i1* %i_data_V_last_V, i32* %o_data_V_data_V, i1* %o_data_V_last_V, i1 %start_V) {
.preheader252.preheader:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %i_data_V_data_V), !map !105
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %i_data_V_last_V), !map !109
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %o_data_V_data_V), !map !113
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %o_data_V_last_V), !map !117
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %start_V), !map !121
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @MatcherRee_str) nounwind
  %start_V_read = call i1 @_ssdm_op_Read.ap_auto.i1(i1 %start_V)
  call void (...)* @_ssdm_op_SpecResource(i32* %o_data_V_data_V, i1* %o_data_V_last_V, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %o_data_V_data_V, i1* %o_data_V_last_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %i_data_V_data_V, i1* %i_data_V_last_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %currentState_load = load i1* @currentState, align 1
  call void (...)* @_ssdm_op_SpecReset(i1* @currentState, i32 1, [1 x i8]* @p_str) nounwind
  br i1 %currentState_load, label %2, label %0

; <label>:0                                       ; preds = %.preheader252.preheader
  br i1 %start_V_read, label %1, label %._crit_edge259

; <label>:1                                       ; preds = %0
  store i1 true, i1* @currentState, align 1
  br label %._crit_edge259

._crit_edge259:                                   ; preds = %1, %0
  br label %._crit_edge258

; <label>:2                                       ; preds = %.preheader252.preheader
  %empty = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %i_data_V_data_V, i1* %i_data_V_last_V)
  %tmp_data_V_1 = extractvalue { i32, i1 } %empty, 0
  %buffQ_V_14_load = load i16* @buffQ_V_14, align 4
  %buffQ_V_13_load = load i16* @buffQ_V_13, align 2
  store i16 %buffQ_V_13_load, i16* @buffQ_V_14, align 4
  %buffQ_V_12_load = load i16* @buffQ_V_12, align 8
  store i16 %buffQ_V_12_load, i16* @buffQ_V_13, align 2
  %buffQ_V_11_load = load i16* @buffQ_V_11, align 2
  store i16 %buffQ_V_11_load, i16* @buffQ_V_12, align 8
  %buffQ_V_10_load = load i16* @buffQ_V_10, align 4
  store i16 %buffQ_V_10_load, i16* @buffQ_V_11, align 2
  %buffQ_V_9_load = load i16* @buffQ_V_9, align 2
  store i16 %buffQ_V_9_load, i16* @buffQ_V_10, align 4
  %buffQ_V_8_load = load i16* @buffQ_V_8, align 16
  store i16 %buffQ_V_8_load, i16* @buffQ_V_9, align 2
  %buffI_V_8_load = load i16* @buffI_V_8, align 16
  store i16 %buffI_V_8_load, i16* @buffI_V_9, align 2
  %buffQ_V_7_load = load i16* @buffQ_V_7, align 2
  store i16 %buffQ_V_7_load, i16* @buffQ_V_8, align 16
  %buffI_V_7_load = load i16* @buffI_V_7, align 2
  store i16 %buffI_V_7_load, i16* @buffI_V_8, align 16
  %buffQ_V_6_load = load i16* @buffQ_V_6, align 4
  store i16 %buffQ_V_6_load, i16* @buffQ_V_7, align 2
  %buffI_V_6_load = load i16* @buffI_V_6, align 4
  store i16 %buffI_V_6_load, i16* @buffI_V_7, align 2
  %buffQ_V_5_load = load i16* @buffQ_V_5, align 2
  store i16 %buffQ_V_5_load, i16* @buffQ_V_6, align 4
  %buffI_V_5_load = load i16* @buffI_V_5, align 2
  store i16 %buffI_V_5_load, i16* @buffI_V_6, align 4
  %buffQ_V_4_load = load i16* @buffQ_V_4, align 8
  store i16 %buffQ_V_4_load, i16* @buffQ_V_5, align 2
  %buffI_V_4_load = load i16* @buffI_V_4, align 8
  store i16 %buffI_V_4_load, i16* @buffI_V_5, align 2
  %buffQ_V_3_load = load i16* @buffQ_V_3, align 2
  store i16 %buffQ_V_3_load, i16* @buffQ_V_4, align 8
  %buffI_V_3_load = load i16* @buffI_V_3, align 2
  store i16 %buffI_V_3_load, i16* @buffI_V_4, align 8
  %buffQ_V_2_load = load i16* @buffQ_V_2, align 4
  store i16 %buffQ_V_2_load, i16* @buffQ_V_3, align 2
  %buffI_V_2_load = load i16* @buffI_V_2, align 4
  store i16 %buffI_V_2_load, i16* @buffI_V_3, align 2
  %buffQ_V_1_load = load i16* @buffQ_V_1, align 2
  store i16 %buffQ_V_1_load, i16* @buffQ_V_2, align 4
  %buffI_V_1_load = load i16* @buffI_V_1, align 2
  store i16 %buffI_V_1_load, i16* @buffI_V_2, align 4
  %buffQ_V_0_load = load i16* @buffQ_V_0, align 16
  store i16 %buffQ_V_0_load, i16* @buffQ_V_1, align 2
  %buffI_V_0_load = load i16* @buffI_V_0, align 16
  store i16 %buffI_V_0_load, i16* @buffI_V_1, align 2
  %tmp_1 = trunc i32 %tmp_data_V_1 to i11
  %tmp_5 = call i16 @_ssdm_op_BitConcatenate.i16.i11.i5(i11 %tmp_1, i5 0)
  store i16 %tmp_5, i16* @buffQ_V_0, align 16
  %tmp_2 = call i11 @_ssdm_op_PartSelect.i11.i32.i32.i32(i32 %tmp_data_V_1, i32 16, i32 26)
  %tmp_7 = call i16 @_ssdm_op_BitConcatenate.i16.i11.i5(i11 %tmp_2, i5 0)
  store i16 %tmp_7, i16* @buffI_V_0, align 16
  %tmp1 = add i16 %buffQ_V_1_load, %buffQ_V_0_load
  %tmp2 = add i16 %buffQ_V_7_load, %buffQ_V_2_load
  %tmp = add i16 %tmp1, %tmp2
  %tmp4 = add i16 %buffQ_V_12_load, %buffQ_V_9_load
  %tmp5 = add i16 %tmp_5, %buffQ_V_14_load
  %tmp3 = add i16 %tmp4, %tmp5
  %p_Val2_6_5 = add i16 %tmp, %tmp3
  %tmp_data_V = zext i16 %p_Val2_6_5 to i32
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %o_data_V_data_V, i1* %o_data_V_last_V, i32 %tmp_data_V, i1 undef)
  br label %._crit_edge258

._crit_edge258:                                   ; preds = %2, %._crit_edge259
  ret void
}

!opencl.kernels = !{!0, !7, !13, !13, !16, !18, !18, !18, !18, !18, !24, !27, !33, !33, !37, !37, !37, !18, !39, !41, !41, !18, !42, !42, !18, !18, !44, !47, !47, !49, !18, !18, !18, !51, !18, !18, !18, !18, !18, !18, !18, !18, !52, !52, !52, !54, !54, !18, !18, !18, !18, !56, !56, !58, !58, !18, !18, !42, !27, !60, !60, !62, !64, !67, !69, !18, !18, !18, !71, !71, !74, !18, !76, !76, !78, !18, !18, !18, !81, !81, !47, !47, !83, !18, !18, !18, !85, !76, !76, !87, !18, !18, !18, !89, !89, !91, !91, !93, !18, !18, !18, !18, !18, !18, !95, !18, !18, !18, !97, !97, !18, !18, !18, !18, !18, !18, !18, !18, !18, !18, !18}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!98}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"hls::stream<rfnoc_axis>", metadata !"hls::stream<rfnoc_axis>", metadata !"ap_uint<1>"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"i_data", metadata !"o_data", metadata !"start"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const struct rfnoc_axis &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !15, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"const af_range_ref<16, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!16 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !17, metadata !6}
!17 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!18 = metadata !{null, metadata !19, metadata !20, metadata !21, metadata !22, metadata !23, metadata !6}
!19 = metadata !{metadata !"kernel_arg_addr_space"}
!20 = metadata !{metadata !"kernel_arg_access_qual"}
!21 = metadata !{metadata !"kernel_arg_type"}
!22 = metadata !{metadata !"kernel_arg_type_qual"}
!23 = metadata !{metadata !"kernel_arg_name"}
!24 = metadata !{null, metadata !8, metadata !9, metadata !25, metadata !11, metadata !26, metadata !6}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<32> &"}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!27 = metadata !{null, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32, metadata !6}
!28 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!29 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!31 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!32 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!33 = metadata !{null, metadata !34, metadata !2, metadata !35, metadata !4, metadata !36, metadata !6}
!34 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<16, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!36 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!37 = metadata !{null, metadata !8, metadata !9, metadata !38, metadata !11, metadata !15, metadata !6}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<18, 13, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!39 = metadata !{null, metadata !8, metadata !9, metadata !40, metadata !11, metadata !26, metadata !6}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<17, 12, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!41 = metadata !{null, metadata !8, metadata !9, metadata !40, metadata !11, metadata !15, metadata !6}
!42 = metadata !{null, metadata !8, metadata !9, metadata !43, metadata !11, metadata !15, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!44 = metadata !{null, metadata !28, metadata !29, metadata !45, metadata !31, metadata !46, metadata !6}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &", metadata !"const ap_int_base<1, false> &"}
!46 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!47 = metadata !{null, metadata !8, metadata !9, metadata !48, metadata !11, metadata !15, metadata !6}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!49 = metadata !{null, metadata !8, metadata !9, metadata !50, metadata !11, metadata !15, metadata !6}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!51 = metadata !{null, metadata !8, metadata !9, metadata !50, metadata !11, metadata !26, metadata !6}
!52 = metadata !{null, metadata !8, metadata !9, metadata !53, metadata !11, metadata !15, metadata !6}
!53 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<32, true> &"}
!54 = metadata !{null, metadata !8, metadata !9, metadata !53, metadata !11, metadata !55, metadata !6}
!55 = metadata !{metadata !"kernel_arg_name", metadata !"ref"}
!56 = metadata !{null, metadata !8, metadata !9, metadata !57, metadata !11, metadata !15, metadata !6}
!57 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!58 = metadata !{null, metadata !8, metadata !9, metadata !59, metadata !11, metadata !15, metadata !6}
!59 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!60 = metadata !{null, metadata !34, metadata !2, metadata !61, metadata !4, metadata !36, metadata !6}
!61 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int", metadata !"int"}
!62 = metadata !{null, metadata !8, metadata !9, metadata !63, metadata !11, metadata !15, metadata !6}
!63 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 11, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!64 = metadata !{null, metadata !8, metadata !9, metadata !65, metadata !11, metadata !66, metadata !6}
!65 = metadata !{metadata !"kernel_arg_type", metadata !"struct rfnoc_axis &"}
!66 = metadata !{metadata !"kernel_arg_name", metadata !"dout"}
!67 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !68, metadata !6}
!68 = metadata !{metadata !"kernel_arg_name", metadata !""}
!69 = metadata !{null, metadata !8, metadata !9, metadata !70, metadata !11, metadata !26, metadata !6}
!70 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!71 = metadata !{null, metadata !8, metadata !9, metadata !72, metadata !11, metadata !73, metadata !6}
!72 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!73 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!74 = metadata !{null, metadata !8, metadata !9, metadata !72, metadata !11, metadata !75, metadata !6}
!75 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!76 = metadata !{null, metadata !8, metadata !9, metadata !77, metadata !11, metadata !15, metadata !6}
!77 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!78 = metadata !{null, metadata !28, metadata !29, metadata !79, metadata !31, metadata !80, metadata !6}
!79 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!80 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!81 = metadata !{null, metadata !8, metadata !9, metadata !82, metadata !11, metadata !15, metadata !6}
!82 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!83 = metadata !{null, metadata !8, metadata !9, metadata !84, metadata !11, metadata !26, metadata !6}
!84 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!85 = metadata !{null, metadata !28, metadata !29, metadata !86, metadata !31, metadata !46, metadata !6}
!86 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!87 = metadata !{null, metadata !28, metadata !29, metadata !88, metadata !31, metadata !80, metadata !6}
!88 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!89 = metadata !{null, metadata !8, metadata !9, metadata !90, metadata !11, metadata !15, metadata !6}
!90 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!91 = metadata !{null, metadata !8, metadata !9, metadata !92, metadata !11, metadata !15, metadata !6}
!92 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!93 = metadata !{null, metadata !8, metadata !9, metadata !94, metadata !11, metadata !26, metadata !6}
!94 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!95 = metadata !{null, metadata !8, metadata !9, metadata !72, metadata !11, metadata !96, metadata !6}
!96 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!97 = metadata !{null, metadata !8, metadata !9, metadata !77, metadata !11, metadata !17, metadata !6}
!98 = metadata !{metadata !99, [1 x i32]* @llvm_global_ctors_0}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 0, i32 31, metadata !101}
!101 = metadata !{metadata !102}
!102 = metadata !{metadata !"llvm.global_ctors.0", metadata !103, metadata !"", i32 0, i32 31}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 0, i32 1}
!105 = metadata !{metadata !106}
!106 = metadata !{i32 0, i32 31, metadata !107}
!107 = metadata !{metadata !108}
!108 = metadata !{metadata !"i_data.V.data.V", metadata !103, metadata !"int32", i32 0, i32 31}
!109 = metadata !{metadata !110}
!110 = metadata !{i32 0, i32 0, metadata !111}
!111 = metadata !{metadata !112}
!112 = metadata !{metadata !"i_data.V.last.V", metadata !103, metadata !"uint1", i32 0, i32 0}
!113 = metadata !{metadata !114}
!114 = metadata !{i32 0, i32 31, metadata !115}
!115 = metadata !{metadata !116}
!116 = metadata !{metadata !"o_data.V.data.V", metadata !103, metadata !"int32", i32 0, i32 31}
!117 = metadata !{metadata !118}
!118 = metadata !{i32 0, i32 0, metadata !119}
!119 = metadata !{metadata !120}
!120 = metadata !{metadata !"o_data.V.last.V", metadata !103, metadata !"uint1", i32 0, i32 0}
!121 = metadata !{metadata !122}
!122 = metadata !{i32 0, i32 0, metadata !123}
!123 = metadata !{metadata !124}
!124 = metadata !{metadata !"start.V", metadata !125, metadata !"uint1", i32 0, i32 0}
!125 = metadata !{metadata !126}
!126 = metadata !{i32 0, i32 0, i32 0}
