; ModuleID = '/home/alex/Documents/RFNoCFrameSynchHWAccel/correlatorDev/correlator/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@newVal_V = internal global i16 0
@loadCount_V = internal global i32 0
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@currentState = internal unnamed_addr global i1 false, align 1
@correlateTop_str = internal unnamed_addr constant [13 x i8] c"correlateTop\00"
@cor_phaseClass0_V_9 = internal unnamed_addr global i16 0
@cor_phaseClass0_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass0_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass0_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass0_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass0_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass0_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass0_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass0_V_14 = internal unnamed_addr global i16 0
@cor_phaseClass0_V_13 = internal unnamed_addr global i16 0
@cor_phaseClass0_V_12 = internal unnamed_addr global i16 0
@cor_phaseClass0_V_11 = internal unnamed_addr global i16 0
@cor_phaseClass0_V_10 = internal unnamed_addr global i16 0
@cor_phaseClass0_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass0_V_0 = internal unnamed_addr global i16 0
@p_str4 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1

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
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %o_data_data_V, i1* %o_data_last_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %i_data_data_V, i1* %i_data_last_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @newVal_V, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32* @loadCount_V, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str2) nounwind
  %currentState_load = load i1* @currentState, align 1
  call void (...)* @_ssdm_op_SpecReset(i1* @currentState, i32 1, [1 x i8]* @p_str2) nounwind
  br i1 %currentState_load, label %2, label %0

; <label>:0                                       ; preds = %codeRepl
  br i1 %start_V_read, label %1, label %._crit_edge77

; <label>:1                                       ; preds = %0
  store i32 0, i32* @loadCount_V, align 4
  store i1 true, i1* @currentState, align 1
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %1, %0
  br label %._crit_edge76

; <label>:2                                       ; preds = %codeRepl
  %empty = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %i_data_data_V, i1* %i_data_last_V)
  %p_Val2_s = extractvalue { i32, i1 } %empty, 0
  %i_data_last_V_tmp = extractvalue { i32, i1 } %empty, 1
  %tmp_1 = trunc i32 %p_Val2_s to i16
  store i16 %tmp_1, i16* @newVal_V, align 2
  %loadCount_V_load = load i32* @loadCount_V, align 4
  %tmp_2 = add i32 1, %loadCount_V_load
  store i32 %tmp_2, i32* @loadCount_V, align 4
  %cond_i = icmp eq i4 %phaseClass_V_read, -8
  br i1 %cond_i, label %.preheader.0.i, label %correlator.exit

.preheader.0.i:                                   ; preds = %2
  %cor_phaseClass0_V_14 = load i16* @cor_phaseClass0_V_14, align 4
  %cor_phaseClass0_V_13 = load i16* @cor_phaseClass0_V_13, align 2
  store i16 %cor_phaseClass0_V_13, i16* @cor_phaseClass0_V_14, align 4
  %cor_phaseClass0_V_12 = load i16* @cor_phaseClass0_V_12, align 8
  store i16 %cor_phaseClass0_V_12, i16* @cor_phaseClass0_V_13, align 2
  %cor_phaseClass0_V_11 = load i16* @cor_phaseClass0_V_11, align 2
  store i16 %cor_phaseClass0_V_11, i16* @cor_phaseClass0_V_12, align 8
  %cor_phaseClass0_V_10 = load i16* @cor_phaseClass0_V_10, align 4
  store i16 %cor_phaseClass0_V_10, i16* @cor_phaseClass0_V_11, align 2
  %cor_phaseClass0_V_9_s = load i16* @cor_phaseClass0_V_9, align 2
  store i16 %cor_phaseClass0_V_9_s, i16* @cor_phaseClass0_V_10, align 4
  %cor_phaseClass0_V_8_s = load i16* @cor_phaseClass0_V_8, align 16
  store i16 %cor_phaseClass0_V_8_s, i16* @cor_phaseClass0_V_9, align 2
  %cor_phaseClass0_V_7_s = load i16* @cor_phaseClass0_V_7, align 2
  store i16 %cor_phaseClass0_V_7_s, i16* @cor_phaseClass0_V_8, align 16
  %cor_phaseClass0_V_6_s = load i16* @cor_phaseClass0_V_6, align 4
  store i16 %cor_phaseClass0_V_6_s, i16* @cor_phaseClass0_V_7, align 2
  %cor_phaseClass0_V_5_s = load i16* @cor_phaseClass0_V_5, align 2
  store i16 %cor_phaseClass0_V_5_s, i16* @cor_phaseClass0_V_6, align 4
  %cor_phaseClass0_V_4_s = load i16* @cor_phaseClass0_V_4, align 8
  store i16 %cor_phaseClass0_V_4_s, i16* @cor_phaseClass0_V_5, align 2
  %cor_phaseClass0_V_3_s = load i16* @cor_phaseClass0_V_3, align 2
  store i16 %cor_phaseClass0_V_3_s, i16* @cor_phaseClass0_V_4, align 8
  %cor_phaseClass0_V_2_s = load i16* @cor_phaseClass0_V_2, align 4
  store i16 %cor_phaseClass0_V_2_s, i16* @cor_phaseClass0_V_3, align 2
  %cor_phaseClass0_V_1_s = load i16* @cor_phaseClass0_V_1, align 2
  store i16 %cor_phaseClass0_V_1_s, i16* @cor_phaseClass0_V_2, align 4
  %cor_phaseClass0_V_0_s = load i16* @cor_phaseClass0_V_0, align 16
  store i16 %cor_phaseClass0_V_0_s, i16* @cor_phaseClass0_V_1, align 2
  store i16 %tmp_1, i16* @cor_phaseClass0_V_0, align 16
  %tmp1 = add i16 %cor_phaseClass0_V_11, %cor_phaseClass0_V_13
  %tmp2 = add i16 %cor_phaseClass0_V_10, %cor_phaseClass0_V_8_s
  %tmp = add i16 %tmp2, %tmp1
  %tmp4 = add i16 %cor_phaseClass0_V_6_s, %cor_phaseClass0_V_5_s
  %tmp5 = add i16 %cor_phaseClass0_V_4_s, %cor_phaseClass0_V_3_s
  %tmp3 = add i16 %tmp5, %tmp4
  %p_Val2_5_1_i = add i16 %tmp3, %tmp
  %tmp7 = add i16 %cor_phaseClass0_V_12, %cor_phaseClass0_V_14
  %tmp8 = add i16 %cor_phaseClass0_V_9_s, %cor_phaseClass0_V_7_s
  %tmp6 = add i16 %tmp8, %tmp7
  %tmp10 = add i16 %cor_phaseClass0_V_2_s, %cor_phaseClass0_V_1_s
  %tmp11 = add i16 %cor_phaseClass0_V_0_s, %tmp_1
  %tmp9 = add i16 %tmp11, %tmp10
  %p_Val2_2_4_i = add i16 %tmp9, %tmp6
  br label %correlator.exit

correlator.exit:                                  ; preds = %.preheader.0.i, %2
  %p_Val2_1 = phi i16 [ %p_Val2_2_4_i, %.preheader.0.i ], [ 0, %2 ]
  %p_Val2_2 = phi i16 [ %p_Val2_5_1_i, %.preheader.0.i ], [ 0, %2 ]
  %tmp_i = icmp sgt i16 %p_Val2_2, %p_Val2_1
  %p_Val2_9_i = sub i16 %p_Val2_1, %p_Val2_2
  %p_Val2_8_i = sub i16 %p_Val2_2, %p_Val2_1
  %res_V = select i1 %tmp_i, i16 %p_Val2_8_i, i16 %p_Val2_9_i
  %o_data_data_V_tmp = sext i16 %res_V to i32
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %o_data_data_V, i1* %o_data_last_V, i32 %o_data_data_V_tmp, i1 %i_data_last_V_tmp)
  store i1 true, i1* @currentState, align 1
  br label %._crit_edge76

._crit_edge76:                                    ; preds = %correlator.exit, %._crit_edge77
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
  %empty_2 = load i1* %1
  %mrv_0 = insertvalue { i32, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i1 } %mrv_0, i1 %empty_2, 1
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

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !13, !19, !22, !22, !24, !24, !24, !19, !30, !30, !30, !24, !19, !32, !35, !35, !24, !37, !39, !39, !41, !43, !43, !45, !45, !22, !24, !47, !49, !49, !24, !51, !54, !24, !24, !24, !56, !56, !24, !24, !57, !60, !60, !66, !68, !68, !70, !24, !24, !24, !24, !24, !24, !24, !24, !24, !68, !68, !24, !24, !24, !24, !24, !24, !24, !24, !24, !24}
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
!20 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!22 = metadata !{null, metadata !14, metadata !15, metadata !20, metadata !17, metadata !23, metadata !6}
!23 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!24 = metadata !{null, metadata !25, metadata !26, metadata !27, metadata !28, metadata !29, metadata !6}
!25 = metadata !{metadata !"kernel_arg_addr_space"}
!26 = metadata !{metadata !"kernel_arg_access_qual"}
!27 = metadata !{metadata !"kernel_arg_type"}
!28 = metadata !{metadata !"kernel_arg_type_qual"}
!29 = metadata !{metadata !"kernel_arg_name"}
!30 = metadata !{null, metadata !14, metadata !15, metadata !31, metadata !17, metadata !23, metadata !6}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<17, 12, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!32 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !34, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<2, true> &", metadata !"int"}
!34 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!35 = metadata !{null, metadata !14, metadata !15, metadata !36, metadata !17, metadata !23, metadata !6}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!37 = metadata !{null, metadata !14, metadata !15, metadata !38, metadata !17, metadata !21, metadata !6}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!39 = metadata !{null, metadata !14, metadata !15, metadata !36, metadata !17, metadata !40, metadata !6}
!40 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!41 = metadata !{null, metadata !14, metadata !15, metadata !36, metadata !17, metadata !42, metadata !6}
!42 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!43 = metadata !{null, metadata !14, metadata !15, metadata !36, metadata !17, metadata !44, metadata !6}
!44 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!45 = metadata !{null, metadata !14, metadata !15, metadata !46, metadata !17, metadata !23, metadata !6}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!47 = metadata !{null, metadata !14, metadata !15, metadata !48, metadata !17, metadata !23, metadata !6}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 11, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!49 = metadata !{null, metadata !14, metadata !15, metadata !50, metadata !17, metadata !23, metadata !6}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!51 = metadata !{null, metadata !8, metadata !9, metadata !52, metadata !11, metadata !53, metadata !6}
!52 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &", metadata !"int"}
!53 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!54 = metadata !{null, metadata !8, metadata !9, metadata !55, metadata !11, metadata !34, metadata !6}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &", metadata !"const ap_int_base<32, true> &"}
!56 = metadata !{null, metadata !14, metadata !15, metadata !38, metadata !17, metadata !23, metadata !6}
!57 = metadata !{null, metadata !8, metadata !9, metadata !58, metadata !11, metadata !59, metadata !6}
!58 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!59 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!60 = metadata !{null, metadata !61, metadata !62, metadata !63, metadata !64, metadata !65, metadata !6}
!61 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!62 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!63 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int", metadata !"int"}
!64 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!65 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!66 = metadata !{null, metadata !14, metadata !15, metadata !67, metadata !17, metadata !21, metadata !6}
!67 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!68 = metadata !{null, metadata !14, metadata !15, metadata !36, metadata !17, metadata !69, metadata !6}
!69 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!70 = metadata !{null, metadata !14, metadata !15, metadata !71, metadata !17, metadata !21, metadata !6}
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
