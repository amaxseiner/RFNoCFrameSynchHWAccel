; ModuleID = '/home/alex/Documents/RFNoCFrameSynchHWAccel/matchedRee/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matchFilter_str = internal unnamed_addr constant [12 x i8] c"matchFilter\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@p_str4 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@p_str3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1

define void @matchFilter(i32* %in_data_V, i1* %in_last_V, i32* %out_data_V, i1* %out_last_V) {
.preheader.preheader:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %in_data_V), !map !94
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %in_last_V), !map !98
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %out_data_V), !map !102
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %out_last_V), !map !106
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @matchFilter_str) nounwind
  %buffIn_data_V = alloca [128 x i32], align 4
  %buffIn_last_V = alloca [128 x i1], align 1
  call void (...)* @_ssdm_op_SpecInterface(i32* %in_data_V, i1* %in_last_V, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str2, i32 0, i32 1, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str3, [1 x i8]* @p_str3) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %out_data_V, i1* %out_last_V, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str2, i32 0, i32 1, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str3, [1 x i8]* @p_str3) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str3, [1 x i8]* @p_str3) nounwind
  br label %.preheader

.preheader:                                       ; preds = %0, %.preheader.preheader
  %a = phi i7 [ %a_1, %0 ], [ -1, %.preheader.preheader ]
  %tmp = icmp eq i7 %a, 0
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 127, i64 127, i64 127)
  br i1 %tmp, label %1, label %0

; <label>:0                                       ; preds = %.preheader
  %tmp_s = zext i7 %a to i64
  %a_1 = add i7 %a, -1
  %tmp_4 = zext i7 %a_1 to i64
  %buffIn_data_V_addr_1 = getelementptr [128 x i32]* %buffIn_data_V, i64 0, i64 %tmp_4
  %buffIn_data_V_load = load i32* %buffIn_data_V_addr_1, align 8
  %buffIn_data_V_addr_2 = getelementptr [128 x i32]* %buffIn_data_V, i64 0, i64 %tmp_s
  store i32 %buffIn_data_V_load, i32* %buffIn_data_V_addr_2, align 8
  %buffIn_last_V_addr_1 = getelementptr [128 x i1]* %buffIn_last_V, i64 0, i64 %tmp_4
  %buffIn_last_V_load = load i1* %buffIn_last_V_addr_1, align 4
  %buffIn_last_V_addr_2 = getelementptr [128 x i1]* %buffIn_last_V, i64 0, i64 %tmp_s
  store i1 %buffIn_last_V_load, i1* %buffIn_last_V_addr_2, align 4
  br label %.preheader

; <label>:1                                       ; preds = %.preheader
  %empty_5 = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %in_data_V, i1* %in_last_V)
  %in_data_V_tmp = extractvalue { i32, i1 } %empty_5, 0
  %out_last_V_1 = extractvalue { i32, i1 } %empty_5, 1
  %buffIn_data_V_addr = getelementptr [128 x i32]* %buffIn_data_V, i64 0, i64 0
  store i32 %in_data_V_tmp, i32* %buffIn_data_V_addr, align 16
  %buffIn_last_V_addr = getelementptr [128 x i1]* %buffIn_last_V, i64 0, i64 0
  store i1 %out_last_V_1, i1* %buffIn_last_V_addr, align 4
  br label %2

; <label>:2                                       ; preds = %3, %1
  %p_Val2_3 = phi i16 [ 0, %1 ], [ %tempQ_V, %3 ]
  %p_Val2_1 = phi i16 [ 0, %1 ], [ %tempI_V, %3 ]
  %b_i = phi i8 [ 0, %1 ], [ %b, %3 ]
  %exitcond_i = icmp eq i8 %b_i, -128
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 128, i64 128, i64 128)
  %b = add i8 %b_i, 1
  br i1 %exitcond_i, label %convol.exit, label %3

; <label>:3                                       ; preds = %2
  %tmp_2_i = zext i8 %b_i to i64
  %buffIn_data_V_addr_3 = getelementptr [128 x i32]* %buffIn_data_V, i64 0, i64 %tmp_2_i
  %p_Val2_s = load i32* %buffIn_data_V_addr_3, align 4
  %p_Val2_2 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %p_Val2_s, i32 16, i32 31)
  %p_Val2_4 = trunc i32 %p_Val2_s to i16
  %tempI_V = add i16 %p_Val2_1, %p_Val2_2
  %tempQ_V = add i16 %p_Val2_3, %p_Val2_4
  br label %2

convol.exit:                                      ; preds = %2
  %p_Result_s = call i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16 %p_Val2_1, i16 %p_Val2_3)
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %out_data_V, i1* %out_last_V, i32 %p_Result_s, i1 %out_last_V_1)
  ret void
}

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

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
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
  %empty_7 = load i1* %1
  %mrv_0 = insertvalue { i32, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i1 } %mrv_0, i1 %empty_7, 1
  ret { i32, i1 } %mrv1
}

define weak i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_8 = trunc i32 %empty to i16
  ret i16 %empty_8
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16, i16) nounwind readnone {
entry:
  %empty = zext i16 %0 to i32
  %empty_9 = zext i16 %1 to i32
  %empty_10 = shl i32 %empty, 16
  %empty_11 = or i32 %empty_10, %empty_9
  ret i32 %empty_11
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !7, !13, !15, !15, !17, !23, !23, !26, !17, !28, !28, !30, !17, !32, !32, !17, !33, !17, !17, !17, !37, !37, !39, !39, !41, !17, !17, !17, !44, !32, !32, !47, !17, !17, !17, !49, !49, !51, !51, !53, !17, !17, !17, !17, !17, !17, !55, !17, !17, !17, !57, !61, !64, !64, !17, !66, !26, !26, !17, !17, !17, !67, !67, !67, !17, !17, !69, !72, !72, !78, !80, !17, !17, !17, !82, !85, !17, !17, !17, !17, !17, !17, !17, !17}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!87}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"struct axis_fixed*", metadata !"struct axis_fixed*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"in", metadata !"out"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !14, metadata !6}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!15 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !16, metadata !6}
!16 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!17 = metadata !{null, metadata !18, metadata !19, metadata !20, metadata !21, metadata !22, metadata !6}
!18 = metadata !{metadata !"kernel_arg_addr_space"}
!19 = metadata !{metadata !"kernel_arg_access_qual"}
!20 = metadata !{metadata !"kernel_arg_type"}
!21 = metadata !{metadata !"kernel_arg_type_qual"}
!22 = metadata !{metadata !"kernel_arg_name"}
!23 = metadata !{null, metadata !8, metadata !9, metadata !24, metadata !11, metadata !25, metadata !6}
!24 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!25 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!26 = metadata !{null, metadata !8, metadata !9, metadata !27, metadata !11, metadata !25, metadata !6}
!27 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!28 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !12, metadata !6}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!30 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !31, metadata !6}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!32 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !25, metadata !6}
!33 = metadata !{null, metadata !34, metadata !2, metadata !35, metadata !4, metadata !36, metadata !6}
!34 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!36 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!37 = metadata !{null, metadata !8, metadata !9, metadata !38, metadata !11, metadata !25, metadata !6}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!39 = metadata !{null, metadata !8, metadata !9, metadata !40, metadata !11, metadata !25, metadata !6}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!41 = metadata !{null, metadata !8, metadata !9, metadata !42, metadata !11, metadata !43, metadata !6}
!42 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!43 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!44 = metadata !{null, metadata !34, metadata !2, metadata !45, metadata !4, metadata !46, metadata !6}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!46 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!47 = metadata !{null, metadata !34, metadata !2, metadata !48, metadata !4, metadata !36, metadata !6}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!49 = metadata !{null, metadata !8, metadata !9, metadata !50, metadata !11, metadata !25, metadata !6}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!51 = metadata !{null, metadata !8, metadata !9, metadata !52, metadata !11, metadata !25, metadata !6}
!52 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!53 = metadata !{null, metadata !8, metadata !9, metadata !54, metadata !11, metadata !43, metadata !6}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!55 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !56, metadata !6}
!56 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!57 = metadata !{null, metadata !58, metadata !9, metadata !59, metadata !11, metadata !60, metadata !6}
!58 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!59 = metadata !{metadata !"kernel_arg_type", metadata !"struct axis_fixed*"}
!60 = metadata !{metadata !"kernel_arg_name", metadata !"in"}
!61 = metadata !{null, metadata !8, metadata !9, metadata !62, metadata !11, metadata !63, metadata !6}
!62 = metadata !{metadata !"kernel_arg_type", metadata !"ulong long"}
!63 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!64 = metadata !{null, metadata !8, metadata !9, metadata !65, metadata !11, metadata !25, metadata !6}
!65 = metadata !{metadata !"kernel_arg_type", metadata !"ap_ulong"}
!66 = metadata !{null, metadata !8, metadata !9, metadata !27, metadata !11, metadata !43, metadata !6}
!67 = metadata !{null, metadata !8, metadata !9, metadata !68, metadata !11, metadata !25, metadata !6}
!68 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<17, 12, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!69 = metadata !{null, metadata !34, metadata !2, metadata !70, metadata !4, metadata !71, metadata !6}
!70 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!71 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!72 = metadata !{null, metadata !73, metadata !74, metadata !75, metadata !76, metadata !77, metadata !6}
!73 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!74 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!75 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int", metadata !"int"}
!76 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!77 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!78 = metadata !{null, metadata !8, metadata !9, metadata !79, metadata !11, metadata !25, metadata !6}
!79 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 11, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!80 = metadata !{null, metadata !8, metadata !9, metadata !81, metadata !11, metadata !43, metadata !6}
!81 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!82 = metadata !{null, metadata !8, metadata !9, metadata !83, metadata !11, metadata !84, metadata !6}
!83 = metadata !{metadata !"kernel_arg_type", metadata !"const struct axis_fixed &"}
!84 = metadata !{metadata !"kernel_arg_name", metadata !""}
!85 = metadata !{null, metadata !8, metadata !9, metadata !86, metadata !11, metadata !43, metadata !6}
!86 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<32> &"}
!87 = metadata !{metadata !88, [1 x i32]* @llvm_global_ctors_0}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 31, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"llvm.global_ctors.0", metadata !92, metadata !"", i32 0, i32 31}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 0, i32 1}
!94 = metadata !{metadata !95}
!95 = metadata !{i32 0, i32 31, metadata !96}
!96 = metadata !{metadata !97}
!97 = metadata !{metadata !"in.data.V", metadata !92, metadata !"int32", i32 0, i32 31}
!98 = metadata !{metadata !99}
!99 = metadata !{i32 0, i32 0, metadata !100}
!100 = metadata !{metadata !101}
!101 = metadata !{metadata !"in.last.V", metadata !92, metadata !"uint1", i32 0, i32 0}
!102 = metadata !{metadata !103}
!103 = metadata !{i32 0, i32 31, metadata !104}
!104 = metadata !{metadata !105}
!105 = metadata !{metadata !"out.data.V", metadata !92, metadata !"int32", i32 0, i32 31}
!106 = metadata !{metadata !107}
!107 = metadata !{i32 0, i32 0, metadata !108}
!108 = metadata !{metadata !109}
!109 = metadata !{metadata !"out.last.V", metadata !92, metadata !"uint1", i32 0, i32 0}
