; ModuleID = '/home/alex/Documents/RFNoCFrameSynchHWAccel/ItoZero/correlator/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@ItoZero_str = internal unnamed_addr constant [8 x i8] c"ItoZero\00"
@p_str3 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str1 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

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
  %empty_3 = load i1* %1
  %mrv_0 = insertvalue { i32, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i1 } %mrv_0, i1 %empty_3, 1
  ret { i32, i1 } %mrv1
}

declare i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16, i16) nounwind readnone {
entry:
  %empty = zext i16 %0 to i32
  %empty_4 = zext i16 %1 to i32
  %empty_5 = shl i32 %empty, 16
  %empty_6 = or i32 %empty_5, %empty_4
  ret i32 %empty_6
}

define void @ItoZero(i32* %i_data_V_data_V, i1* %i_data_V_last_V, i32* %o_data_V_data_V, i1* %o_data_V_last_V, i1 %start_V) {
codeRepl:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %i_data_V_data_V), !map !66
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %i_data_V_last_V), !map !70
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %o_data_V_data_V), !map !74
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %o_data_V_last_V), !map !78
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %start_V), !map !82
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @ItoZero_str) nounwind
  call void (...)* @_ssdm_op_SpecResource(i32* %o_data_V_data_V, i1* %o_data_V_last_V, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %o_data_V_data_V, i1* %o_data_V_last_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %i_data_V_data_V, i1* %i_data_V_last_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %empty = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %i_data_V_data_V, i1* %i_data_V_last_V)
  %tmp_data_V_1 = extractvalue { i32, i1 } %empty, 0
  %tmp_last_V = extractvalue { i32, i1 } %empty, 1
  %tmp = trunc i32 %tmp_data_V_1 to i16
  %p_Result_s = call i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16 0, i16 %tmp)
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %o_data_V_data_V, i1* %o_data_V_last_V, i32 %p_Result_s, i1 %tmp_last_V)
  ret void
}

!opencl.kernels = !{!0, !7, !13, !16, !19, !19, !21, !21, !21, !21, !27, !29, !31, !31, !21, !21, !21, !21, !32, !34, !34, !36, !42, !42, !36, !46, !46, !48, !51, !53, !55, !55, !21, !21, !57, !21, !21, !21, !21, !21, !21, !21, !21, !21, !21, !21, !21}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!59}

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
!14 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!16 = metadata !{null, metadata !8, metadata !9, metadata !17, metadata !11, metadata !18, metadata !6}
!17 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<32, true> &"}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!19 = metadata !{null, metadata !8, metadata !9, metadata !17, metadata !11, metadata !20, metadata !6}
!20 = metadata !{metadata !"kernel_arg_name", metadata !"ref"}
!21 = metadata !{null, metadata !22, metadata !23, metadata !24, metadata !25, metadata !26, metadata !6}
!22 = metadata !{metadata !"kernel_arg_addr_space"}
!23 = metadata !{metadata !"kernel_arg_access_qual"}
!24 = metadata !{metadata !"kernel_arg_type"}
!25 = metadata !{metadata !"kernel_arg_type_qual"}
!26 = metadata !{metadata !"kernel_arg_name"}
!27 = metadata !{null, metadata !8, metadata !9, metadata !28, metadata !11, metadata !18, metadata !6}
!28 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!29 = metadata !{null, metadata !8, metadata !9, metadata !30, metadata !11, metadata !18, metadata !6}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<16, true> &"}
!31 = metadata !{null, metadata !8, metadata !9, metadata !30, metadata !11, metadata !20, metadata !6}
!32 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !18, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &"}
!34 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !35, metadata !6}
!35 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!36 = metadata !{null, metadata !37, metadata !38, metadata !39, metadata !40, metadata !41, metadata !6}
!37 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!38 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!40 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!41 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!42 = metadata !{null, metadata !43, metadata !2, metadata !44, metadata !4, metadata !45, metadata !6}
!43 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!44 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<16, true>*", metadata !"int", metadata !"int"}
!45 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!46 = metadata !{null, metadata !43, metadata !2, metadata !47, metadata !4, metadata !45, metadata !6}
!47 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int", metadata !"int"}
!48 = metadata !{null, metadata !8, metadata !9, metadata !49, metadata !11, metadata !50, metadata !6}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"struct rfnoc_axis &"}
!50 = metadata !{metadata !"kernel_arg_name", metadata !"dout"}
!51 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !52, metadata !6}
!52 = metadata !{metadata !"kernel_arg_name", metadata !""}
!53 = metadata !{null, metadata !8, metadata !9, metadata !54, metadata !11, metadata !15, metadata !6}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<32> &"}
!55 = metadata !{null, metadata !8, metadata !9, metadata !56, metadata !11, metadata !18, metadata !6}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!57 = metadata !{null, metadata !8, metadata !9, metadata !58, metadata !11, metadata !15, metadata !6}
!58 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<16> &"}
!59 = metadata !{metadata !60, [0 x i32]* @llvm_global_ctors_0}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 0, i32 31, metadata !62}
!62 = metadata !{metadata !63}
!63 = metadata !{metadata !"llvm.global_ctors.0", metadata !64, metadata !"", i32 0, i32 31}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 0, i32 1}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 31, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"i_data.V.data.V", metadata !64, metadata !"int32", i32 0, i32 31}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 0, metadata !72}
!72 = metadata !{metadata !73}
!73 = metadata !{metadata !"i_data.V.last.V", metadata !64, metadata !"uint1", i32 0, i32 0}
!74 = metadata !{metadata !75}
!75 = metadata !{i32 0, i32 31, metadata !76}
!76 = metadata !{metadata !77}
!77 = metadata !{metadata !"o_data.V.data.V", metadata !64, metadata !"int32", i32 0, i32 31}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 0, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"o_data.V.last.V", metadata !64, metadata !"uint1", i32 0, i32 0}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 0, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"start.V", metadata !86, metadata !"uint1", i32 0, i32 0}
!86 = metadata !{metadata !87}
!87 = metadata !{i32 0, i32 0, i32 0}
