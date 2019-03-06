; ModuleID = '/home/alex/Documents/RFNoCFrameSynchHWAccel/correlatorDev/correlator/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@phaseClass0_V_9 = internal unnamed_addr global i16 0
@phaseClass0_V_8 = internal unnamed_addr global i16 0
@phaseClass0_V_7 = internal unnamed_addr global i16 0
@phaseClass0_V_6 = internal unnamed_addr global i16 0
@phaseClass0_V_5 = internal unnamed_addr global i16 0
@phaseClass0_V_4 = internal unnamed_addr global i16 0
@phaseClass0_V_3 = internal unnamed_addr global i16 0
@phaseClass0_V_2 = internal unnamed_addr global i16 0
@phaseClass0_V_15 = internal unnamed_addr global i16 0
@phaseClass0_V_14 = internal unnamed_addr global i16 0
@phaseClass0_V_13 = internal unnamed_addr global i16 0
@phaseClass0_V_12 = internal unnamed_addr global i16 0
@phaseClass0_V_11 = internal unnamed_addr global i16 0
@phaseClass0_V_10 = internal unnamed_addr global i16 0
@phaseClass0_V_1 = internal unnamed_addr global i16 0
@phaseClass0_V_0 = internal unnamed_addr global i16 0
@newVal_V = internal global i16 0
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@currentState = internal unnamed_addr global i2 0, align 1
@correlator_str = internal unnamed_addr constant [11 x i8] c"correlator\00"
@corHelperI_V = internal global i16 0
@Phase0_V_9 = internal unnamed_addr global i16 0
@Phase0_V_8 = internal unnamed_addr global i16 0
@Phase0_V_7 = internal unnamed_addr global i16 0
@Phase0_V_6 = internal unnamed_addr global i16 0
@Phase0_V_5 = internal unnamed_addr global i16 0
@Phase0_V_4 = internal unnamed_addr global i16 0
@Phase0_V_3 = internal unnamed_addr global i16 0
@Phase0_V_2 = internal unnamed_addr global i16 0
@Phase0_V_10 = internal unnamed_addr global i16 0
@Phase0_V_1 = internal unnamed_addr global i16 0
@Phase0_V_0 = internal unnamed_addr global i16 0
@p_str3 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str1 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

declare i32 @llvm.part.set.i32.i4(i32, i4, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define void @correlator(i32* %i_data_V_data_V, i1* %i_data_V_last_V, i32* %o_data_V_data_V, i1* %o_data_V_last_V, i1 %start_V, i4 %phaseClass_V) {
.preheader585.preheader:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %i_data_V_data_V), !map !76
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %i_data_V_last_V), !map !80
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %o_data_V_data_V), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %o_data_V_last_V), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %start_V), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i4 %phaseClass_V), !map !98
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @correlator_str) nounwind
  %phaseClass_V_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %phaseClass_V)
  %start_V_read = call i1 @_ssdm_op_Read.ap_auto.i1(i1 %start_V)
  call void (...)* @_ssdm_op_SpecResource(i32* %o_data_V_data_V, i1* %o_data_V_last_V, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %o_data_V_data_V, i1* %o_data_V_last_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %i_data_V_data_V, i1* %i_data_V_last_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @newVal_V, i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @corHelperI_V, i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str) nounwind
  %currentState_load = load i2* @currentState, align 1
  %phaseClass0_V_13_loa = load i16* @phaseClass0_V_13, align 2
  %phaseClass0_V_10_loa = load i16* @phaseClass0_V_10, align 2
  %phaseClass0_V_8_load = load i16* @phaseClass0_V_8, align 2
  %phaseClass0_V_3_load = load i16* @phaseClass0_V_3, align 2
  %phaseClass0_V_2_load = load i16* @phaseClass0_V_2, align 2
  %phaseClass0_V_1_load = load i16* @phaseClass0_V_1, align 2
  %phaseClass0_V_0_load = load i16* @phaseClass0_V_0, align 2
  switch i2 %currentState_load, label %.loopexit [
    i2 0, label %0
    i2 1, label %2
    i2 -2, label %._crit_edge837.0
  ]

; <label>:0                                       ; preds = %.preheader585.preheader
  br i1 %start_V_read, label %1, label %._crit_edge835

; <label>:1                                       ; preds = %0
  store i2 1, i2* @currentState, align 1
  br label %._crit_edge835

._crit_edge835:                                   ; preds = %1, %0
  br label %.loopexit

; <label>:2                                       ; preds = %.preheader585.preheader
  %tmp = call i1 @_ssdm_op_NbReadReq.axis.i32P.i1P(i32* %i_data_V_data_V, i1* %i_data_V_last_V, i32 1)
  br i1 %tmp, label %3, label %._crit_edge836

; <label>:3                                       ; preds = %2
  %empty = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %i_data_V_data_V, i1* %i_data_V_last_V)
  %tmp_data_V_1 = extractvalue { i32, i1 } %empty, 0
  %tmp_last_V = extractvalue { i32, i1 } %empty, 1
  %tmp_1 = trunc i32 %tmp_data_V_1 to i16
  store i16 %tmp_1, i16* @newVal_V, align 2
  %phaseClass0_V_14_loa = load i16* @phaseClass0_V_14, align 4
  store i16 %phaseClass0_V_14_loa, i16* @phaseClass0_V_15, align 2
  store i16 %phaseClass0_V_13_loa, i16* @phaseClass0_V_14, align 4
  %phaseClass0_V_12_loa = load i16* @phaseClass0_V_12, align 8
  store i16 %phaseClass0_V_12_loa, i16* @phaseClass0_V_13, align 2
  %phaseClass0_V_11_loa = load i16* @phaseClass0_V_11, align 2
  store i16 %phaseClass0_V_11_loa, i16* @phaseClass0_V_12, align 8
  store i16 %phaseClass0_V_10_loa, i16* @phaseClass0_V_11, align 2
  %phaseClass0_V_9_load = load i16* @phaseClass0_V_9, align 2
  store i16 %phaseClass0_V_9_load, i16* @phaseClass0_V_10, align 4
  store i16 %phaseClass0_V_8_load, i16* @phaseClass0_V_9, align 2
  %phaseClass0_V_7_load = load i16* @phaseClass0_V_7, align 2
  store i16 %phaseClass0_V_7_load, i16* @phaseClass0_V_8, align 16
  %phaseClass0_V_6_load = load i16* @phaseClass0_V_6, align 4
  store i16 %phaseClass0_V_6_load, i16* @phaseClass0_V_7, align 2
  %phaseClass0_V_5_load = load i16* @phaseClass0_V_5, align 2
  store i16 %phaseClass0_V_5_load, i16* @phaseClass0_V_6, align 4
  %phaseClass0_V_4_load = load i16* @phaseClass0_V_4, align 8
  store i16 %phaseClass0_V_4_load, i16* @phaseClass0_V_5, align 2
  store i16 %phaseClass0_V_3_load, i16* @phaseClass0_V_4, align 8
  store i16 %phaseClass0_V_2_load, i16* @phaseClass0_V_3, align 2
  store i16 %phaseClass0_V_1_load, i16* @phaseClass0_V_2, align 4
  store i16 %phaseClass0_V_0_load, i16* @phaseClass0_V_1, align 2
  store i16 %tmp_1, i16* @phaseClass0_V_0, align 16
  %p_Result_s = call i32 @llvm.part.set.i32.i4(i32 undef, i4 %phaseClass_V_read, i32 0, i32 3)
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %o_data_V_data_V, i1* %o_data_V_last_V, i32 %p_Result_s, i1 %tmp_last_V)
  br label %._crit_edge836

._crit_edge836:                                   ; preds = %3, %2
  %storemerge = phi i2 [ -2, %3 ], [ 1, %2 ]
  store i2 %storemerge, i2* @currentState, align 1
  br label %.loopexit

._crit_edge837.0:                                 ; preds = %.preheader585.preheader
  %phaseClass0_V_15_loa = load i16* @phaseClass0_V_15, align 2
  %Phase0_V_8_load = load i16* @Phase0_V_8, align 16
  store i16 %Phase0_V_8_load, i16* @Phase0_V_9, align 2
  %Phase0_V_7_load = load i16* @Phase0_V_7, align 2
  store i16 %Phase0_V_7_load, i16* @Phase0_V_8, align 16
  %Phase0_V_6_load = load i16* @Phase0_V_6, align 4
  store i16 %Phase0_V_6_load, i16* @Phase0_V_7, align 2
  %Phase0_V_5_load = load i16* @Phase0_V_5, align 2
  store i16 %Phase0_V_5_load, i16* @Phase0_V_6, align 4
  %Phase0_V_4_load = load i16* @Phase0_V_4, align 8
  store i16 %Phase0_V_4_load, i16* @Phase0_V_5, align 2
  %Phase0_V_3_load = load i16* @Phase0_V_3, align 2
  store i16 %Phase0_V_3_load, i16* @Phase0_V_4, align 8
  %Phase0_V_2_load = load i16* @Phase0_V_2, align 4
  store i16 %Phase0_V_2_load, i16* @Phase0_V_3, align 2
  %Phase0_V_1_load = load i16* @Phase0_V_1, align 2
  store i16 %Phase0_V_1_load, i16* @Phase0_V_2, align 4
  %Phase0_V_0_load = load i16* @Phase0_V_0, align 16
  store i16 %Phase0_V_0_load, i16* @Phase0_V_1, align 2
  %tmp7 = add i16 %phaseClass0_V_2_load, %phaseClass0_V_1_load
  %tmp8 = add i16 %phaseClass0_V_3_load, %phaseClass0_V_8_load
  %tmp6 = add i16 %tmp8, %tmp7
  %tmp1 = add i16 %phaseClass0_V_13_loa, %phaseClass0_V_10_loa
  %tmp2 = add i16 %phaseClass0_V_15_loa, %phaseClass0_V_0_load
  %tmp9 = add i16 %tmp2, %tmp1
  %p_Val2_3_4 = add i16 %tmp9, %tmp6
  store i16 %p_Val2_3_4, i16* @corHelperI_V, align 2
  store i16 %p_Val2_3_4, i16* @Phase0_V_0, align 16
  store i2 -1, i2* @currentState, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge837.0, %._crit_edge836, %._crit_edge835, %.preheader585.preheader
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
  %empty_6 = load i1* %1
  %mrv_0 = insertvalue { i32, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i1 } %mrv_0, i1 %empty_6, 1
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

define weak i1 @_ssdm_op_NbReadReq.axis.i32P.i1P(i32*, i1*, i32) {
entry:
  ret i1 true
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !7, !7, !13, !19, !22, !22, !13, !13, !13, !23, !29, !29, !13, !31, !33, !33, !35, !37, !37, !39, !39, !22, !41, !44, !47, !47, !13, !48, !13, !13, !50, !53, !53, !59, !61, !64, !66, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !68, !68, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!69}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"hls::stream<rfnoc_axis>", metadata !"hls::stream<rfnoc_axis>", metadata !"ap_uint<1>", metadata !"ap_uint<4>"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"i_data", metadata !"o_data", metadata !"start", metadata !"phaseClass"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<17, 12, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space"}
!15 = metadata !{metadata !"kernel_arg_access_qual"}
!16 = metadata !{metadata !"kernel_arg_type"}
!17 = metadata !{metadata !"kernel_arg_type_qual"}
!18 = metadata !{metadata !"kernel_arg_name"}
!19 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!22 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !12, metadata !6}
!23 = metadata !{null, metadata !24, metadata !25, metadata !26, metadata !27, metadata !28, metadata !6}
!24 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!25 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!26 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"int"}
!27 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!28 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!29 = metadata !{null, metadata !8, metadata !9, metadata !30, metadata !11, metadata !12, metadata !6}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!31 = metadata !{null, metadata !8, metadata !9, metadata !32, metadata !11, metadata !21, metadata !6}
!32 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!33 = metadata !{null, metadata !8, metadata !9, metadata !30, metadata !11, metadata !34, metadata !6}
!34 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!35 = metadata !{null, metadata !8, metadata !9, metadata !30, metadata !11, metadata !36, metadata !6}
!36 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!37 = metadata !{null, metadata !8, metadata !9, metadata !30, metadata !11, metadata !38, metadata !6}
!38 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!39 = metadata !{null, metadata !8, metadata !9, metadata !40, metadata !11, metadata !12, metadata !6}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!41 = metadata !{null, metadata !8, metadata !9, metadata !42, metadata !11, metadata !43, metadata !6}
!42 = metadata !{metadata !"kernel_arg_type", metadata !"const struct rfnoc_axis &"}
!43 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!44 = metadata !{null, metadata !8, metadata !9, metadata !45, metadata !11, metadata !46, metadata !6}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, false> &"}
!46 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!47 = metadata !{null, metadata !8, metadata !9, metadata !45, metadata !11, metadata !12, metadata !6}
!48 = metadata !{null, metadata !8, metadata !9, metadata !49, metadata !11, metadata !12, metadata !6}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 11, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!50 = metadata !{null, metadata !24, metadata !25, metadata !51, metadata !27, metadata !52, metadata !6}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!52 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!53 = metadata !{null, metadata !54, metadata !55, metadata !56, metadata !57, metadata !58, metadata !6}
!54 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!55 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int", metadata !"int"}
!57 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!58 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!59 = metadata !{null, metadata !8, metadata !9, metadata !60, metadata !11, metadata !21, metadata !6}
!60 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!61 = metadata !{null, metadata !8, metadata !9, metadata !62, metadata !11, metadata !63, metadata !6}
!62 = metadata !{metadata !"kernel_arg_type", metadata !"struct rfnoc_axis &"}
!63 = metadata !{metadata !"kernel_arg_name", metadata !"dout"}
!64 = metadata !{null, metadata !8, metadata !9, metadata !42, metadata !11, metadata !65, metadata !6}
!65 = metadata !{metadata !"kernel_arg_name", metadata !""}
!66 = metadata !{null, metadata !8, metadata !9, metadata !67, metadata !11, metadata !21, metadata !6}
!67 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<32> &"}
!68 = metadata !{null, metadata !8, metadata !9, metadata !30, metadata !11, metadata !46, metadata !6}
!69 = metadata !{metadata !70, [1 x i32]* @llvm_global_ctors_0}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 31, metadata !72}
!72 = metadata !{metadata !73}
!73 = metadata !{metadata !"llvm.global_ctors.0", metadata !74, metadata !"", i32 0, i32 31}
!74 = metadata !{metadata !75}
!75 = metadata !{i32 0, i32 0, i32 1}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 0, i32 31, metadata !78}
!78 = metadata !{metadata !79}
!79 = metadata !{metadata !"i_data.V.data.V", metadata !74, metadata !"int32", i32 0, i32 31}
!80 = metadata !{metadata !81}
!81 = metadata !{i32 0, i32 0, metadata !82}
!82 = metadata !{metadata !83}
!83 = metadata !{metadata !"i_data.V.last.V", metadata !74, metadata !"uint1", i32 0, i32 0}
!84 = metadata !{metadata !85}
!85 = metadata !{i32 0, i32 31, metadata !86}
!86 = metadata !{metadata !87}
!87 = metadata !{metadata !"o_data.V.data.V", metadata !74, metadata !"int32", i32 0, i32 31}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 0, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"o_data.V.last.V", metadata !74, metadata !"uint1", i32 0, i32 0}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 0, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"start.V", metadata !96, metadata !"uint1", i32 0, i32 0}
!96 = metadata !{metadata !97}
!97 = metadata !{i32 0, i32 0, i32 0}
!98 = metadata !{metadata !99}
!99 = metadata !{i32 0, i32 3, metadata !100}
!100 = metadata !{metadata !101}
!101 = metadata !{metadata !"phaseClass.V", metadata !96, metadata !"uint4", i32 0, i32 3}
