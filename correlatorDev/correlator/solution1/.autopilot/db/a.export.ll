; ModuleID = '/home/alex/Documents/RFNoCFrameSynchHWAccel/correlatorDev/correlator/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@currentState = internal unnamed_addr global i1 false, align 1
@correlator_str = internal unnamed_addr constant [11 x i8] c"correlator\00"
@p_str3 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str1 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define void @correlator(i32* %i_data_V_data_V, i1* %i_data_V_last_V, i32* %o_data_V_data_V, i1* %o_data_V_last_V, i1 %start_V) {
codeRepl:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %i_data_V_data_V), !map !116
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %i_data_V_last_V), !map !120
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %o_data_V_data_V), !map !124
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %o_data_V_last_V), !map !128
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %start_V), !map !132
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @correlator_str) nounwind
  %start_V_read = call i1 @_ssdm_op_Read.ap_auto.i1(i1 %start_V)
  call void (...)* @_ssdm_op_SpecResource(i32* %o_data_V_data_V, i1* %o_data_V_last_V, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %o_data_V_data_V, i1* %o_data_V_last_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %i_data_V_data_V, i1* %i_data_V_last_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i1* @currentState, i32 1, [1 x i8]* @p_str) nounwind
  %currentState_load = load i1* @currentState, align 1
  br i1 %currentState_load, label %2, label %0

; <label>:0                                       ; preds = %codeRepl
  br i1 %start_V_read, label %1, label %._crit_edge365

; <label>:1                                       ; preds = %0
  store i1 true, i1* @currentState, align 1
  br label %._crit_edge365

._crit_edge365:                                   ; preds = %1, %0
  br label %._crit_edge364

; <label>:2                                       ; preds = %codeRepl
  %tmp = call i1 @_ssdm_op_NbReadReq.axis.i32P.i1P(i32* %i_data_V_data_V, i1* %i_data_V_last_V, i32 1)
  br i1 %tmp, label %.preheader.0, label %._crit_edge366

.preheader.0:                                     ; preds = %2
  %empty = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %i_data_V_data_V, i1* %i_data_V_last_V)
  %empty_3 = call i32 @_ssdm_op_Mux.ap_auto.256i32.i8(i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i8 undef)
  br label %._crit_edge366

._crit_edge366:                                   ; preds = %.preheader.0, %2
  br label %._crit_edge364

._crit_edge364:                                   ; preds = %._crit_edge366, %._crit_edge365
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
  %empty_4 = load i1* %1
  %mrv_0 = insertvalue { i32, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i1 } %mrv_0, i1 %empty_4, 1
  ret { i32, i1 } %mrv1
}

define weak i1 @_ssdm_op_Read.ap_auto.i1(i1) {
entry:
  ret i1 %0
}

define weak i1 @_ssdm_op_NbReadReq.axis.i32P.i1P(i32*, i1*, i32) {
entry:
  ret i1 true
}

define weak i32 @_ssdm_op_Mux.ap_auto.256i32.i8(i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8) {
entry:
  switch i8 %256, label %case255 [
    i8 0, label %case0
    i8 1, label %case1
    i8 2, label %case2
    i8 3, label %case3
    i8 4, label %case4
    i8 5, label %case5
    i8 6, label %case6
    i8 7, label %case7
    i8 8, label %case8
    i8 9, label %case9
    i8 10, label %case10
    i8 11, label %case11
    i8 12, label %case12
    i8 13, label %case13
    i8 14, label %case14
    i8 15, label %case15
    i8 16, label %case16
    i8 17, label %case17
    i8 18, label %case18
    i8 19, label %case19
    i8 20, label %case20
    i8 21, label %case21
    i8 22, label %case22
    i8 23, label %case23
    i8 24, label %case24
    i8 25, label %case25
    i8 26, label %case26
    i8 27, label %case27
    i8 28, label %case28
    i8 29, label %case29
    i8 30, label %case30
    i8 31, label %case31
    i8 32, label %case32
    i8 33, label %case33
    i8 34, label %case34
    i8 35, label %case35
    i8 36, label %case36
    i8 37, label %case37
    i8 38, label %case38
    i8 39, label %case39
    i8 40, label %case40
    i8 41, label %case41
    i8 42, label %case42
    i8 43, label %case43
    i8 44, label %case44
    i8 45, label %case45
    i8 46, label %case46
    i8 47, label %case47
    i8 48, label %case48
    i8 49, label %case49
    i8 50, label %case50
    i8 51, label %case51
    i8 52, label %case52
    i8 53, label %case53
    i8 54, label %case54
    i8 55, label %case55
    i8 56, label %case56
    i8 57, label %case57
    i8 58, label %case58
    i8 59, label %case59
    i8 60, label %case60
    i8 61, label %case61
    i8 62, label %case62
    i8 63, label %case63
    i8 64, label %case64
    i8 65, label %case65
    i8 66, label %case66
    i8 67, label %case67
    i8 68, label %case68
    i8 69, label %case69
    i8 70, label %case70
    i8 71, label %case71
    i8 72, label %case72
    i8 73, label %case73
    i8 74, label %case74
    i8 75, label %case75
    i8 76, label %case76
    i8 77, label %case77
    i8 78, label %case78
    i8 79, label %case79
    i8 80, label %case80
    i8 81, label %case81
    i8 82, label %case82
    i8 83, label %case83
    i8 84, label %case84
    i8 85, label %case85
    i8 86, label %case86
    i8 87, label %case87
    i8 88, label %case88
    i8 89, label %case89
    i8 90, label %case90
    i8 91, label %case91
    i8 92, label %case92
    i8 93, label %case93
    i8 94, label %case94
    i8 95, label %case95
    i8 96, label %case96
    i8 97, label %case97
    i8 98, label %case98
    i8 99, label %case99
    i8 100, label %case100
    i8 101, label %case101
    i8 102, label %case102
    i8 103, label %case103
    i8 104, label %case104
    i8 105, label %case105
    i8 106, label %case106
    i8 107, label %case107
    i8 108, label %case108
    i8 109, label %case109
    i8 110, label %case110
    i8 111, label %case111
    i8 112, label %case112
    i8 113, label %case113
    i8 114, label %case114
    i8 115, label %case115
    i8 116, label %case116
    i8 117, label %case117
    i8 118, label %case118
    i8 119, label %case119
    i8 120, label %case120
    i8 121, label %case121
    i8 122, label %case122
    i8 123, label %case123
    i8 124, label %case124
    i8 125, label %case125
    i8 126, label %case126
    i8 127, label %case127
    i8 -128, label %case128
    i8 -127, label %case129
    i8 -126, label %case130
    i8 -125, label %case131
    i8 -124, label %case132
    i8 -123, label %case133
    i8 -122, label %case134
    i8 -121, label %case135
    i8 -120, label %case136
    i8 -119, label %case137
    i8 -118, label %case138
    i8 -117, label %case139
    i8 -116, label %case140
    i8 -115, label %case141
    i8 -114, label %case142
    i8 -113, label %case143
    i8 -112, label %case144
    i8 -111, label %case145
    i8 -110, label %case146
    i8 -109, label %case147
    i8 -108, label %case148
    i8 -107, label %case149
    i8 -106, label %case150
    i8 -105, label %case151
    i8 -104, label %case152
    i8 -103, label %case153
    i8 -102, label %case154
    i8 -101, label %case155
    i8 -100, label %case156
    i8 -99, label %case157
    i8 -98, label %case158
    i8 -97, label %case159
    i8 -96, label %case160
    i8 -95, label %case161
    i8 -94, label %case162
    i8 -93, label %case163
    i8 -92, label %case164
    i8 -91, label %case165
    i8 -90, label %case166
    i8 -89, label %case167
    i8 -88, label %case168
    i8 -87, label %case169
    i8 -86, label %case170
    i8 -85, label %case171
    i8 -84, label %case172
    i8 -83, label %case173
    i8 -82, label %case174
    i8 -81, label %case175
    i8 -80, label %case176
    i8 -79, label %case177
    i8 -78, label %case178
    i8 -77, label %case179
    i8 -76, label %case180
    i8 -75, label %case181
    i8 -74, label %case182
    i8 -73, label %case183
    i8 -72, label %case184
    i8 -71, label %case185
    i8 -70, label %case186
    i8 -69, label %case187
    i8 -68, label %case188
    i8 -67, label %case189
    i8 -66, label %case190
    i8 -65, label %case191
    i8 -64, label %case192
    i8 -63, label %case193
    i8 -62, label %case194
    i8 -61, label %case195
    i8 -60, label %case196
    i8 -59, label %case197
    i8 -58, label %case198
    i8 -57, label %case199
    i8 -56, label %case200
    i8 -55, label %case201
    i8 -54, label %case202
    i8 -53, label %case203
    i8 -52, label %case204
    i8 -51, label %case205
    i8 -50, label %case206
    i8 -49, label %case207
    i8 -48, label %case208
    i8 -47, label %case209
    i8 -46, label %case210
    i8 -45, label %case211
    i8 -44, label %case212
    i8 -43, label %case213
    i8 -42, label %case214
    i8 -41, label %case215
    i8 -40, label %case216
    i8 -39, label %case217
    i8 -38, label %case218
    i8 -37, label %case219
    i8 -36, label %case220
    i8 -35, label %case221
    i8 -34, label %case222
    i8 -33, label %case223
    i8 -32, label %case224
    i8 -31, label %case225
    i8 -30, label %case226
    i8 -29, label %case227
    i8 -28, label %case228
    i8 -27, label %case229
    i8 -26, label %case230
    i8 -25, label %case231
    i8 -24, label %case232
    i8 -23, label %case233
    i8 -22, label %case234
    i8 -21, label %case235
    i8 -20, label %case236
    i8 -19, label %case237
    i8 -18, label %case238
    i8 -17, label %case239
    i8 -16, label %case240
    i8 -15, label %case241
    i8 -14, label %case242
    i8 -13, label %case243
    i8 -12, label %case244
    i8 -11, label %case245
    i8 -10, label %case246
    i8 -9, label %case247
    i8 -8, label %case248
    i8 -7, label %case249
    i8 -6, label %case250
    i8 -5, label %case251
    i8 -4, label %case252
    i8 -3, label %case253
    i8 -2, label %case254
  ]

case0:                                            ; preds = %case255, %case254, %case253, %case252, %case251, %case250, %case249, %case248, %case247, %case246, %case245, %case244, %case243, %case242, %case241, %case240, %case239, %case238, %case237, %case236, %case235, %case234, %case233, %case232, %case231, %case230, %case229, %case228, %case227, %case226, %case225, %case224, %case223, %case222, %case221, %case220, %case219, %case218, %case217, %case216, %case215, %case214, %case213, %case212, %case211, %case210, %case209, %case208, %case207, %case206, %case205, %case204, %case203, %case202, %case201, %case200, %case199, %case198, %case197, %case196, %case195, %case194, %case193, %case192, %case191, %case190, %case189, %case188, %case187, %case186, %case185, %case184, %case183, %case182, %case181, %case180, %case179, %case178, %case177, %case176, %case175, %case174, %case173, %case172, %case171, %case170, %case169, %case168, %case167, %case166, %case165, %case164, %case163, %case162, %case161, %case160, %case159, %case158, %case157, %case156, %case155, %case154, %case153, %case152, %case151, %case150, %case149, %case148, %case147, %case146, %case145, %case144, %case143, %case142, %case141, %case140, %case139, %case138, %case137, %case136, %case135, %case134, %case133, %case132, %case131, %case130, %case129, %case128, %case127, %case126, %case125, %case124, %case123, %case122, %case121, %case120, %case119, %case118, %case117, %case116, %case115, %case114, %case113, %case112, %case111, %case110, %case109, %case108, %case107, %case106, %case105, %case104, %case103, %case102, %case101, %case100, %case99, %case98, %case97, %case96, %case95, %case94, %case93, %case92, %case91, %case90, %case89, %case88, %case87, %case86, %case85, %case84, %case83, %case82, %case81, %case80, %case79, %case78, %case77, %case76, %case75, %case74, %case73, %case72, %case71, %case70, %case69, %case68, %case67, %case66, %case65, %case64, %case63, %case62, %case61, %case60, %case59, %case58, %case57, %case56, %case55, %case54, %case53, %case52, %case51, %case50, %case49, %case48, %case47, %case46, %case45, %case44, %case43, %case42, %case41, %case40, %case39, %case38, %case37, %case36, %case35, %case34, %case33, %case32, %case31, %case30, %case29, %case28, %case27, %case26, %case25, %case24, %case23, %case22, %case21, %case20, %case19, %case18, %case17, %case16, %case15, %case14, %case13, %case12, %case11, %case10, %case9, %case8, %case7, %case6, %case5, %case4, %case3, %case2, %case1, %entry
  %merge = phi i32 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ], [ %4, %case4 ], [ %5, %case5 ], [ %6, %case6 ], [ %7, %case7 ], [ %8, %case8 ], [ %9, %case9 ], [ %10, %case10 ], [ %11, %case11 ], [ %12, %case12 ], [ %13, %case13 ], [ %14, %case14 ], [ %15, %case15 ], [ %16, %case16 ], [ %17, %case17 ], [ %18, %case18 ], [ %19, %case19 ], [ %20, %case20 ], [ %21, %case21 ], [ %22, %case22 ], [ %23, %case23 ], [ %24, %case24 ], [ %25, %case25 ], [ %26, %case26 ], [ %27, %case27 ], [ %28, %case28 ], [ %29, %case29 ], [ %30, %case30 ], [ %31, %case31 ], [ %32, %case32 ], [ %33, %case33 ], [ %34, %case34 ], [ %35, %case35 ], [ %36, %case36 ], [ %37, %case37 ], [ %38, %case38 ], [ %39, %case39 ], [ %40, %case40 ], [ %41, %case41 ], [ %42, %case42 ], [ %43, %case43 ], [ %44, %case44 ], [ %45, %case45 ], [ %46, %case46 ], [ %47, %case47 ], [ %48, %case48 ], [ %49, %case49 ], [ %50, %case50 ], [ %51, %case51 ], [ %52, %case52 ], [ %53, %case53 ], [ %54, %case54 ], [ %55, %case55 ], [ %56, %case56 ], [ %57, %case57 ], [ %58, %case58 ], [ %59, %case59 ], [ %60, %case60 ], [ %61, %case61 ], [ %62, %case62 ], [ %63, %case63 ], [ %64, %case64 ], [ %65, %case65 ], [ %66, %case66 ], [ %67, %case67 ], [ %68, %case68 ], [ %69, %case69 ], [ %70, %case70 ], [ %71, %case71 ], [ %72, %case72 ], [ %73, %case73 ], [ %74, %case74 ], [ %75, %case75 ], [ %76, %case76 ], [ %77, %case77 ], [ %78, %case78 ], [ %79, %case79 ], [ %80, %case80 ], [ %81, %case81 ], [ %82, %case82 ], [ %83, %case83 ], [ %84, %case84 ], [ %85, %case85 ], [ %86, %case86 ], [ %87, %case87 ], [ %88, %case88 ], [ %89, %case89 ], [ %90, %case90 ], [ %91, %case91 ], [ %92, %case92 ], [ %93, %case93 ], [ %94, %case94 ], [ %95, %case95 ], [ %96, %case96 ], [ %97, %case97 ], [ %98, %case98 ], [ %99, %case99 ], [ %100, %case100 ], [ %101, %case101 ], [ %102, %case102 ], [ %103, %case103 ], [ %104, %case104 ], [ %105, %case105 ], [ %106, %case106 ], [ %107, %case107 ], [ %108, %case108 ], [ %109, %case109 ], [ %110, %case110 ], [ %111, %case111 ], [ %112, %case112 ], [ %113, %case113 ], [ %114, %case114 ], [ %115, %case115 ], [ %116, %case116 ], [ %117, %case117 ], [ %118, %case118 ], [ %119, %case119 ], [ %120, %case120 ], [ %121, %case121 ], [ %122, %case122 ], [ %123, %case123 ], [ %124, %case124 ], [ %125, %case125 ], [ %126, %case126 ], [ %127, %case127 ], [ %128, %case128 ], [ %129, %case129 ], [ %130, %case130 ], [ %131, %case131 ], [ %132, %case132 ], [ %133, %case133 ], [ %134, %case134 ], [ %135, %case135 ], [ %136, %case136 ], [ %137, %case137 ], [ %138, %case138 ], [ %139, %case139 ], [ %140, %case140 ], [ %141, %case141 ], [ %142, %case142 ], [ %143, %case143 ], [ %144, %case144 ], [ %145, %case145 ], [ %146, %case146 ], [ %147, %case147 ], [ %148, %case148 ], [ %149, %case149 ], [ %150, %case150 ], [ %151, %case151 ], [ %152, %case152 ], [ %153, %case153 ], [ %154, %case154 ], [ %155, %case155 ], [ %156, %case156 ], [ %157, %case157 ], [ %158, %case158 ], [ %159, %case159 ], [ %160, %case160 ], [ %161, %case161 ], [ %162, %case162 ], [ %163, %case163 ], [ %164, %case164 ], [ %165, %case165 ], [ %166, %case166 ], [ %167, %case167 ], [ %168, %case168 ], [ %169, %case169 ], [ %170, %case170 ], [ %171, %case171 ], [ %172, %case172 ], [ %173, %case173 ], [ %174, %case174 ], [ %175, %case175 ], [ %176, %case176 ], [ %177, %case177 ], [ %178, %case178 ], [ %179, %case179 ], [ %180, %case180 ], [ %181, %case181 ], [ %182, %case182 ], [ %183, %case183 ], [ %184, %case184 ], [ %185, %case185 ], [ %186, %case186 ], [ %187, %case187 ], [ %188, %case188 ], [ %189, %case189 ], [ %190, %case190 ], [ %191, %case191 ], [ %192, %case192 ], [ %193, %case193 ], [ %194, %case194 ], [ %195, %case195 ], [ %196, %case196 ], [ %197, %case197 ], [ %198, %case198 ], [ %199, %case199 ], [ %200, %case200 ], [ %201, %case201 ], [ %202, %case202 ], [ %203, %case203 ], [ %204, %case204 ], [ %205, %case205 ], [ %206, %case206 ], [ %207, %case207 ], [ %208, %case208 ], [ %209, %case209 ], [ %210, %case210 ], [ %211, %case211 ], [ %212, %case212 ], [ %213, %case213 ], [ %214, %case214 ], [ %215, %case215 ], [ %216, %case216 ], [ %217, %case217 ], [ %218, %case218 ], [ %219, %case219 ], [ %220, %case220 ], [ %221, %case221 ], [ %222, %case222 ], [ %223, %case223 ], [ %224, %case224 ], [ %225, %case225 ], [ %226, %case226 ], [ %227, %case227 ], [ %228, %case228 ], [ %229, %case229 ], [ %230, %case230 ], [ %231, %case231 ], [ %232, %case232 ], [ %233, %case233 ], [ %234, %case234 ], [ %235, %case235 ], [ %236, %case236 ], [ %237, %case237 ], [ %238, %case238 ], [ %239, %case239 ], [ %240, %case240 ], [ %241, %case241 ], [ %242, %case242 ], [ %243, %case243 ], [ %244, %case244 ], [ %245, %case245 ], [ %246, %case246 ], [ %247, %case247 ], [ %248, %case248 ], [ %249, %case249 ], [ %250, %case250 ], [ %251, %case251 ], [ %252, %case252 ], [ %253, %case253 ], [ %254, %case254 ], [ %255, %case255 ]
  ret i32 %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0

case3:                                            ; preds = %entry
  br label %case0

case4:                                            ; preds = %entry
  br label %case0

case5:                                            ; preds = %entry
  br label %case0

case6:                                            ; preds = %entry
  br label %case0

case7:                                            ; preds = %entry
  br label %case0

case8:                                            ; preds = %entry
  br label %case0

case9:                                            ; preds = %entry
  br label %case0

case10:                                           ; preds = %entry
  br label %case0

case11:                                           ; preds = %entry
  br label %case0

case12:                                           ; preds = %entry
  br label %case0

case13:                                           ; preds = %entry
  br label %case0

case14:                                           ; preds = %entry
  br label %case0

case15:                                           ; preds = %entry
  br label %case0

case16:                                           ; preds = %entry
  br label %case0

case17:                                           ; preds = %entry
  br label %case0

case18:                                           ; preds = %entry
  br label %case0

case19:                                           ; preds = %entry
  br label %case0

case20:                                           ; preds = %entry
  br label %case0

case21:                                           ; preds = %entry
  br label %case0

case22:                                           ; preds = %entry
  br label %case0

case23:                                           ; preds = %entry
  br label %case0

case24:                                           ; preds = %entry
  br label %case0

case25:                                           ; preds = %entry
  br label %case0

case26:                                           ; preds = %entry
  br label %case0

case27:                                           ; preds = %entry
  br label %case0

case28:                                           ; preds = %entry
  br label %case0

case29:                                           ; preds = %entry
  br label %case0

case30:                                           ; preds = %entry
  br label %case0

case31:                                           ; preds = %entry
  br label %case0

case32:                                           ; preds = %entry
  br label %case0

case33:                                           ; preds = %entry
  br label %case0

case34:                                           ; preds = %entry
  br label %case0

case35:                                           ; preds = %entry
  br label %case0

case36:                                           ; preds = %entry
  br label %case0

case37:                                           ; preds = %entry
  br label %case0

case38:                                           ; preds = %entry
  br label %case0

case39:                                           ; preds = %entry
  br label %case0

case40:                                           ; preds = %entry
  br label %case0

case41:                                           ; preds = %entry
  br label %case0

case42:                                           ; preds = %entry
  br label %case0

case43:                                           ; preds = %entry
  br label %case0

case44:                                           ; preds = %entry
  br label %case0

case45:                                           ; preds = %entry
  br label %case0

case46:                                           ; preds = %entry
  br label %case0

case47:                                           ; preds = %entry
  br label %case0

case48:                                           ; preds = %entry
  br label %case0

case49:                                           ; preds = %entry
  br label %case0

case50:                                           ; preds = %entry
  br label %case0

case51:                                           ; preds = %entry
  br label %case0

case52:                                           ; preds = %entry
  br label %case0

case53:                                           ; preds = %entry
  br label %case0

case54:                                           ; preds = %entry
  br label %case0

case55:                                           ; preds = %entry
  br label %case0

case56:                                           ; preds = %entry
  br label %case0

case57:                                           ; preds = %entry
  br label %case0

case58:                                           ; preds = %entry
  br label %case0

case59:                                           ; preds = %entry
  br label %case0

case60:                                           ; preds = %entry
  br label %case0

case61:                                           ; preds = %entry
  br label %case0

case62:                                           ; preds = %entry
  br label %case0

case63:                                           ; preds = %entry
  br label %case0

case64:                                           ; preds = %entry
  br label %case0

case65:                                           ; preds = %entry
  br label %case0

case66:                                           ; preds = %entry
  br label %case0

case67:                                           ; preds = %entry
  br label %case0

case68:                                           ; preds = %entry
  br label %case0

case69:                                           ; preds = %entry
  br label %case0

case70:                                           ; preds = %entry
  br label %case0

case71:                                           ; preds = %entry
  br label %case0

case72:                                           ; preds = %entry
  br label %case0

case73:                                           ; preds = %entry
  br label %case0

case74:                                           ; preds = %entry
  br label %case0

case75:                                           ; preds = %entry
  br label %case0

case76:                                           ; preds = %entry
  br label %case0

case77:                                           ; preds = %entry
  br label %case0

case78:                                           ; preds = %entry
  br label %case0

case79:                                           ; preds = %entry
  br label %case0

case80:                                           ; preds = %entry
  br label %case0

case81:                                           ; preds = %entry
  br label %case0

case82:                                           ; preds = %entry
  br label %case0

case83:                                           ; preds = %entry
  br label %case0

case84:                                           ; preds = %entry
  br label %case0

case85:                                           ; preds = %entry
  br label %case0

case86:                                           ; preds = %entry
  br label %case0

case87:                                           ; preds = %entry
  br label %case0

case88:                                           ; preds = %entry
  br label %case0

case89:                                           ; preds = %entry
  br label %case0

case90:                                           ; preds = %entry
  br label %case0

case91:                                           ; preds = %entry
  br label %case0

case92:                                           ; preds = %entry
  br label %case0

case93:                                           ; preds = %entry
  br label %case0

case94:                                           ; preds = %entry
  br label %case0

case95:                                           ; preds = %entry
  br label %case0

case96:                                           ; preds = %entry
  br label %case0

case97:                                           ; preds = %entry
  br label %case0

case98:                                           ; preds = %entry
  br label %case0

case99:                                           ; preds = %entry
  br label %case0

case100:                                          ; preds = %entry
  br label %case0

case101:                                          ; preds = %entry
  br label %case0

case102:                                          ; preds = %entry
  br label %case0

case103:                                          ; preds = %entry
  br label %case0

case104:                                          ; preds = %entry
  br label %case0

case105:                                          ; preds = %entry
  br label %case0

case106:                                          ; preds = %entry
  br label %case0

case107:                                          ; preds = %entry
  br label %case0

case108:                                          ; preds = %entry
  br label %case0

case109:                                          ; preds = %entry
  br label %case0

case110:                                          ; preds = %entry
  br label %case0

case111:                                          ; preds = %entry
  br label %case0

case112:                                          ; preds = %entry
  br label %case0

case113:                                          ; preds = %entry
  br label %case0

case114:                                          ; preds = %entry
  br label %case0

case115:                                          ; preds = %entry
  br label %case0

case116:                                          ; preds = %entry
  br label %case0

case117:                                          ; preds = %entry
  br label %case0

case118:                                          ; preds = %entry
  br label %case0

case119:                                          ; preds = %entry
  br label %case0

case120:                                          ; preds = %entry
  br label %case0

case121:                                          ; preds = %entry
  br label %case0

case122:                                          ; preds = %entry
  br label %case0

case123:                                          ; preds = %entry
  br label %case0

case124:                                          ; preds = %entry
  br label %case0

case125:                                          ; preds = %entry
  br label %case0

case126:                                          ; preds = %entry
  br label %case0

case127:                                          ; preds = %entry
  br label %case0

case128:                                          ; preds = %entry
  br label %case0

case129:                                          ; preds = %entry
  br label %case0

case130:                                          ; preds = %entry
  br label %case0

case131:                                          ; preds = %entry
  br label %case0

case132:                                          ; preds = %entry
  br label %case0

case133:                                          ; preds = %entry
  br label %case0

case134:                                          ; preds = %entry
  br label %case0

case135:                                          ; preds = %entry
  br label %case0

case136:                                          ; preds = %entry
  br label %case0

case137:                                          ; preds = %entry
  br label %case0

case138:                                          ; preds = %entry
  br label %case0

case139:                                          ; preds = %entry
  br label %case0

case140:                                          ; preds = %entry
  br label %case0

case141:                                          ; preds = %entry
  br label %case0

case142:                                          ; preds = %entry
  br label %case0

case143:                                          ; preds = %entry
  br label %case0

case144:                                          ; preds = %entry
  br label %case0

case145:                                          ; preds = %entry
  br label %case0

case146:                                          ; preds = %entry
  br label %case0

case147:                                          ; preds = %entry
  br label %case0

case148:                                          ; preds = %entry
  br label %case0

case149:                                          ; preds = %entry
  br label %case0

case150:                                          ; preds = %entry
  br label %case0

case151:                                          ; preds = %entry
  br label %case0

case152:                                          ; preds = %entry
  br label %case0

case153:                                          ; preds = %entry
  br label %case0

case154:                                          ; preds = %entry
  br label %case0

case155:                                          ; preds = %entry
  br label %case0

case156:                                          ; preds = %entry
  br label %case0

case157:                                          ; preds = %entry
  br label %case0

case158:                                          ; preds = %entry
  br label %case0

case159:                                          ; preds = %entry
  br label %case0

case160:                                          ; preds = %entry
  br label %case0

case161:                                          ; preds = %entry
  br label %case0

case162:                                          ; preds = %entry
  br label %case0

case163:                                          ; preds = %entry
  br label %case0

case164:                                          ; preds = %entry
  br label %case0

case165:                                          ; preds = %entry
  br label %case0

case166:                                          ; preds = %entry
  br label %case0

case167:                                          ; preds = %entry
  br label %case0

case168:                                          ; preds = %entry
  br label %case0

case169:                                          ; preds = %entry
  br label %case0

case170:                                          ; preds = %entry
  br label %case0

case171:                                          ; preds = %entry
  br label %case0

case172:                                          ; preds = %entry
  br label %case0

case173:                                          ; preds = %entry
  br label %case0

case174:                                          ; preds = %entry
  br label %case0

case175:                                          ; preds = %entry
  br label %case0

case176:                                          ; preds = %entry
  br label %case0

case177:                                          ; preds = %entry
  br label %case0

case178:                                          ; preds = %entry
  br label %case0

case179:                                          ; preds = %entry
  br label %case0

case180:                                          ; preds = %entry
  br label %case0

case181:                                          ; preds = %entry
  br label %case0

case182:                                          ; preds = %entry
  br label %case0

case183:                                          ; preds = %entry
  br label %case0

case184:                                          ; preds = %entry
  br label %case0

case185:                                          ; preds = %entry
  br label %case0

case186:                                          ; preds = %entry
  br label %case0

case187:                                          ; preds = %entry
  br label %case0

case188:                                          ; preds = %entry
  br label %case0

case189:                                          ; preds = %entry
  br label %case0

case190:                                          ; preds = %entry
  br label %case0

case191:                                          ; preds = %entry
  br label %case0

case192:                                          ; preds = %entry
  br label %case0

case193:                                          ; preds = %entry
  br label %case0

case194:                                          ; preds = %entry
  br label %case0

case195:                                          ; preds = %entry
  br label %case0

case196:                                          ; preds = %entry
  br label %case0

case197:                                          ; preds = %entry
  br label %case0

case198:                                          ; preds = %entry
  br label %case0

case199:                                          ; preds = %entry
  br label %case0

case200:                                          ; preds = %entry
  br label %case0

case201:                                          ; preds = %entry
  br label %case0

case202:                                          ; preds = %entry
  br label %case0

case203:                                          ; preds = %entry
  br label %case0

case204:                                          ; preds = %entry
  br label %case0

case205:                                          ; preds = %entry
  br label %case0

case206:                                          ; preds = %entry
  br label %case0

case207:                                          ; preds = %entry
  br label %case0

case208:                                          ; preds = %entry
  br label %case0

case209:                                          ; preds = %entry
  br label %case0

case210:                                          ; preds = %entry
  br label %case0

case211:                                          ; preds = %entry
  br label %case0

case212:                                          ; preds = %entry
  br label %case0

case213:                                          ; preds = %entry
  br label %case0

case214:                                          ; preds = %entry
  br label %case0

case215:                                          ; preds = %entry
  br label %case0

case216:                                          ; preds = %entry
  br label %case0

case217:                                          ; preds = %entry
  br label %case0

case218:                                          ; preds = %entry
  br label %case0

case219:                                          ; preds = %entry
  br label %case0

case220:                                          ; preds = %entry
  br label %case0

case221:                                          ; preds = %entry
  br label %case0

case222:                                          ; preds = %entry
  br label %case0

case223:                                          ; preds = %entry
  br label %case0

case224:                                          ; preds = %entry
  br label %case0

case225:                                          ; preds = %entry
  br label %case0

case226:                                          ; preds = %entry
  br label %case0

case227:                                          ; preds = %entry
  br label %case0

case228:                                          ; preds = %entry
  br label %case0

case229:                                          ; preds = %entry
  br label %case0

case230:                                          ; preds = %entry
  br label %case0

case231:                                          ; preds = %entry
  br label %case0

case232:                                          ; preds = %entry
  br label %case0

case233:                                          ; preds = %entry
  br label %case0

case234:                                          ; preds = %entry
  br label %case0

case235:                                          ; preds = %entry
  br label %case0

case236:                                          ; preds = %entry
  br label %case0

case237:                                          ; preds = %entry
  br label %case0

case238:                                          ; preds = %entry
  br label %case0

case239:                                          ; preds = %entry
  br label %case0

case240:                                          ; preds = %entry
  br label %case0

case241:                                          ; preds = %entry
  br label %case0

case242:                                          ; preds = %entry
  br label %case0

case243:                                          ; preds = %entry
  br label %case0

case244:                                          ; preds = %entry
  br label %case0

case245:                                          ; preds = %entry
  br label %case0

case246:                                          ; preds = %entry
  br label %case0

case247:                                          ; preds = %entry
  br label %case0

case248:                                          ; preds = %entry
  br label %case0

case249:                                          ; preds = %entry
  br label %case0

case250:                                          ; preds = %entry
  br label %case0

case251:                                          ; preds = %entry
  br label %case0

case252:                                          ; preds = %entry
  br label %case0

case253:                                          ; preds = %entry
  br label %case0

case254:                                          ; preds = %entry
  br label %case0

case255:                                          ; preds = %entry
  br label %case0
}

!opencl.kernels = !{!0, !7, !7, !13, !13, !19, !22, !28, !28, !13, !30, !32, !35, !13, !13, !13, !37, !37, !38, !38, !40, !40, !42, !42, !13, !13, !13, !43, !43, !42, !45, !13, !13, !13, !13, !13, !32, !35, !47, !47, !47, !49, !49, !13, !13, !13, !13, !38, !38, !51, !51, !13, !13, !53, !13, !54, !57, !57, !61, !64, !67, !69, !13, !13, !71, !28, !28, !13, !72, !71, !72, !74, !76, !76, !78, !80, !82, !82, !84, !86, !86, !13, !13, !13, !13, !13, !13, !13, !13, !13, !87, !87, !90, !13, !92, !13, !13, !13, !94, !94, !96, !96, !97, !13, !13, !13, !99, !101, !13, !13, !37, !37, !103, !103, !105, !13, !13, !13, !13, !13, !13, !107, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!109}

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
!10 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space"}
!15 = metadata !{metadata !"kernel_arg_access_qual"}
!16 = metadata !{metadata !"kernel_arg_type"}
!17 = metadata !{metadata !"kernel_arg_type_qual"}
!18 = metadata !{metadata !"kernel_arg_name"}
!19 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<1> &"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!22 = metadata !{null, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !6}
!23 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!24 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<34, true> &", metadata !"int"}
!26 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!27 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!28 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !29, metadata !6}
!29 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!30 = metadata !{null, metadata !8, metadata !9, metadata !31, metadata !11, metadata !21, metadata !6}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!32 = metadata !{null, metadata !23, metadata !24, metadata !33, metadata !26, metadata !34, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"int"}
!34 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!35 = metadata !{null, metadata !23, metadata !24, metadata !36, metadata !26, metadata !27, metadata !6}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"const ap_int_base<32, true> &"}
!37 = metadata !{null, metadata !8, metadata !9, metadata !31, metadata !11, metadata !29, metadata !6}
!38 = metadata !{null, metadata !8, metadata !9, metadata !39, metadata !11, metadata !29, metadata !6}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!40 = metadata !{null, metadata !8, metadata !9, metadata !41, metadata !11, metadata !21, metadata !6}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 22, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!42 = metadata !{null, metadata !8, metadata !9, metadata !41, metadata !11, metadata !29, metadata !6}
!43 = metadata !{null, metadata !8, metadata !9, metadata !44, metadata !11, metadata !29, metadata !6}
!44 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<33, 23, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!45 = metadata !{null, metadata !8, metadata !9, metadata !46, metadata !11, metadata !21, metadata !6}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!47 = metadata !{null, metadata !8, metadata !9, metadata !48, metadata !11, metadata !29, metadata !6}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<32, true> &"}
!49 = metadata !{null, metadata !8, metadata !9, metadata !48, metadata !11, metadata !50, metadata !6}
!50 = metadata !{metadata !"kernel_arg_name", metadata !"ref"}
!51 = metadata !{null, metadata !8, metadata !9, metadata !52, metadata !11, metadata !29, metadata !6}
!52 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!53 = metadata !{null, metadata !8, metadata !9, metadata !46, metadata !11, metadata !29, metadata !6}
!54 = metadata !{null, metadata !23, metadata !24, metadata !55, metadata !26, metadata !56, metadata !6}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!56 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!57 = metadata !{null, metadata !58, metadata !2, metadata !59, metadata !4, metadata !60, metadata !6}
!58 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!59 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int", metadata !"int"}
!60 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!61 = metadata !{null, metadata !8, metadata !9, metadata !62, metadata !11, metadata !63, metadata !6}
!62 = metadata !{metadata !"kernel_arg_type", metadata !"struct rfnoc_axis &"}
!63 = metadata !{metadata !"kernel_arg_name", metadata !"dout"}
!64 = metadata !{null, metadata !8, metadata !9, metadata !65, metadata !11, metadata !66, metadata !6}
!65 = metadata !{metadata !"kernel_arg_type", metadata !"const struct rfnoc_axis &"}
!66 = metadata !{metadata !"kernel_arg_name", metadata !""}
!67 = metadata !{null, metadata !8, metadata !9, metadata !68, metadata !11, metadata !21, metadata !6}
!68 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!69 = metadata !{null, metadata !8, metadata !9, metadata !70, metadata !11, metadata !29, metadata !6}
!70 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 11, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!71 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !66, metadata !6}
!72 = metadata !{null, metadata !8, metadata !9, metadata !73, metadata !11, metadata !21, metadata !6}
!73 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!74 = metadata !{null, metadata !8, metadata !9, metadata !65, metadata !11, metadata !75, metadata !6}
!75 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!76 = metadata !{null, metadata !8, metadata !9, metadata !77, metadata !11, metadata !29, metadata !6}
!77 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<32> &"}
!78 = metadata !{null, metadata !8, metadata !9, metadata !79, metadata !11, metadata !21, metadata !6}
!79 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<32> &"}
!80 = metadata !{null, metadata !23, metadata !24, metadata !81, metadata !26, metadata !34, metadata !6}
!81 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 22, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &", metadata !"int"}
!82 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !83, metadata !6}
!83 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!84 = metadata !{null, metadata !8, metadata !9, metadata !85, metadata !11, metadata !21, metadata !6}
!85 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!86 = metadata !{null, metadata !8, metadata !9, metadata !85, metadata !11, metadata !29, metadata !6}
!87 = metadata !{null, metadata !8, metadata !9, metadata !88, metadata !11, metadata !89, metadata !6}
!88 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!89 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!90 = metadata !{null, metadata !8, metadata !9, metadata !88, metadata !11, metadata !91, metadata !6}
!91 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!92 = metadata !{null, metadata !23, metadata !24, metadata !93, metadata !26, metadata !27, metadata !6}
!93 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!94 = metadata !{null, metadata !8, metadata !9, metadata !95, metadata !11, metadata !29, metadata !6}
!95 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!96 = metadata !{null, metadata !8, metadata !9, metadata !73, metadata !11, metadata !29, metadata !6}
!97 = metadata !{null, metadata !8, metadata !9, metadata !98, metadata !11, metadata !21, metadata !6}
!98 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!99 = metadata !{null, metadata !23, metadata !24, metadata !100, metadata !26, metadata !34, metadata !6}
!100 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!101 = metadata !{null, metadata !23, metadata !24, metadata !102, metadata !26, metadata !27, metadata !6}
!102 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!103 = metadata !{null, metadata !8, metadata !9, metadata !104, metadata !11, metadata !29, metadata !6}
!104 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!105 = metadata !{null, metadata !8, metadata !9, metadata !106, metadata !11, metadata !21, metadata !6}
!106 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!107 = metadata !{null, metadata !8, metadata !9, metadata !88, metadata !11, metadata !108, metadata !6}
!108 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!109 = metadata !{metadata !110, [0 x i32]* @llvm_global_ctors_0}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 0, i32 31, metadata !112}
!112 = metadata !{metadata !113}
!113 = metadata !{metadata !"llvm.global_ctors.0", metadata !114, metadata !"", i32 0, i32 31}
!114 = metadata !{metadata !115}
!115 = metadata !{i32 0, i32 0, i32 1}
!116 = metadata !{metadata !117}
!117 = metadata !{i32 0, i32 31, metadata !118}
!118 = metadata !{metadata !119}
!119 = metadata !{metadata !"i_data.V.data.V", metadata !114, metadata !"int32", i32 0, i32 31}
!120 = metadata !{metadata !121}
!121 = metadata !{i32 0, i32 0, metadata !122}
!122 = metadata !{metadata !123}
!123 = metadata !{metadata !"i_data.V.last.V", metadata !114, metadata !"uint1", i32 0, i32 0}
!124 = metadata !{metadata !125}
!125 = metadata !{i32 0, i32 31, metadata !126}
!126 = metadata !{metadata !127}
!127 = metadata !{metadata !"o_data.V.data.V", metadata !114, metadata !"int32", i32 0, i32 31}
!128 = metadata !{metadata !129}
!129 = metadata !{i32 0, i32 0, metadata !130}
!130 = metadata !{metadata !131}
!131 = metadata !{metadata !"o_data.V.last.V", metadata !114, metadata !"uint1", i32 0, i32 0}
!132 = metadata !{metadata !133}
!133 = metadata !{i32 0, i32 0, metadata !134}
!134 = metadata !{metadata !135}
!135 = metadata !{metadata !"start.V", metadata !136, metadata !"uint1", i32 0, i32 0}
!136 = metadata !{metadata !137}
!137 = metadata !{i32 0, i32 0, i32 0}
