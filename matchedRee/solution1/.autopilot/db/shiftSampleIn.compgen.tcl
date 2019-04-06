# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 0 \
    name newVali_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_newVali_V \
    op interface \
    ports { newVali_V { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name newValq_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_newValq_V \
    op interface \
    ports { newValq_V { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name match_matchBufferQ_V \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V \
    op interface \
    ports { match_matchBufferQ_V_i { I 16 vector } match_matchBufferQ_V_o { O 16 vector } match_matchBufferQ_V_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name match_matchBufferI_V \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V \
    op interface \
    ports { match_matchBufferI_V_i { I 16 vector } match_matchBufferI_V_o { O 16 vector } match_matchBufferI_V_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name match_matchBufferQ_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_1 \
    op interface \
    ports { match_matchBufferQ_V_1_i { I 16 vector } match_matchBufferQ_V_1_o { O 16 vector } match_matchBufferQ_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name match_matchBufferQ_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_2 \
    op interface \
    ports { match_matchBufferQ_V_2_i { I 16 vector } match_matchBufferQ_V_2_o { O 16 vector } match_matchBufferQ_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name match_matchBufferQ_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_3 \
    op interface \
    ports { match_matchBufferQ_V_3_i { I 16 vector } match_matchBufferQ_V_3_o { O 16 vector } match_matchBufferQ_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name match_matchBufferQ_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_4 \
    op interface \
    ports { match_matchBufferQ_V_4_i { I 16 vector } match_matchBufferQ_V_4_o { O 16 vector } match_matchBufferQ_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name match_matchBufferQ_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_5 \
    op interface \
    ports { match_matchBufferQ_V_5_i { I 16 vector } match_matchBufferQ_V_5_o { O 16 vector } match_matchBufferQ_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name match_matchBufferQ_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_6 \
    op interface \
    ports { match_matchBufferQ_V_6_i { I 16 vector } match_matchBufferQ_V_6_o { O 16 vector } match_matchBufferQ_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name match_matchBufferQ_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_7 \
    op interface \
    ports { match_matchBufferQ_V_7_i { I 16 vector } match_matchBufferQ_V_7_o { O 16 vector } match_matchBufferQ_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name match_matchBufferQ_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_8 \
    op interface \
    ports { match_matchBufferQ_V_8_i { I 16 vector } match_matchBufferQ_V_8_o { O 16 vector } match_matchBufferQ_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name match_matchBufferQ_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_9 \
    op interface \
    ports { match_matchBufferQ_V_9_i { I 16 vector } match_matchBufferQ_V_9_o { O 16 vector } match_matchBufferQ_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name match_matchBufferQ_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_10 \
    op interface \
    ports { match_matchBufferQ_V_10_i { I 16 vector } match_matchBufferQ_V_10_o { O 16 vector } match_matchBufferQ_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name match_matchBufferQ_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_11 \
    op interface \
    ports { match_matchBufferQ_V_11_i { I 16 vector } match_matchBufferQ_V_11_o { O 16 vector } match_matchBufferQ_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name match_matchBufferQ_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_12 \
    op interface \
    ports { match_matchBufferQ_V_12_i { I 16 vector } match_matchBufferQ_V_12_o { O 16 vector } match_matchBufferQ_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name match_matchBufferQ_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_13 \
    op interface \
    ports { match_matchBufferQ_V_13_i { I 16 vector } match_matchBufferQ_V_13_o { O 16 vector } match_matchBufferQ_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name match_matchBufferQ_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_14 \
    op interface \
    ports { match_matchBufferQ_V_14_i { I 16 vector } match_matchBufferQ_V_14_o { O 16 vector } match_matchBufferQ_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name match_matchBufferQ_V_15 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_15 \
    op interface \
    ports { match_matchBufferQ_V_15_i { I 16 vector } match_matchBufferQ_V_15_o { O 16 vector } match_matchBufferQ_V_15_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name match_matchBufferQ_V_16 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_16 \
    op interface \
    ports { match_matchBufferQ_V_16_i { I 16 vector } match_matchBufferQ_V_16_o { O 16 vector } match_matchBufferQ_V_16_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name match_matchBufferQ_V_17 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_17 \
    op interface \
    ports { match_matchBufferQ_V_17_i { I 16 vector } match_matchBufferQ_V_17_o { O 16 vector } match_matchBufferQ_V_17_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name match_matchBufferQ_V_18 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_18 \
    op interface \
    ports { match_matchBufferQ_V_18_i { I 16 vector } match_matchBufferQ_V_18_o { O 16 vector } match_matchBufferQ_V_18_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name match_matchBufferQ_V_19 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_19 \
    op interface \
    ports { match_matchBufferQ_V_19_i { I 16 vector } match_matchBufferQ_V_19_o { O 16 vector } match_matchBufferQ_V_19_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name match_matchBufferQ_V_20 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_20 \
    op interface \
    ports { match_matchBufferQ_V_20_i { I 16 vector } match_matchBufferQ_V_20_o { O 16 vector } match_matchBufferQ_V_20_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name match_matchBufferQ_V_21 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_21 \
    op interface \
    ports { match_matchBufferQ_V_21_i { I 16 vector } match_matchBufferQ_V_21_o { O 16 vector } match_matchBufferQ_V_21_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name match_matchBufferQ_V_22 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_22 \
    op interface \
    ports { match_matchBufferQ_V_22_i { I 16 vector } match_matchBufferQ_V_22_o { O 16 vector } match_matchBufferQ_V_22_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name match_matchBufferQ_V_23 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_23 \
    op interface \
    ports { match_matchBufferQ_V_23_i { I 16 vector } match_matchBufferQ_V_23_o { O 16 vector } match_matchBufferQ_V_23_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name match_matchBufferQ_V_24 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_24 \
    op interface \
    ports { match_matchBufferQ_V_24_i { I 16 vector } match_matchBufferQ_V_24_o { O 16 vector } match_matchBufferQ_V_24_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name match_matchBufferQ_V_25 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_25 \
    op interface \
    ports { match_matchBufferQ_V_25_i { I 16 vector } match_matchBufferQ_V_25_o { O 16 vector } match_matchBufferQ_V_25_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name match_matchBufferQ_V_26 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_26 \
    op interface \
    ports { match_matchBufferQ_V_26_i { I 16 vector } match_matchBufferQ_V_26_o { O 16 vector } match_matchBufferQ_V_26_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name match_matchBufferQ_V_27 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_27 \
    op interface \
    ports { match_matchBufferQ_V_27_i { I 16 vector } match_matchBufferQ_V_27_o { O 16 vector } match_matchBufferQ_V_27_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name match_matchBufferQ_V_28 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_28 \
    op interface \
    ports { match_matchBufferQ_V_28_i { I 16 vector } match_matchBufferQ_V_28_o { O 16 vector } match_matchBufferQ_V_28_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name match_matchBufferQ_V_29 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_29 \
    op interface \
    ports { match_matchBufferQ_V_29_i { I 16 vector } match_matchBufferQ_V_29_o { O 16 vector } match_matchBufferQ_V_29_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name match_matchBufferQ_V_30 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_30 \
    op interface \
    ports { match_matchBufferQ_V_30_i { I 16 vector } match_matchBufferQ_V_30_o { O 16 vector } match_matchBufferQ_V_30_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name match_matchBufferQ_V_31 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_31 \
    op interface \
    ports { match_matchBufferQ_V_31_i { I 16 vector } match_matchBufferQ_V_31_o { O 16 vector } match_matchBufferQ_V_31_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name match_matchBufferQ_V_32 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_32 \
    op interface \
    ports { match_matchBufferQ_V_32_i { I 16 vector } match_matchBufferQ_V_32_o { O 16 vector } match_matchBufferQ_V_32_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name match_matchBufferQ_V_33 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_33 \
    op interface \
    ports { match_matchBufferQ_V_33_i { I 16 vector } match_matchBufferQ_V_33_o { O 16 vector } match_matchBufferQ_V_33_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name match_matchBufferQ_V_34 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_34 \
    op interface \
    ports { match_matchBufferQ_V_34_i { I 16 vector } match_matchBufferQ_V_34_o { O 16 vector } match_matchBufferQ_V_34_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name match_matchBufferQ_V_35 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_35 \
    op interface \
    ports { match_matchBufferQ_V_35_i { I 16 vector } match_matchBufferQ_V_35_o { O 16 vector } match_matchBufferQ_V_35_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name match_matchBufferQ_V_36 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_36 \
    op interface \
    ports { match_matchBufferQ_V_36_i { I 16 vector } match_matchBufferQ_V_36_o { O 16 vector } match_matchBufferQ_V_36_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name match_matchBufferQ_V_37 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_37 \
    op interface \
    ports { match_matchBufferQ_V_37_i { I 16 vector } match_matchBufferQ_V_37_o { O 16 vector } match_matchBufferQ_V_37_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name match_matchBufferQ_V_38 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_38 \
    op interface \
    ports { match_matchBufferQ_V_38_i { I 16 vector } match_matchBufferQ_V_38_o { O 16 vector } match_matchBufferQ_V_38_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name match_matchBufferQ_V_39 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_39 \
    op interface \
    ports { match_matchBufferQ_V_39_i { I 16 vector } match_matchBufferQ_V_39_o { O 16 vector } match_matchBufferQ_V_39_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name match_matchBufferQ_V_40 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_40 \
    op interface \
    ports { match_matchBufferQ_V_40_i { I 16 vector } match_matchBufferQ_V_40_o { O 16 vector } match_matchBufferQ_V_40_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name match_matchBufferQ_V_41 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_41 \
    op interface \
    ports { match_matchBufferQ_V_41_i { I 16 vector } match_matchBufferQ_V_41_o { O 16 vector } match_matchBufferQ_V_41_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name match_matchBufferQ_V_42 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_42 \
    op interface \
    ports { match_matchBufferQ_V_42_i { I 16 vector } match_matchBufferQ_V_42_o { O 16 vector } match_matchBufferQ_V_42_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name match_matchBufferQ_V_43 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_43 \
    op interface \
    ports { match_matchBufferQ_V_43_i { I 16 vector } match_matchBufferQ_V_43_o { O 16 vector } match_matchBufferQ_V_43_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name match_matchBufferQ_V_44 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_44 \
    op interface \
    ports { match_matchBufferQ_V_44_i { I 16 vector } match_matchBufferQ_V_44_o { O 16 vector } match_matchBufferQ_V_44_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name match_matchBufferQ_V_45 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_45 \
    op interface \
    ports { match_matchBufferQ_V_45_i { I 16 vector } match_matchBufferQ_V_45_o { O 16 vector } match_matchBufferQ_V_45_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name match_matchBufferQ_V_46 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_46 \
    op interface \
    ports { match_matchBufferQ_V_46_i { I 16 vector } match_matchBufferQ_V_46_o { O 16 vector } match_matchBufferQ_V_46_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name match_matchBufferQ_V_47 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_47 \
    op interface \
    ports { match_matchBufferQ_V_47_i { I 16 vector } match_matchBufferQ_V_47_o { O 16 vector } match_matchBufferQ_V_47_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name match_matchBufferQ_V_48 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_48 \
    op interface \
    ports { match_matchBufferQ_V_48_i { I 16 vector } match_matchBufferQ_V_48_o { O 16 vector } match_matchBufferQ_V_48_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name match_matchBufferQ_V_49 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_49 \
    op interface \
    ports { match_matchBufferQ_V_49_i { I 16 vector } match_matchBufferQ_V_49_o { O 16 vector } match_matchBufferQ_V_49_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name match_matchBufferQ_V_50 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_50 \
    op interface \
    ports { match_matchBufferQ_V_50_i { I 16 vector } match_matchBufferQ_V_50_o { O 16 vector } match_matchBufferQ_V_50_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name match_matchBufferQ_V_51 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_51 \
    op interface \
    ports { match_matchBufferQ_V_51_i { I 16 vector } match_matchBufferQ_V_51_o { O 16 vector } match_matchBufferQ_V_51_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name match_matchBufferQ_V_52 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_52 \
    op interface \
    ports { match_matchBufferQ_V_52_i { I 16 vector } match_matchBufferQ_V_52_o { O 16 vector } match_matchBufferQ_V_52_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name match_matchBufferQ_V_53 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_53 \
    op interface \
    ports { match_matchBufferQ_V_53_i { I 16 vector } match_matchBufferQ_V_53_o { O 16 vector } match_matchBufferQ_V_53_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name match_matchBufferQ_V_54 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_54 \
    op interface \
    ports { match_matchBufferQ_V_54_i { I 16 vector } match_matchBufferQ_V_54_o { O 16 vector } match_matchBufferQ_V_54_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name match_matchBufferQ_V_55 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_55 \
    op interface \
    ports { match_matchBufferQ_V_55_i { I 16 vector } match_matchBufferQ_V_55_o { O 16 vector } match_matchBufferQ_V_55_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name match_matchBufferQ_V_56 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_56 \
    op interface \
    ports { match_matchBufferQ_V_56_i { I 16 vector } match_matchBufferQ_V_56_o { O 16 vector } match_matchBufferQ_V_56_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name match_matchBufferQ_V_57 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_57 \
    op interface \
    ports { match_matchBufferQ_V_57_i { I 16 vector } match_matchBufferQ_V_57_o { O 16 vector } match_matchBufferQ_V_57_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name match_matchBufferQ_V_58 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_58 \
    op interface \
    ports { match_matchBufferQ_V_58_i { I 16 vector } match_matchBufferQ_V_58_o { O 16 vector } match_matchBufferQ_V_58_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name match_matchBufferQ_V_59 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_59 \
    op interface \
    ports { match_matchBufferQ_V_59_i { I 16 vector } match_matchBufferQ_V_59_o { O 16 vector } match_matchBufferQ_V_59_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name match_matchBufferQ_V_60 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_60 \
    op interface \
    ports { match_matchBufferQ_V_60_i { I 16 vector } match_matchBufferQ_V_60_o { O 16 vector } match_matchBufferQ_V_60_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name match_matchBufferQ_V_61 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_61 \
    op interface \
    ports { match_matchBufferQ_V_61_i { I 16 vector } match_matchBufferQ_V_61_o { O 16 vector } match_matchBufferQ_V_61_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name match_matchBufferQ_V_62 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_62 \
    op interface \
    ports { match_matchBufferQ_V_62_i { I 16 vector } match_matchBufferQ_V_62_o { O 16 vector } match_matchBufferQ_V_62_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name match_matchBufferQ_V_63 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_63 \
    op interface \
    ports { match_matchBufferQ_V_63_i { I 16 vector } match_matchBufferQ_V_63_o { O 16 vector } match_matchBufferQ_V_63_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name match_matchBufferQ_V_64 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_64 \
    op interface \
    ports { match_matchBufferQ_V_64_i { I 16 vector } match_matchBufferQ_V_64_o { O 16 vector } match_matchBufferQ_V_64_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name match_matchBufferQ_V_65 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_65 \
    op interface \
    ports { match_matchBufferQ_V_65_i { I 16 vector } match_matchBufferQ_V_65_o { O 16 vector } match_matchBufferQ_V_65_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name match_matchBufferQ_V_66 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_66 \
    op interface \
    ports { match_matchBufferQ_V_66_i { I 16 vector } match_matchBufferQ_V_66_o { O 16 vector } match_matchBufferQ_V_66_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name match_matchBufferQ_V_67 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_67 \
    op interface \
    ports { match_matchBufferQ_V_67_i { I 16 vector } match_matchBufferQ_V_67_o { O 16 vector } match_matchBufferQ_V_67_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name match_matchBufferQ_V_68 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_68 \
    op interface \
    ports { match_matchBufferQ_V_68_i { I 16 vector } match_matchBufferQ_V_68_o { O 16 vector } match_matchBufferQ_V_68_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name match_matchBufferQ_V_69 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_69 \
    op interface \
    ports { match_matchBufferQ_V_69_i { I 16 vector } match_matchBufferQ_V_69_o { O 16 vector } match_matchBufferQ_V_69_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name match_matchBufferQ_V_70 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_70 \
    op interface \
    ports { match_matchBufferQ_V_70_i { I 16 vector } match_matchBufferQ_V_70_o { O 16 vector } match_matchBufferQ_V_70_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name match_matchBufferQ_V_71 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_71 \
    op interface \
    ports { match_matchBufferQ_V_71_i { I 16 vector } match_matchBufferQ_V_71_o { O 16 vector } match_matchBufferQ_V_71_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name match_matchBufferQ_V_72 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_72 \
    op interface \
    ports { match_matchBufferQ_V_72_i { I 16 vector } match_matchBufferQ_V_72_o { O 16 vector } match_matchBufferQ_V_72_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name match_matchBufferQ_V_73 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_73 \
    op interface \
    ports { match_matchBufferQ_V_73_i { I 16 vector } match_matchBufferQ_V_73_o { O 16 vector } match_matchBufferQ_V_73_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name match_matchBufferQ_V_74 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_74 \
    op interface \
    ports { match_matchBufferQ_V_74_i { I 16 vector } match_matchBufferQ_V_74_o { O 16 vector } match_matchBufferQ_V_74_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name match_matchBufferQ_V_75 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_75 \
    op interface \
    ports { match_matchBufferQ_V_75_i { I 16 vector } match_matchBufferQ_V_75_o { O 16 vector } match_matchBufferQ_V_75_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name match_matchBufferQ_V_76 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_76 \
    op interface \
    ports { match_matchBufferQ_V_76_i { I 16 vector } match_matchBufferQ_V_76_o { O 16 vector } match_matchBufferQ_V_76_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name match_matchBufferQ_V_77 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_77 \
    op interface \
    ports { match_matchBufferQ_V_77_i { I 16 vector } match_matchBufferQ_V_77_o { O 16 vector } match_matchBufferQ_V_77_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name match_matchBufferQ_V_78 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_78 \
    op interface \
    ports { match_matchBufferQ_V_78_i { I 16 vector } match_matchBufferQ_V_78_o { O 16 vector } match_matchBufferQ_V_78_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name match_matchBufferQ_V_79 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_79 \
    op interface \
    ports { match_matchBufferQ_V_79_i { I 16 vector } match_matchBufferQ_V_79_o { O 16 vector } match_matchBufferQ_V_79_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name match_matchBufferQ_V_80 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_80 \
    op interface \
    ports { match_matchBufferQ_V_80_i { I 16 vector } match_matchBufferQ_V_80_o { O 16 vector } match_matchBufferQ_V_80_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name match_matchBufferQ_V_81 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_81 \
    op interface \
    ports { match_matchBufferQ_V_81_i { I 16 vector } match_matchBufferQ_V_81_o { O 16 vector } match_matchBufferQ_V_81_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name match_matchBufferQ_V_82 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_82 \
    op interface \
    ports { match_matchBufferQ_V_82_i { I 16 vector } match_matchBufferQ_V_82_o { O 16 vector } match_matchBufferQ_V_82_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name match_matchBufferQ_V_83 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_83 \
    op interface \
    ports { match_matchBufferQ_V_83_i { I 16 vector } match_matchBufferQ_V_83_o { O 16 vector } match_matchBufferQ_V_83_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name match_matchBufferQ_V_84 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_84 \
    op interface \
    ports { match_matchBufferQ_V_84_i { I 16 vector } match_matchBufferQ_V_84_o { O 16 vector } match_matchBufferQ_V_84_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name match_matchBufferQ_V_85 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_85 \
    op interface \
    ports { match_matchBufferQ_V_85_i { I 16 vector } match_matchBufferQ_V_85_o { O 16 vector } match_matchBufferQ_V_85_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name match_matchBufferQ_V_86 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_86 \
    op interface \
    ports { match_matchBufferQ_V_86_i { I 16 vector } match_matchBufferQ_V_86_o { O 16 vector } match_matchBufferQ_V_86_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name match_matchBufferQ_V_87 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_87 \
    op interface \
    ports { match_matchBufferQ_V_87_i { I 16 vector } match_matchBufferQ_V_87_o { O 16 vector } match_matchBufferQ_V_87_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name match_matchBufferQ_V_88 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_88 \
    op interface \
    ports { match_matchBufferQ_V_88_i { I 16 vector } match_matchBufferQ_V_88_o { O 16 vector } match_matchBufferQ_V_88_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name match_matchBufferQ_V_89 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_89 \
    op interface \
    ports { match_matchBufferQ_V_89_i { I 16 vector } match_matchBufferQ_V_89_o { O 16 vector } match_matchBufferQ_V_89_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name match_matchBufferQ_V_90 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_90 \
    op interface \
    ports { match_matchBufferQ_V_90_i { I 16 vector } match_matchBufferQ_V_90_o { O 16 vector } match_matchBufferQ_V_90_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name match_matchBufferQ_V_91 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_91 \
    op interface \
    ports { match_matchBufferQ_V_91_i { I 16 vector } match_matchBufferQ_V_91_o { O 16 vector } match_matchBufferQ_V_91_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name match_matchBufferQ_V_92 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_92 \
    op interface \
    ports { match_matchBufferQ_V_92_i { I 16 vector } match_matchBufferQ_V_92_o { O 16 vector } match_matchBufferQ_V_92_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name match_matchBufferQ_V_93 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_93 \
    op interface \
    ports { match_matchBufferQ_V_93_i { I 16 vector } match_matchBufferQ_V_93_o { O 16 vector } match_matchBufferQ_V_93_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name match_matchBufferQ_V_94 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_94 \
    op interface \
    ports { match_matchBufferQ_V_94_i { I 16 vector } match_matchBufferQ_V_94_o { O 16 vector } match_matchBufferQ_V_94_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name match_matchBufferQ_V_95 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_95 \
    op interface \
    ports { match_matchBufferQ_V_95_i { I 16 vector } match_matchBufferQ_V_95_o { O 16 vector } match_matchBufferQ_V_95_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name match_matchBufferQ_V_96 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_96 \
    op interface \
    ports { match_matchBufferQ_V_96_i { I 16 vector } match_matchBufferQ_V_96_o { O 16 vector } match_matchBufferQ_V_96_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name match_matchBufferQ_V_97 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_97 \
    op interface \
    ports { match_matchBufferQ_V_97_i { I 16 vector } match_matchBufferQ_V_97_o { O 16 vector } match_matchBufferQ_V_97_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name match_matchBufferQ_V_98 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_98 \
    op interface \
    ports { match_matchBufferQ_V_98_i { I 16 vector } match_matchBufferQ_V_98_o { O 16 vector } match_matchBufferQ_V_98_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name match_matchBufferQ_V_99 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_99 \
    op interface \
    ports { match_matchBufferQ_V_99_i { I 16 vector } match_matchBufferQ_V_99_o { O 16 vector } match_matchBufferQ_V_99_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name match_matchBufferQ_V_100 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_100 \
    op interface \
    ports { match_matchBufferQ_V_100_i { I 16 vector } match_matchBufferQ_V_100_o { O 16 vector } match_matchBufferQ_V_100_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name match_matchBufferQ_V_101 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_101 \
    op interface \
    ports { match_matchBufferQ_V_101_i { I 16 vector } match_matchBufferQ_V_101_o { O 16 vector } match_matchBufferQ_V_101_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name match_matchBufferQ_V_102 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_102 \
    op interface \
    ports { match_matchBufferQ_V_102_i { I 16 vector } match_matchBufferQ_V_102_o { O 16 vector } match_matchBufferQ_V_102_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name match_matchBufferQ_V_103 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_103 \
    op interface \
    ports { match_matchBufferQ_V_103_i { I 16 vector } match_matchBufferQ_V_103_o { O 16 vector } match_matchBufferQ_V_103_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name match_matchBufferQ_V_104 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_104 \
    op interface \
    ports { match_matchBufferQ_V_104_i { I 16 vector } match_matchBufferQ_V_104_o { O 16 vector } match_matchBufferQ_V_104_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name match_matchBufferQ_V_105 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_105 \
    op interface \
    ports { match_matchBufferQ_V_105_i { I 16 vector } match_matchBufferQ_V_105_o { O 16 vector } match_matchBufferQ_V_105_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name match_matchBufferQ_V_106 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_106 \
    op interface \
    ports { match_matchBufferQ_V_106_i { I 16 vector } match_matchBufferQ_V_106_o { O 16 vector } match_matchBufferQ_V_106_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name match_matchBufferQ_V_107 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_107 \
    op interface \
    ports { match_matchBufferQ_V_107_i { I 16 vector } match_matchBufferQ_V_107_o { O 16 vector } match_matchBufferQ_V_107_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name match_matchBufferQ_V_108 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_108 \
    op interface \
    ports { match_matchBufferQ_V_108_i { I 16 vector } match_matchBufferQ_V_108_o { O 16 vector } match_matchBufferQ_V_108_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name match_matchBufferQ_V_109 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_109 \
    op interface \
    ports { match_matchBufferQ_V_109_i { I 16 vector } match_matchBufferQ_V_109_o { O 16 vector } match_matchBufferQ_V_109_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name match_matchBufferQ_V_110 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_110 \
    op interface \
    ports { match_matchBufferQ_V_110_i { I 16 vector } match_matchBufferQ_V_110_o { O 16 vector } match_matchBufferQ_V_110_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name match_matchBufferQ_V_111 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_111 \
    op interface \
    ports { match_matchBufferQ_V_111_i { I 16 vector } match_matchBufferQ_V_111_o { O 16 vector } match_matchBufferQ_V_111_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name match_matchBufferQ_V_112 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_112 \
    op interface \
    ports { match_matchBufferQ_V_112_i { I 16 vector } match_matchBufferQ_V_112_o { O 16 vector } match_matchBufferQ_V_112_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name match_matchBufferQ_V_113 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_113 \
    op interface \
    ports { match_matchBufferQ_V_113_i { I 16 vector } match_matchBufferQ_V_113_o { O 16 vector } match_matchBufferQ_V_113_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name match_matchBufferQ_V_114 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_114 \
    op interface \
    ports { match_matchBufferQ_V_114_i { I 16 vector } match_matchBufferQ_V_114_o { O 16 vector } match_matchBufferQ_V_114_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name match_matchBufferQ_V_115 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_115 \
    op interface \
    ports { match_matchBufferQ_V_115_i { I 16 vector } match_matchBufferQ_V_115_o { O 16 vector } match_matchBufferQ_V_115_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name match_matchBufferQ_V_116 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_116 \
    op interface \
    ports { match_matchBufferQ_V_116_i { I 16 vector } match_matchBufferQ_V_116_o { O 16 vector } match_matchBufferQ_V_116_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name match_matchBufferQ_V_117 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_117 \
    op interface \
    ports { match_matchBufferQ_V_117_i { I 16 vector } match_matchBufferQ_V_117_o { O 16 vector } match_matchBufferQ_V_117_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name match_matchBufferQ_V_118 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_118 \
    op interface \
    ports { match_matchBufferQ_V_118_i { I 16 vector } match_matchBufferQ_V_118_o { O 16 vector } match_matchBufferQ_V_118_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name match_matchBufferQ_V_119 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_119 \
    op interface \
    ports { match_matchBufferQ_V_119_i { I 16 vector } match_matchBufferQ_V_119_o { O 16 vector } match_matchBufferQ_V_119_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name match_matchBufferQ_V_120 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_120 \
    op interface \
    ports { match_matchBufferQ_V_120_i { I 16 vector } match_matchBufferQ_V_120_o { O 16 vector } match_matchBufferQ_V_120_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name match_matchBufferQ_V_121 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_121 \
    op interface \
    ports { match_matchBufferQ_V_121_i { I 16 vector } match_matchBufferQ_V_121_o { O 16 vector } match_matchBufferQ_V_121_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name match_matchBufferQ_V_122 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_122 \
    op interface \
    ports { match_matchBufferQ_V_122_i { I 16 vector } match_matchBufferQ_V_122_o { O 16 vector } match_matchBufferQ_V_122_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name match_matchBufferQ_V_123 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_123 \
    op interface \
    ports { match_matchBufferQ_V_123_i { I 16 vector } match_matchBufferQ_V_123_o { O 16 vector } match_matchBufferQ_V_123_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name match_matchBufferQ_V_124 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_124 \
    op interface \
    ports { match_matchBufferQ_V_124_i { I 16 vector } match_matchBufferQ_V_124_o { O 16 vector } match_matchBufferQ_V_124_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name match_matchBufferQ_V_125 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_125 \
    op interface \
    ports { match_matchBufferQ_V_125_i { I 16 vector } match_matchBufferQ_V_125_o { O 16 vector } match_matchBufferQ_V_125_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name match_matchBufferQ_V_126 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_126 \
    op interface \
    ports { match_matchBufferQ_V_126_i { I 16 vector } match_matchBufferQ_V_126_o { O 16 vector } match_matchBufferQ_V_126_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name match_matchBufferQ_V_127 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_127 \
    op interface \
    ports { match_matchBufferQ_V_127 { O 16 vector } match_matchBufferQ_V_127_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name match_matchBufferI_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_1 \
    op interface \
    ports { match_matchBufferI_V_1_i { I 16 vector } match_matchBufferI_V_1_o { O 16 vector } match_matchBufferI_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name match_matchBufferI_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_2 \
    op interface \
    ports { match_matchBufferI_V_2_i { I 16 vector } match_matchBufferI_V_2_o { O 16 vector } match_matchBufferI_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name match_matchBufferI_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_3 \
    op interface \
    ports { match_matchBufferI_V_3_i { I 16 vector } match_matchBufferI_V_3_o { O 16 vector } match_matchBufferI_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name match_matchBufferI_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_4 \
    op interface \
    ports { match_matchBufferI_V_4_i { I 16 vector } match_matchBufferI_V_4_o { O 16 vector } match_matchBufferI_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name match_matchBufferI_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_5 \
    op interface \
    ports { match_matchBufferI_V_5_i { I 16 vector } match_matchBufferI_V_5_o { O 16 vector } match_matchBufferI_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name match_matchBufferI_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_6 \
    op interface \
    ports { match_matchBufferI_V_6_i { I 16 vector } match_matchBufferI_V_6_o { O 16 vector } match_matchBufferI_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name match_matchBufferI_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_7 \
    op interface \
    ports { match_matchBufferI_V_7_i { I 16 vector } match_matchBufferI_V_7_o { O 16 vector } match_matchBufferI_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name match_matchBufferI_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_8 \
    op interface \
    ports { match_matchBufferI_V_8_i { I 16 vector } match_matchBufferI_V_8_o { O 16 vector } match_matchBufferI_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name match_matchBufferI_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_9 \
    op interface \
    ports { match_matchBufferI_V_9_i { I 16 vector } match_matchBufferI_V_9_o { O 16 vector } match_matchBufferI_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name match_matchBufferI_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_10 \
    op interface \
    ports { match_matchBufferI_V_10_i { I 16 vector } match_matchBufferI_V_10_o { O 16 vector } match_matchBufferI_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name match_matchBufferI_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_11 \
    op interface \
    ports { match_matchBufferI_V_11_i { I 16 vector } match_matchBufferI_V_11_o { O 16 vector } match_matchBufferI_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name match_matchBufferI_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_12 \
    op interface \
    ports { match_matchBufferI_V_12_i { I 16 vector } match_matchBufferI_V_12_o { O 16 vector } match_matchBufferI_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name match_matchBufferI_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_13 \
    op interface \
    ports { match_matchBufferI_V_13_i { I 16 vector } match_matchBufferI_V_13_o { O 16 vector } match_matchBufferI_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name match_matchBufferI_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_14 \
    op interface \
    ports { match_matchBufferI_V_14_i { I 16 vector } match_matchBufferI_V_14_o { O 16 vector } match_matchBufferI_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name match_matchBufferI_V_15 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_15 \
    op interface \
    ports { match_matchBufferI_V_15_i { I 16 vector } match_matchBufferI_V_15_o { O 16 vector } match_matchBufferI_V_15_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name match_matchBufferI_V_16 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_16 \
    op interface \
    ports { match_matchBufferI_V_16_i { I 16 vector } match_matchBufferI_V_16_o { O 16 vector } match_matchBufferI_V_16_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name match_matchBufferI_V_17 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_17 \
    op interface \
    ports { match_matchBufferI_V_17_i { I 16 vector } match_matchBufferI_V_17_o { O 16 vector } match_matchBufferI_V_17_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name match_matchBufferI_V_18 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_18 \
    op interface \
    ports { match_matchBufferI_V_18_i { I 16 vector } match_matchBufferI_V_18_o { O 16 vector } match_matchBufferI_V_18_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name match_matchBufferI_V_19 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_19 \
    op interface \
    ports { match_matchBufferI_V_19_i { I 16 vector } match_matchBufferI_V_19_o { O 16 vector } match_matchBufferI_V_19_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name match_matchBufferI_V_20 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_20 \
    op interface \
    ports { match_matchBufferI_V_20_i { I 16 vector } match_matchBufferI_V_20_o { O 16 vector } match_matchBufferI_V_20_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name match_matchBufferI_V_21 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_21 \
    op interface \
    ports { match_matchBufferI_V_21_i { I 16 vector } match_matchBufferI_V_21_o { O 16 vector } match_matchBufferI_V_21_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name match_matchBufferI_V_22 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_22 \
    op interface \
    ports { match_matchBufferI_V_22_i { I 16 vector } match_matchBufferI_V_22_o { O 16 vector } match_matchBufferI_V_22_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name match_matchBufferI_V_23 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_23 \
    op interface \
    ports { match_matchBufferI_V_23_i { I 16 vector } match_matchBufferI_V_23_o { O 16 vector } match_matchBufferI_V_23_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name match_matchBufferI_V_24 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_24 \
    op interface \
    ports { match_matchBufferI_V_24_i { I 16 vector } match_matchBufferI_V_24_o { O 16 vector } match_matchBufferI_V_24_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name match_matchBufferI_V_25 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_25 \
    op interface \
    ports { match_matchBufferI_V_25_i { I 16 vector } match_matchBufferI_V_25_o { O 16 vector } match_matchBufferI_V_25_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name match_matchBufferI_V_26 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_26 \
    op interface \
    ports { match_matchBufferI_V_26_i { I 16 vector } match_matchBufferI_V_26_o { O 16 vector } match_matchBufferI_V_26_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name match_matchBufferI_V_27 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_27 \
    op interface \
    ports { match_matchBufferI_V_27_i { I 16 vector } match_matchBufferI_V_27_o { O 16 vector } match_matchBufferI_V_27_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name match_matchBufferI_V_28 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_28 \
    op interface \
    ports { match_matchBufferI_V_28_i { I 16 vector } match_matchBufferI_V_28_o { O 16 vector } match_matchBufferI_V_28_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name match_matchBufferI_V_29 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_29 \
    op interface \
    ports { match_matchBufferI_V_29_i { I 16 vector } match_matchBufferI_V_29_o { O 16 vector } match_matchBufferI_V_29_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name match_matchBufferI_V_30 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_30 \
    op interface \
    ports { match_matchBufferI_V_30_i { I 16 vector } match_matchBufferI_V_30_o { O 16 vector } match_matchBufferI_V_30_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name match_matchBufferI_V_31 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_31 \
    op interface \
    ports { match_matchBufferI_V_31_i { I 16 vector } match_matchBufferI_V_31_o { O 16 vector } match_matchBufferI_V_31_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name match_matchBufferI_V_32 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_32 \
    op interface \
    ports { match_matchBufferI_V_32_i { I 16 vector } match_matchBufferI_V_32_o { O 16 vector } match_matchBufferI_V_32_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name match_matchBufferI_V_33 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_33 \
    op interface \
    ports { match_matchBufferI_V_33_i { I 16 vector } match_matchBufferI_V_33_o { O 16 vector } match_matchBufferI_V_33_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name match_matchBufferI_V_34 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_34 \
    op interface \
    ports { match_matchBufferI_V_34_i { I 16 vector } match_matchBufferI_V_34_o { O 16 vector } match_matchBufferI_V_34_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name match_matchBufferI_V_35 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_35 \
    op interface \
    ports { match_matchBufferI_V_35_i { I 16 vector } match_matchBufferI_V_35_o { O 16 vector } match_matchBufferI_V_35_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name match_matchBufferI_V_36 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_36 \
    op interface \
    ports { match_matchBufferI_V_36_i { I 16 vector } match_matchBufferI_V_36_o { O 16 vector } match_matchBufferI_V_36_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name match_matchBufferI_V_37 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_37 \
    op interface \
    ports { match_matchBufferI_V_37_i { I 16 vector } match_matchBufferI_V_37_o { O 16 vector } match_matchBufferI_V_37_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name match_matchBufferI_V_38 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_38 \
    op interface \
    ports { match_matchBufferI_V_38_i { I 16 vector } match_matchBufferI_V_38_o { O 16 vector } match_matchBufferI_V_38_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name match_matchBufferI_V_39 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_39 \
    op interface \
    ports { match_matchBufferI_V_39_i { I 16 vector } match_matchBufferI_V_39_o { O 16 vector } match_matchBufferI_V_39_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name match_matchBufferI_V_40 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_40 \
    op interface \
    ports { match_matchBufferI_V_40_i { I 16 vector } match_matchBufferI_V_40_o { O 16 vector } match_matchBufferI_V_40_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name match_matchBufferI_V_41 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_41 \
    op interface \
    ports { match_matchBufferI_V_41_i { I 16 vector } match_matchBufferI_V_41_o { O 16 vector } match_matchBufferI_V_41_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name match_matchBufferI_V_42 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_42 \
    op interface \
    ports { match_matchBufferI_V_42_i { I 16 vector } match_matchBufferI_V_42_o { O 16 vector } match_matchBufferI_V_42_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name match_matchBufferI_V_43 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_43 \
    op interface \
    ports { match_matchBufferI_V_43_i { I 16 vector } match_matchBufferI_V_43_o { O 16 vector } match_matchBufferI_V_43_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name match_matchBufferI_V_44 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_44 \
    op interface \
    ports { match_matchBufferI_V_44_i { I 16 vector } match_matchBufferI_V_44_o { O 16 vector } match_matchBufferI_V_44_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name match_matchBufferI_V_45 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_45 \
    op interface \
    ports { match_matchBufferI_V_45_i { I 16 vector } match_matchBufferI_V_45_o { O 16 vector } match_matchBufferI_V_45_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name match_matchBufferI_V_46 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_46 \
    op interface \
    ports { match_matchBufferI_V_46_i { I 16 vector } match_matchBufferI_V_46_o { O 16 vector } match_matchBufferI_V_46_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name match_matchBufferI_V_47 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_47 \
    op interface \
    ports { match_matchBufferI_V_47_i { I 16 vector } match_matchBufferI_V_47_o { O 16 vector } match_matchBufferI_V_47_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name match_matchBufferI_V_48 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_48 \
    op interface \
    ports { match_matchBufferI_V_48_i { I 16 vector } match_matchBufferI_V_48_o { O 16 vector } match_matchBufferI_V_48_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name match_matchBufferI_V_49 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_49 \
    op interface \
    ports { match_matchBufferI_V_49_i { I 16 vector } match_matchBufferI_V_49_o { O 16 vector } match_matchBufferI_V_49_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name match_matchBufferI_V_50 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_50 \
    op interface \
    ports { match_matchBufferI_V_50_i { I 16 vector } match_matchBufferI_V_50_o { O 16 vector } match_matchBufferI_V_50_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name match_matchBufferI_V_51 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_51 \
    op interface \
    ports { match_matchBufferI_V_51_i { I 16 vector } match_matchBufferI_V_51_o { O 16 vector } match_matchBufferI_V_51_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name match_matchBufferI_V_52 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_52 \
    op interface \
    ports { match_matchBufferI_V_52_i { I 16 vector } match_matchBufferI_V_52_o { O 16 vector } match_matchBufferI_V_52_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name match_matchBufferI_V_53 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_53 \
    op interface \
    ports { match_matchBufferI_V_53_i { I 16 vector } match_matchBufferI_V_53_o { O 16 vector } match_matchBufferI_V_53_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name match_matchBufferI_V_54 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_54 \
    op interface \
    ports { match_matchBufferI_V_54_i { I 16 vector } match_matchBufferI_V_54_o { O 16 vector } match_matchBufferI_V_54_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name match_matchBufferI_V_55 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_55 \
    op interface \
    ports { match_matchBufferI_V_55_i { I 16 vector } match_matchBufferI_V_55_o { O 16 vector } match_matchBufferI_V_55_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name match_matchBufferI_V_56 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_56 \
    op interface \
    ports { match_matchBufferI_V_56_i { I 16 vector } match_matchBufferI_V_56_o { O 16 vector } match_matchBufferI_V_56_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name match_matchBufferI_V_57 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_57 \
    op interface \
    ports { match_matchBufferI_V_57_i { I 16 vector } match_matchBufferI_V_57_o { O 16 vector } match_matchBufferI_V_57_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name match_matchBufferI_V_58 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_58 \
    op interface \
    ports { match_matchBufferI_V_58_i { I 16 vector } match_matchBufferI_V_58_o { O 16 vector } match_matchBufferI_V_58_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name match_matchBufferI_V_59 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_59 \
    op interface \
    ports { match_matchBufferI_V_59_i { I 16 vector } match_matchBufferI_V_59_o { O 16 vector } match_matchBufferI_V_59_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name match_matchBufferI_V_60 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_60 \
    op interface \
    ports { match_matchBufferI_V_60_i { I 16 vector } match_matchBufferI_V_60_o { O 16 vector } match_matchBufferI_V_60_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name match_matchBufferI_V_61 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_61 \
    op interface \
    ports { match_matchBufferI_V_61_i { I 16 vector } match_matchBufferI_V_61_o { O 16 vector } match_matchBufferI_V_61_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name match_matchBufferI_V_62 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_62 \
    op interface \
    ports { match_matchBufferI_V_62_i { I 16 vector } match_matchBufferI_V_62_o { O 16 vector } match_matchBufferI_V_62_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name match_matchBufferI_V_63 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_63 \
    op interface \
    ports { match_matchBufferI_V_63_i { I 16 vector } match_matchBufferI_V_63_o { O 16 vector } match_matchBufferI_V_63_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name match_matchBufferI_V_64 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_64 \
    op interface \
    ports { match_matchBufferI_V_64_i { I 16 vector } match_matchBufferI_V_64_o { O 16 vector } match_matchBufferI_V_64_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name match_matchBufferI_V_65 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_65 \
    op interface \
    ports { match_matchBufferI_V_65_i { I 16 vector } match_matchBufferI_V_65_o { O 16 vector } match_matchBufferI_V_65_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name match_matchBufferI_V_66 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_66 \
    op interface \
    ports { match_matchBufferI_V_66_i { I 16 vector } match_matchBufferI_V_66_o { O 16 vector } match_matchBufferI_V_66_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name match_matchBufferI_V_67 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_67 \
    op interface \
    ports { match_matchBufferI_V_67_i { I 16 vector } match_matchBufferI_V_67_o { O 16 vector } match_matchBufferI_V_67_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name match_matchBufferI_V_68 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_68 \
    op interface \
    ports { match_matchBufferI_V_68_i { I 16 vector } match_matchBufferI_V_68_o { O 16 vector } match_matchBufferI_V_68_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name match_matchBufferI_V_69 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_69 \
    op interface \
    ports { match_matchBufferI_V_69_i { I 16 vector } match_matchBufferI_V_69_o { O 16 vector } match_matchBufferI_V_69_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name match_matchBufferI_V_70 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_70 \
    op interface \
    ports { match_matchBufferI_V_70_i { I 16 vector } match_matchBufferI_V_70_o { O 16 vector } match_matchBufferI_V_70_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name match_matchBufferI_V_71 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_71 \
    op interface \
    ports { match_matchBufferI_V_71_i { I 16 vector } match_matchBufferI_V_71_o { O 16 vector } match_matchBufferI_V_71_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name match_matchBufferI_V_72 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_72 \
    op interface \
    ports { match_matchBufferI_V_72_i { I 16 vector } match_matchBufferI_V_72_o { O 16 vector } match_matchBufferI_V_72_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name match_matchBufferI_V_73 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_73 \
    op interface \
    ports { match_matchBufferI_V_73_i { I 16 vector } match_matchBufferI_V_73_o { O 16 vector } match_matchBufferI_V_73_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name match_matchBufferI_V_74 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_74 \
    op interface \
    ports { match_matchBufferI_V_74_i { I 16 vector } match_matchBufferI_V_74_o { O 16 vector } match_matchBufferI_V_74_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name match_matchBufferI_V_75 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_75 \
    op interface \
    ports { match_matchBufferI_V_75_i { I 16 vector } match_matchBufferI_V_75_o { O 16 vector } match_matchBufferI_V_75_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name match_matchBufferI_V_76 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_76 \
    op interface \
    ports { match_matchBufferI_V_76_i { I 16 vector } match_matchBufferI_V_76_o { O 16 vector } match_matchBufferI_V_76_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name match_matchBufferI_V_77 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_77 \
    op interface \
    ports { match_matchBufferI_V_77_i { I 16 vector } match_matchBufferI_V_77_o { O 16 vector } match_matchBufferI_V_77_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name match_matchBufferI_V_78 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_78 \
    op interface \
    ports { match_matchBufferI_V_78_i { I 16 vector } match_matchBufferI_V_78_o { O 16 vector } match_matchBufferI_V_78_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name match_matchBufferI_V_79 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_79 \
    op interface \
    ports { match_matchBufferI_V_79_i { I 16 vector } match_matchBufferI_V_79_o { O 16 vector } match_matchBufferI_V_79_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name match_matchBufferI_V_80 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_80 \
    op interface \
    ports { match_matchBufferI_V_80_i { I 16 vector } match_matchBufferI_V_80_o { O 16 vector } match_matchBufferI_V_80_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name match_matchBufferI_V_81 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_81 \
    op interface \
    ports { match_matchBufferI_V_81_i { I 16 vector } match_matchBufferI_V_81_o { O 16 vector } match_matchBufferI_V_81_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name match_matchBufferI_V_82 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_82 \
    op interface \
    ports { match_matchBufferI_V_82_i { I 16 vector } match_matchBufferI_V_82_o { O 16 vector } match_matchBufferI_V_82_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name match_matchBufferI_V_83 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_83 \
    op interface \
    ports { match_matchBufferI_V_83_i { I 16 vector } match_matchBufferI_V_83_o { O 16 vector } match_matchBufferI_V_83_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name match_matchBufferI_V_84 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_84 \
    op interface \
    ports { match_matchBufferI_V_84_i { I 16 vector } match_matchBufferI_V_84_o { O 16 vector } match_matchBufferI_V_84_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name match_matchBufferI_V_85 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_85 \
    op interface \
    ports { match_matchBufferI_V_85_i { I 16 vector } match_matchBufferI_V_85_o { O 16 vector } match_matchBufferI_V_85_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name match_matchBufferI_V_86 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_86 \
    op interface \
    ports { match_matchBufferI_V_86_i { I 16 vector } match_matchBufferI_V_86_o { O 16 vector } match_matchBufferI_V_86_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name match_matchBufferI_V_87 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_87 \
    op interface \
    ports { match_matchBufferI_V_87_i { I 16 vector } match_matchBufferI_V_87_o { O 16 vector } match_matchBufferI_V_87_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name match_matchBufferI_V_88 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_88 \
    op interface \
    ports { match_matchBufferI_V_88_i { I 16 vector } match_matchBufferI_V_88_o { O 16 vector } match_matchBufferI_V_88_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name match_matchBufferI_V_89 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_89 \
    op interface \
    ports { match_matchBufferI_V_89_i { I 16 vector } match_matchBufferI_V_89_o { O 16 vector } match_matchBufferI_V_89_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name match_matchBufferI_V_90 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_90 \
    op interface \
    ports { match_matchBufferI_V_90_i { I 16 vector } match_matchBufferI_V_90_o { O 16 vector } match_matchBufferI_V_90_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name match_matchBufferI_V_91 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_91 \
    op interface \
    ports { match_matchBufferI_V_91_i { I 16 vector } match_matchBufferI_V_91_o { O 16 vector } match_matchBufferI_V_91_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name match_matchBufferI_V_92 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_92 \
    op interface \
    ports { match_matchBufferI_V_92_i { I 16 vector } match_matchBufferI_V_92_o { O 16 vector } match_matchBufferI_V_92_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name match_matchBufferI_V_93 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_93 \
    op interface \
    ports { match_matchBufferI_V_93_i { I 16 vector } match_matchBufferI_V_93_o { O 16 vector } match_matchBufferI_V_93_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name match_matchBufferI_V_94 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_94 \
    op interface \
    ports { match_matchBufferI_V_94_i { I 16 vector } match_matchBufferI_V_94_o { O 16 vector } match_matchBufferI_V_94_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name match_matchBufferI_V_95 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_95 \
    op interface \
    ports { match_matchBufferI_V_95_i { I 16 vector } match_matchBufferI_V_95_o { O 16 vector } match_matchBufferI_V_95_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name match_matchBufferI_V_96 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_96 \
    op interface \
    ports { match_matchBufferI_V_96_i { I 16 vector } match_matchBufferI_V_96_o { O 16 vector } match_matchBufferI_V_96_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name match_matchBufferI_V_97 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_97 \
    op interface \
    ports { match_matchBufferI_V_97_i { I 16 vector } match_matchBufferI_V_97_o { O 16 vector } match_matchBufferI_V_97_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name match_matchBufferI_V_98 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_98 \
    op interface \
    ports { match_matchBufferI_V_98_i { I 16 vector } match_matchBufferI_V_98_o { O 16 vector } match_matchBufferI_V_98_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name match_matchBufferI_V_99 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_99 \
    op interface \
    ports { match_matchBufferI_V_99_i { I 16 vector } match_matchBufferI_V_99_o { O 16 vector } match_matchBufferI_V_99_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name match_matchBufferI_V_100 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_100 \
    op interface \
    ports { match_matchBufferI_V_100_i { I 16 vector } match_matchBufferI_V_100_o { O 16 vector } match_matchBufferI_V_100_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name match_matchBufferI_V_101 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_101 \
    op interface \
    ports { match_matchBufferI_V_101_i { I 16 vector } match_matchBufferI_V_101_o { O 16 vector } match_matchBufferI_V_101_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name match_matchBufferI_V_102 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_102 \
    op interface \
    ports { match_matchBufferI_V_102_i { I 16 vector } match_matchBufferI_V_102_o { O 16 vector } match_matchBufferI_V_102_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name match_matchBufferI_V_103 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_103 \
    op interface \
    ports { match_matchBufferI_V_103_i { I 16 vector } match_matchBufferI_V_103_o { O 16 vector } match_matchBufferI_V_103_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name match_matchBufferI_V_104 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_104 \
    op interface \
    ports { match_matchBufferI_V_104_i { I 16 vector } match_matchBufferI_V_104_o { O 16 vector } match_matchBufferI_V_104_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name match_matchBufferI_V_105 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_105 \
    op interface \
    ports { match_matchBufferI_V_105_i { I 16 vector } match_matchBufferI_V_105_o { O 16 vector } match_matchBufferI_V_105_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name match_matchBufferI_V_106 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_106 \
    op interface \
    ports { match_matchBufferI_V_106_i { I 16 vector } match_matchBufferI_V_106_o { O 16 vector } match_matchBufferI_V_106_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name match_matchBufferI_V_107 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_107 \
    op interface \
    ports { match_matchBufferI_V_107_i { I 16 vector } match_matchBufferI_V_107_o { O 16 vector } match_matchBufferI_V_107_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name match_matchBufferI_V_108 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_108 \
    op interface \
    ports { match_matchBufferI_V_108_i { I 16 vector } match_matchBufferI_V_108_o { O 16 vector } match_matchBufferI_V_108_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name match_matchBufferI_V_109 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_109 \
    op interface \
    ports { match_matchBufferI_V_109_i { I 16 vector } match_matchBufferI_V_109_o { O 16 vector } match_matchBufferI_V_109_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name match_matchBufferI_V_110 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_110 \
    op interface \
    ports { match_matchBufferI_V_110_i { I 16 vector } match_matchBufferI_V_110_o { O 16 vector } match_matchBufferI_V_110_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name match_matchBufferI_V_111 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_111 \
    op interface \
    ports { match_matchBufferI_V_111_i { I 16 vector } match_matchBufferI_V_111_o { O 16 vector } match_matchBufferI_V_111_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name match_matchBufferI_V_112 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_112 \
    op interface \
    ports { match_matchBufferI_V_112_i { I 16 vector } match_matchBufferI_V_112_o { O 16 vector } match_matchBufferI_V_112_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name match_matchBufferI_V_113 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_113 \
    op interface \
    ports { match_matchBufferI_V_113_i { I 16 vector } match_matchBufferI_V_113_o { O 16 vector } match_matchBufferI_V_113_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name match_matchBufferI_V_114 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_114 \
    op interface \
    ports { match_matchBufferI_V_114_i { I 16 vector } match_matchBufferI_V_114_o { O 16 vector } match_matchBufferI_V_114_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name match_matchBufferI_V_115 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_115 \
    op interface \
    ports { match_matchBufferI_V_115_i { I 16 vector } match_matchBufferI_V_115_o { O 16 vector } match_matchBufferI_V_115_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name match_matchBufferI_V_116 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_116 \
    op interface \
    ports { match_matchBufferI_V_116_i { I 16 vector } match_matchBufferI_V_116_o { O 16 vector } match_matchBufferI_V_116_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name match_matchBufferI_V_117 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_117 \
    op interface \
    ports { match_matchBufferI_V_117_i { I 16 vector } match_matchBufferI_V_117_o { O 16 vector } match_matchBufferI_V_117_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name match_matchBufferI_V_118 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_118 \
    op interface \
    ports { match_matchBufferI_V_118_i { I 16 vector } match_matchBufferI_V_118_o { O 16 vector } match_matchBufferI_V_118_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name match_matchBufferI_V_119 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_119 \
    op interface \
    ports { match_matchBufferI_V_119_i { I 16 vector } match_matchBufferI_V_119_o { O 16 vector } match_matchBufferI_V_119_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name match_matchBufferI_V_120 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_120 \
    op interface \
    ports { match_matchBufferI_V_120_i { I 16 vector } match_matchBufferI_V_120_o { O 16 vector } match_matchBufferI_V_120_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name match_matchBufferI_V_121 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_121 \
    op interface \
    ports { match_matchBufferI_V_121_i { I 16 vector } match_matchBufferI_V_121_o { O 16 vector } match_matchBufferI_V_121_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name match_matchBufferI_V_122 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_122 \
    op interface \
    ports { match_matchBufferI_V_122_i { I 16 vector } match_matchBufferI_V_122_o { O 16 vector } match_matchBufferI_V_122_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name match_matchBufferI_V_123 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_123 \
    op interface \
    ports { match_matchBufferI_V_123_i { I 16 vector } match_matchBufferI_V_123_o { O 16 vector } match_matchBufferI_V_123_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name match_matchBufferI_V_124 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_124 \
    op interface \
    ports { match_matchBufferI_V_124_i { I 16 vector } match_matchBufferI_V_124_o { O 16 vector } match_matchBufferI_V_124_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name match_matchBufferI_V_125 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_125 \
    op interface \
    ports { match_matchBufferI_V_125_i { I 16 vector } match_matchBufferI_V_125_o { O 16 vector } match_matchBufferI_V_125_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name match_matchBufferI_V_126 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_126 \
    op interface \
    ports { match_matchBufferI_V_126_i { I 16 vector } match_matchBufferI_V_126_o { O 16 vector } match_matchBufferI_V_126_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name match_matchBufferI_V_127 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_127 \
    op interface \
    ports { match_matchBufferI_V_127 { O 16 vector } match_matchBufferI_V_127_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


