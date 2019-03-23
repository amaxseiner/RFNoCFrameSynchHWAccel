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
    id 1 \
    name newValue_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_newValue_V \
    op interface \
    ports { newValue_V { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name phaseClass_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_phaseClass_V \
    op interface \
    ports { phaseClass_V { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name cor_phaseClass0_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_14 \
    op interface \
    ports { cor_phaseClass0_V_14_i { I 32 vector } cor_phaseClass0_V_14_o { O 32 vector } cor_phaseClass0_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name cor_phaseClass0_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_15 \
    op interface \
    ports { cor_phaseClass0_V_15 { O 32 vector } cor_phaseClass0_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name cor_phaseClass0_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_13 \
    op interface \
    ports { cor_phaseClass0_V_13_i { I 32 vector } cor_phaseClass0_V_13_o { O 32 vector } cor_phaseClass0_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name cor_phaseClass0_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_12 \
    op interface \
    ports { cor_phaseClass0_V_12_i { I 32 vector } cor_phaseClass0_V_12_o { O 32 vector } cor_phaseClass0_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name cor_phaseClass0_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_11 \
    op interface \
    ports { cor_phaseClass0_V_11_i { I 32 vector } cor_phaseClass0_V_11_o { O 32 vector } cor_phaseClass0_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name cor_phaseClass0_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_10 \
    op interface \
    ports { cor_phaseClass0_V_10_i { I 32 vector } cor_phaseClass0_V_10_o { O 32 vector } cor_phaseClass0_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name cor_phaseClass0_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_9 \
    op interface \
    ports { cor_phaseClass0_V_9_i { I 32 vector } cor_phaseClass0_V_9_o { O 32 vector } cor_phaseClass0_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name cor_phaseClass0_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_8 \
    op interface \
    ports { cor_phaseClass0_V_8_i { I 32 vector } cor_phaseClass0_V_8_o { O 32 vector } cor_phaseClass0_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name cor_phaseClass0_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_7 \
    op interface \
    ports { cor_phaseClass0_V_7_i { I 32 vector } cor_phaseClass0_V_7_o { O 32 vector } cor_phaseClass0_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name cor_phaseClass0_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_6 \
    op interface \
    ports { cor_phaseClass0_V_6_i { I 32 vector } cor_phaseClass0_V_6_o { O 32 vector } cor_phaseClass0_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name cor_phaseClass0_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_5 \
    op interface \
    ports { cor_phaseClass0_V_5_i { I 32 vector } cor_phaseClass0_V_5_o { O 32 vector } cor_phaseClass0_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name cor_phaseClass0_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_4 \
    op interface \
    ports { cor_phaseClass0_V_4_i { I 32 vector } cor_phaseClass0_V_4_o { O 32 vector } cor_phaseClass0_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name cor_phaseClass0_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_3 \
    op interface \
    ports { cor_phaseClass0_V_3_i { I 21 vector } cor_phaseClass0_V_3_o { O 21 vector } cor_phaseClass0_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name cor_phaseClass0_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_2 \
    op interface \
    ports { cor_phaseClass0_V_2_i { I 21 vector } cor_phaseClass0_V_2_o { O 21 vector } cor_phaseClass0_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name cor_phaseClass0_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_1 \
    op interface \
    ports { cor_phaseClass0_V_1_i { I 21 vector } cor_phaseClass0_V_1_o { O 21 vector } cor_phaseClass0_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name cor_phaseClass0_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_0 \
    op interface \
    ports { cor_phaseClass0_V_0_i { I 21 vector } cor_phaseClass0_V_0_o { O 21 vector } cor_phaseClass0_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name cor_phaseClass1_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_14 \
    op interface \
    ports { cor_phaseClass1_V_14_i { I 32 vector } cor_phaseClass1_V_14_o { O 32 vector } cor_phaseClass1_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name cor_phaseClass1_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_15 \
    op interface \
    ports { cor_phaseClass1_V_15 { O 32 vector } cor_phaseClass1_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name cor_phaseClass1_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_13 \
    op interface \
    ports { cor_phaseClass1_V_13_i { I 32 vector } cor_phaseClass1_V_13_o { O 32 vector } cor_phaseClass1_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name cor_phaseClass1_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_12 \
    op interface \
    ports { cor_phaseClass1_V_12_i { I 32 vector } cor_phaseClass1_V_12_o { O 32 vector } cor_phaseClass1_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name cor_phaseClass1_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_11 \
    op interface \
    ports { cor_phaseClass1_V_11_i { I 32 vector } cor_phaseClass1_V_11_o { O 32 vector } cor_phaseClass1_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name cor_phaseClass1_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_10 \
    op interface \
    ports { cor_phaseClass1_V_10_i { I 32 vector } cor_phaseClass1_V_10_o { O 32 vector } cor_phaseClass1_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name cor_phaseClass1_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_9 \
    op interface \
    ports { cor_phaseClass1_V_9_i { I 32 vector } cor_phaseClass1_V_9_o { O 32 vector } cor_phaseClass1_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name cor_phaseClass1_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_8 \
    op interface \
    ports { cor_phaseClass1_V_8_i { I 32 vector } cor_phaseClass1_V_8_o { O 32 vector } cor_phaseClass1_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name cor_phaseClass1_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_7 \
    op interface \
    ports { cor_phaseClass1_V_7_i { I 32 vector } cor_phaseClass1_V_7_o { O 32 vector } cor_phaseClass1_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name cor_phaseClass1_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_6 \
    op interface \
    ports { cor_phaseClass1_V_6_i { I 32 vector } cor_phaseClass1_V_6_o { O 32 vector } cor_phaseClass1_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name cor_phaseClass1_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_5 \
    op interface \
    ports { cor_phaseClass1_V_5_i { I 32 vector } cor_phaseClass1_V_5_o { O 32 vector } cor_phaseClass1_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name cor_phaseClass1_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_4 \
    op interface \
    ports { cor_phaseClass1_V_4_i { I 32 vector } cor_phaseClass1_V_4_o { O 32 vector } cor_phaseClass1_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name cor_phaseClass1_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_3 \
    op interface \
    ports { cor_phaseClass1_V_3_i { I 21 vector } cor_phaseClass1_V_3_o { O 21 vector } cor_phaseClass1_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name cor_phaseClass1_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_2 \
    op interface \
    ports { cor_phaseClass1_V_2_i { I 21 vector } cor_phaseClass1_V_2_o { O 21 vector } cor_phaseClass1_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name cor_phaseClass1_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_1 \
    op interface \
    ports { cor_phaseClass1_V_1_i { I 21 vector } cor_phaseClass1_V_1_o { O 21 vector } cor_phaseClass1_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name cor_phaseClass1_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_0 \
    op interface \
    ports { cor_phaseClass1_V_0_i { I 21 vector } cor_phaseClass1_V_0_o { O 21 vector } cor_phaseClass1_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name cor_phaseClass2_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_14 \
    op interface \
    ports { cor_phaseClass2_V_14_i { I 32 vector } cor_phaseClass2_V_14_o { O 32 vector } cor_phaseClass2_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name cor_phaseClass2_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_15 \
    op interface \
    ports { cor_phaseClass2_V_15 { O 32 vector } cor_phaseClass2_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name cor_phaseClass2_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_13 \
    op interface \
    ports { cor_phaseClass2_V_13_i { I 32 vector } cor_phaseClass2_V_13_o { O 32 vector } cor_phaseClass2_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name cor_phaseClass2_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_12 \
    op interface \
    ports { cor_phaseClass2_V_12_i { I 32 vector } cor_phaseClass2_V_12_o { O 32 vector } cor_phaseClass2_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name cor_phaseClass2_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_11 \
    op interface \
    ports { cor_phaseClass2_V_11_i { I 32 vector } cor_phaseClass2_V_11_o { O 32 vector } cor_phaseClass2_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name cor_phaseClass2_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_10 \
    op interface \
    ports { cor_phaseClass2_V_10_i { I 32 vector } cor_phaseClass2_V_10_o { O 32 vector } cor_phaseClass2_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name cor_phaseClass2_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_9 \
    op interface \
    ports { cor_phaseClass2_V_9_i { I 32 vector } cor_phaseClass2_V_9_o { O 32 vector } cor_phaseClass2_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name cor_phaseClass2_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_8 \
    op interface \
    ports { cor_phaseClass2_V_8_i { I 32 vector } cor_phaseClass2_V_8_o { O 32 vector } cor_phaseClass2_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name cor_phaseClass2_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_7 \
    op interface \
    ports { cor_phaseClass2_V_7_i { I 32 vector } cor_phaseClass2_V_7_o { O 32 vector } cor_phaseClass2_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name cor_phaseClass2_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_6 \
    op interface \
    ports { cor_phaseClass2_V_6_i { I 32 vector } cor_phaseClass2_V_6_o { O 32 vector } cor_phaseClass2_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name cor_phaseClass2_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_5 \
    op interface \
    ports { cor_phaseClass2_V_5_i { I 32 vector } cor_phaseClass2_V_5_o { O 32 vector } cor_phaseClass2_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name cor_phaseClass2_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_4 \
    op interface \
    ports { cor_phaseClass2_V_4_i { I 32 vector } cor_phaseClass2_V_4_o { O 32 vector } cor_phaseClass2_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name cor_phaseClass2_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_3 \
    op interface \
    ports { cor_phaseClass2_V_3_i { I 21 vector } cor_phaseClass2_V_3_o { O 21 vector } cor_phaseClass2_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name cor_phaseClass2_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_2 \
    op interface \
    ports { cor_phaseClass2_V_2_i { I 21 vector } cor_phaseClass2_V_2_o { O 21 vector } cor_phaseClass2_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name cor_phaseClass2_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_1 \
    op interface \
    ports { cor_phaseClass2_V_1_i { I 21 vector } cor_phaseClass2_V_1_o { O 21 vector } cor_phaseClass2_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name cor_phaseClass2_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_0 \
    op interface \
    ports { cor_phaseClass2_V_0_i { I 21 vector } cor_phaseClass2_V_0_o { O 21 vector } cor_phaseClass2_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name cor_phaseClass3_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_14 \
    op interface \
    ports { cor_phaseClass3_V_14_i { I 32 vector } cor_phaseClass3_V_14_o { O 32 vector } cor_phaseClass3_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name cor_phaseClass3_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_15 \
    op interface \
    ports { cor_phaseClass3_V_15 { O 32 vector } cor_phaseClass3_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name cor_phaseClass3_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_13 \
    op interface \
    ports { cor_phaseClass3_V_13_i { I 32 vector } cor_phaseClass3_V_13_o { O 32 vector } cor_phaseClass3_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name cor_phaseClass3_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_12 \
    op interface \
    ports { cor_phaseClass3_V_12_i { I 32 vector } cor_phaseClass3_V_12_o { O 32 vector } cor_phaseClass3_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name cor_phaseClass3_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_11 \
    op interface \
    ports { cor_phaseClass3_V_11_i { I 32 vector } cor_phaseClass3_V_11_o { O 32 vector } cor_phaseClass3_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name cor_phaseClass3_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_10 \
    op interface \
    ports { cor_phaseClass3_V_10_i { I 32 vector } cor_phaseClass3_V_10_o { O 32 vector } cor_phaseClass3_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name cor_phaseClass3_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_9 \
    op interface \
    ports { cor_phaseClass3_V_9_i { I 32 vector } cor_phaseClass3_V_9_o { O 32 vector } cor_phaseClass3_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name cor_phaseClass3_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_8 \
    op interface \
    ports { cor_phaseClass3_V_8_i { I 32 vector } cor_phaseClass3_V_8_o { O 32 vector } cor_phaseClass3_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name cor_phaseClass3_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_7 \
    op interface \
    ports { cor_phaseClass3_V_7_i { I 32 vector } cor_phaseClass3_V_7_o { O 32 vector } cor_phaseClass3_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name cor_phaseClass3_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_6 \
    op interface \
    ports { cor_phaseClass3_V_6_i { I 32 vector } cor_phaseClass3_V_6_o { O 32 vector } cor_phaseClass3_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name cor_phaseClass3_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_5 \
    op interface \
    ports { cor_phaseClass3_V_5_i { I 32 vector } cor_phaseClass3_V_5_o { O 32 vector } cor_phaseClass3_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name cor_phaseClass3_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_4 \
    op interface \
    ports { cor_phaseClass3_V_4_i { I 32 vector } cor_phaseClass3_V_4_o { O 32 vector } cor_phaseClass3_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name cor_phaseClass3_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_3 \
    op interface \
    ports { cor_phaseClass3_V_3_i { I 21 vector } cor_phaseClass3_V_3_o { O 21 vector } cor_phaseClass3_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name cor_phaseClass3_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_2 \
    op interface \
    ports { cor_phaseClass3_V_2_i { I 21 vector } cor_phaseClass3_V_2_o { O 21 vector } cor_phaseClass3_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name cor_phaseClass3_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_1 \
    op interface \
    ports { cor_phaseClass3_V_1_i { I 21 vector } cor_phaseClass3_V_1_o { O 21 vector } cor_phaseClass3_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name cor_phaseClass3_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_0 \
    op interface \
    ports { cor_phaseClass3_V_0_i { I 21 vector } cor_phaseClass3_V_0_o { O 21 vector } cor_phaseClass3_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name cor_phaseClass4_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_14 \
    op interface \
    ports { cor_phaseClass4_V_14_i { I 32 vector } cor_phaseClass4_V_14_o { O 32 vector } cor_phaseClass4_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name cor_phaseClass4_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_15 \
    op interface \
    ports { cor_phaseClass4_V_15 { O 32 vector } cor_phaseClass4_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name cor_phaseClass4_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_13 \
    op interface \
    ports { cor_phaseClass4_V_13_i { I 32 vector } cor_phaseClass4_V_13_o { O 32 vector } cor_phaseClass4_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name cor_phaseClass4_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_12 \
    op interface \
    ports { cor_phaseClass4_V_12_i { I 32 vector } cor_phaseClass4_V_12_o { O 32 vector } cor_phaseClass4_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name cor_phaseClass4_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_11 \
    op interface \
    ports { cor_phaseClass4_V_11_i { I 32 vector } cor_phaseClass4_V_11_o { O 32 vector } cor_phaseClass4_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name cor_phaseClass4_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_10 \
    op interface \
    ports { cor_phaseClass4_V_10_i { I 32 vector } cor_phaseClass4_V_10_o { O 32 vector } cor_phaseClass4_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name cor_phaseClass4_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_9 \
    op interface \
    ports { cor_phaseClass4_V_9_i { I 32 vector } cor_phaseClass4_V_9_o { O 32 vector } cor_phaseClass4_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name cor_phaseClass4_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_8 \
    op interface \
    ports { cor_phaseClass4_V_8_i { I 32 vector } cor_phaseClass4_V_8_o { O 32 vector } cor_phaseClass4_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name cor_phaseClass4_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_7 \
    op interface \
    ports { cor_phaseClass4_V_7_i { I 32 vector } cor_phaseClass4_V_7_o { O 32 vector } cor_phaseClass4_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name cor_phaseClass4_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_6 \
    op interface \
    ports { cor_phaseClass4_V_6_i { I 32 vector } cor_phaseClass4_V_6_o { O 32 vector } cor_phaseClass4_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name cor_phaseClass4_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_5 \
    op interface \
    ports { cor_phaseClass4_V_5_i { I 32 vector } cor_phaseClass4_V_5_o { O 32 vector } cor_phaseClass4_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name cor_phaseClass4_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_4 \
    op interface \
    ports { cor_phaseClass4_V_4_i { I 32 vector } cor_phaseClass4_V_4_o { O 32 vector } cor_phaseClass4_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name cor_phaseClass4_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_3 \
    op interface \
    ports { cor_phaseClass4_V_3_i { I 21 vector } cor_phaseClass4_V_3_o { O 21 vector } cor_phaseClass4_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name cor_phaseClass4_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_2 \
    op interface \
    ports { cor_phaseClass4_V_2_i { I 21 vector } cor_phaseClass4_V_2_o { O 21 vector } cor_phaseClass4_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name cor_phaseClass4_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_1 \
    op interface \
    ports { cor_phaseClass4_V_1_i { I 21 vector } cor_phaseClass4_V_1_o { O 21 vector } cor_phaseClass4_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name cor_phaseClass4_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_0 \
    op interface \
    ports { cor_phaseClass4_V_0_i { I 21 vector } cor_phaseClass4_V_0_o { O 21 vector } cor_phaseClass4_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name cor_phaseClass5_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_14 \
    op interface \
    ports { cor_phaseClass5_V_14_i { I 32 vector } cor_phaseClass5_V_14_o { O 32 vector } cor_phaseClass5_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name cor_phaseClass5_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_15 \
    op interface \
    ports { cor_phaseClass5_V_15 { O 32 vector } cor_phaseClass5_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name cor_phaseClass5_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_13 \
    op interface \
    ports { cor_phaseClass5_V_13_i { I 32 vector } cor_phaseClass5_V_13_o { O 32 vector } cor_phaseClass5_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name cor_phaseClass5_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_12 \
    op interface \
    ports { cor_phaseClass5_V_12_i { I 32 vector } cor_phaseClass5_V_12_o { O 32 vector } cor_phaseClass5_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name cor_phaseClass5_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_11 \
    op interface \
    ports { cor_phaseClass5_V_11_i { I 32 vector } cor_phaseClass5_V_11_o { O 32 vector } cor_phaseClass5_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name cor_phaseClass5_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_10 \
    op interface \
    ports { cor_phaseClass5_V_10_i { I 32 vector } cor_phaseClass5_V_10_o { O 32 vector } cor_phaseClass5_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name cor_phaseClass5_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_9 \
    op interface \
    ports { cor_phaseClass5_V_9_i { I 32 vector } cor_phaseClass5_V_9_o { O 32 vector } cor_phaseClass5_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name cor_phaseClass5_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_8 \
    op interface \
    ports { cor_phaseClass5_V_8_i { I 32 vector } cor_phaseClass5_V_8_o { O 32 vector } cor_phaseClass5_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name cor_phaseClass5_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_7 \
    op interface \
    ports { cor_phaseClass5_V_7_i { I 32 vector } cor_phaseClass5_V_7_o { O 32 vector } cor_phaseClass5_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name cor_phaseClass5_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_6 \
    op interface \
    ports { cor_phaseClass5_V_6_i { I 32 vector } cor_phaseClass5_V_6_o { O 32 vector } cor_phaseClass5_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name cor_phaseClass5_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_5 \
    op interface \
    ports { cor_phaseClass5_V_5_i { I 32 vector } cor_phaseClass5_V_5_o { O 32 vector } cor_phaseClass5_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name cor_phaseClass5_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_4 \
    op interface \
    ports { cor_phaseClass5_V_4_i { I 32 vector } cor_phaseClass5_V_4_o { O 32 vector } cor_phaseClass5_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name cor_phaseClass5_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_3 \
    op interface \
    ports { cor_phaseClass5_V_3_i { I 21 vector } cor_phaseClass5_V_3_o { O 21 vector } cor_phaseClass5_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name cor_phaseClass5_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_2 \
    op interface \
    ports { cor_phaseClass5_V_2_i { I 21 vector } cor_phaseClass5_V_2_o { O 21 vector } cor_phaseClass5_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name cor_phaseClass5_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_1 \
    op interface \
    ports { cor_phaseClass5_V_1_i { I 21 vector } cor_phaseClass5_V_1_o { O 21 vector } cor_phaseClass5_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name cor_phaseClass5_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_0 \
    op interface \
    ports { cor_phaseClass5_V_0_i { I 21 vector } cor_phaseClass5_V_0_o { O 21 vector } cor_phaseClass5_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name cor_phaseClass6_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_14 \
    op interface \
    ports { cor_phaseClass6_V_14_i { I 32 vector } cor_phaseClass6_V_14_o { O 32 vector } cor_phaseClass6_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name cor_phaseClass6_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_15 \
    op interface \
    ports { cor_phaseClass6_V_15 { O 32 vector } cor_phaseClass6_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name cor_phaseClass6_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_13 \
    op interface \
    ports { cor_phaseClass6_V_13_i { I 32 vector } cor_phaseClass6_V_13_o { O 32 vector } cor_phaseClass6_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name cor_phaseClass6_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_12 \
    op interface \
    ports { cor_phaseClass6_V_12_i { I 32 vector } cor_phaseClass6_V_12_o { O 32 vector } cor_phaseClass6_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name cor_phaseClass6_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_11 \
    op interface \
    ports { cor_phaseClass6_V_11_i { I 32 vector } cor_phaseClass6_V_11_o { O 32 vector } cor_phaseClass6_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name cor_phaseClass6_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_10 \
    op interface \
    ports { cor_phaseClass6_V_10_i { I 32 vector } cor_phaseClass6_V_10_o { O 32 vector } cor_phaseClass6_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name cor_phaseClass6_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_9 \
    op interface \
    ports { cor_phaseClass6_V_9_i { I 32 vector } cor_phaseClass6_V_9_o { O 32 vector } cor_phaseClass6_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name cor_phaseClass6_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_8 \
    op interface \
    ports { cor_phaseClass6_V_8_i { I 32 vector } cor_phaseClass6_V_8_o { O 32 vector } cor_phaseClass6_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name cor_phaseClass6_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_7 \
    op interface \
    ports { cor_phaseClass6_V_7_i { I 32 vector } cor_phaseClass6_V_7_o { O 32 vector } cor_phaseClass6_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name cor_phaseClass6_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_6 \
    op interface \
    ports { cor_phaseClass6_V_6_i { I 32 vector } cor_phaseClass6_V_6_o { O 32 vector } cor_phaseClass6_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name cor_phaseClass6_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_5 \
    op interface \
    ports { cor_phaseClass6_V_5_i { I 32 vector } cor_phaseClass6_V_5_o { O 32 vector } cor_phaseClass6_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name cor_phaseClass6_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_4 \
    op interface \
    ports { cor_phaseClass6_V_4_i { I 32 vector } cor_phaseClass6_V_4_o { O 32 vector } cor_phaseClass6_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name cor_phaseClass6_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_3 \
    op interface \
    ports { cor_phaseClass6_V_3_i { I 21 vector } cor_phaseClass6_V_3_o { O 21 vector } cor_phaseClass6_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name cor_phaseClass6_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_2 \
    op interface \
    ports { cor_phaseClass6_V_2_i { I 21 vector } cor_phaseClass6_V_2_o { O 21 vector } cor_phaseClass6_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name cor_phaseClass6_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_1 \
    op interface \
    ports { cor_phaseClass6_V_1_i { I 21 vector } cor_phaseClass6_V_1_o { O 21 vector } cor_phaseClass6_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name cor_phaseClass6_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_0 \
    op interface \
    ports { cor_phaseClass6_V_0_i { I 21 vector } cor_phaseClass6_V_0_o { O 21 vector } cor_phaseClass6_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name cor_phaseClass7_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_14 \
    op interface \
    ports { cor_phaseClass7_V_14_i { I 32 vector } cor_phaseClass7_V_14_o { O 32 vector } cor_phaseClass7_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name cor_phaseClass7_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_15 \
    op interface \
    ports { cor_phaseClass7_V_15 { O 32 vector } cor_phaseClass7_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name cor_phaseClass7_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_13 \
    op interface \
    ports { cor_phaseClass7_V_13_i { I 32 vector } cor_phaseClass7_V_13_o { O 32 vector } cor_phaseClass7_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name cor_phaseClass7_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_12 \
    op interface \
    ports { cor_phaseClass7_V_12_i { I 32 vector } cor_phaseClass7_V_12_o { O 32 vector } cor_phaseClass7_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name cor_phaseClass7_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_11 \
    op interface \
    ports { cor_phaseClass7_V_11_i { I 32 vector } cor_phaseClass7_V_11_o { O 32 vector } cor_phaseClass7_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name cor_phaseClass7_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_10 \
    op interface \
    ports { cor_phaseClass7_V_10_i { I 32 vector } cor_phaseClass7_V_10_o { O 32 vector } cor_phaseClass7_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name cor_phaseClass7_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_9 \
    op interface \
    ports { cor_phaseClass7_V_9_i { I 32 vector } cor_phaseClass7_V_9_o { O 32 vector } cor_phaseClass7_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name cor_phaseClass7_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_8 \
    op interface \
    ports { cor_phaseClass7_V_8_i { I 32 vector } cor_phaseClass7_V_8_o { O 32 vector } cor_phaseClass7_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name cor_phaseClass7_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_7 \
    op interface \
    ports { cor_phaseClass7_V_7_i { I 32 vector } cor_phaseClass7_V_7_o { O 32 vector } cor_phaseClass7_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name cor_phaseClass7_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_6 \
    op interface \
    ports { cor_phaseClass7_V_6_i { I 32 vector } cor_phaseClass7_V_6_o { O 32 vector } cor_phaseClass7_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name cor_phaseClass7_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_5 \
    op interface \
    ports { cor_phaseClass7_V_5_i { I 32 vector } cor_phaseClass7_V_5_o { O 32 vector } cor_phaseClass7_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name cor_phaseClass7_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_4 \
    op interface \
    ports { cor_phaseClass7_V_4_i { I 32 vector } cor_phaseClass7_V_4_o { O 32 vector } cor_phaseClass7_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name cor_phaseClass7_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_3 \
    op interface \
    ports { cor_phaseClass7_V_3_i { I 21 vector } cor_phaseClass7_V_3_o { O 21 vector } cor_phaseClass7_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name cor_phaseClass7_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_2 \
    op interface \
    ports { cor_phaseClass7_V_2_i { I 21 vector } cor_phaseClass7_V_2_o { O 21 vector } cor_phaseClass7_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name cor_phaseClass7_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_1 \
    op interface \
    ports { cor_phaseClass7_V_1_i { I 21 vector } cor_phaseClass7_V_1_o { O 21 vector } cor_phaseClass7_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name cor_phaseClass7_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_0 \
    op interface \
    ports { cor_phaseClass7_V_0_i { I 21 vector } cor_phaseClass7_V_0_o { O 21 vector } cor_phaseClass7_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name cor_phaseClass8_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_14 \
    op interface \
    ports { cor_phaseClass8_V_14_i { I 32 vector } cor_phaseClass8_V_14_o { O 32 vector } cor_phaseClass8_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name cor_phaseClass8_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_15 \
    op interface \
    ports { cor_phaseClass8_V_15 { O 32 vector } cor_phaseClass8_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name cor_phaseClass8_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_13 \
    op interface \
    ports { cor_phaseClass8_V_13_i { I 32 vector } cor_phaseClass8_V_13_o { O 32 vector } cor_phaseClass8_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name cor_phaseClass8_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_12 \
    op interface \
    ports { cor_phaseClass8_V_12_i { I 32 vector } cor_phaseClass8_V_12_o { O 32 vector } cor_phaseClass8_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name cor_phaseClass8_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_11 \
    op interface \
    ports { cor_phaseClass8_V_11_i { I 32 vector } cor_phaseClass8_V_11_o { O 32 vector } cor_phaseClass8_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name cor_phaseClass8_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_10 \
    op interface \
    ports { cor_phaseClass8_V_10_i { I 32 vector } cor_phaseClass8_V_10_o { O 32 vector } cor_phaseClass8_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name cor_phaseClass8_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_9 \
    op interface \
    ports { cor_phaseClass8_V_9_i { I 32 vector } cor_phaseClass8_V_9_o { O 32 vector } cor_phaseClass8_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name cor_phaseClass8_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_8 \
    op interface \
    ports { cor_phaseClass8_V_8_i { I 32 vector } cor_phaseClass8_V_8_o { O 32 vector } cor_phaseClass8_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name cor_phaseClass8_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_7 \
    op interface \
    ports { cor_phaseClass8_V_7_i { I 32 vector } cor_phaseClass8_V_7_o { O 32 vector } cor_phaseClass8_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name cor_phaseClass8_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_6 \
    op interface \
    ports { cor_phaseClass8_V_6_i { I 32 vector } cor_phaseClass8_V_6_o { O 32 vector } cor_phaseClass8_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name cor_phaseClass8_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_5 \
    op interface \
    ports { cor_phaseClass8_V_5_i { I 32 vector } cor_phaseClass8_V_5_o { O 32 vector } cor_phaseClass8_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name cor_phaseClass8_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_4 \
    op interface \
    ports { cor_phaseClass8_V_4_i { I 32 vector } cor_phaseClass8_V_4_o { O 32 vector } cor_phaseClass8_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name cor_phaseClass8_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_3 \
    op interface \
    ports { cor_phaseClass8_V_3_i { I 21 vector } cor_phaseClass8_V_3_o { O 21 vector } cor_phaseClass8_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name cor_phaseClass8_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_2 \
    op interface \
    ports { cor_phaseClass8_V_2_i { I 21 vector } cor_phaseClass8_V_2_o { O 21 vector } cor_phaseClass8_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name cor_phaseClass8_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_1 \
    op interface \
    ports { cor_phaseClass8_V_1_i { I 21 vector } cor_phaseClass8_V_1_o { O 21 vector } cor_phaseClass8_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name cor_phaseClass8_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_0 \
    op interface \
    ports { cor_phaseClass8_V_0_i { I 21 vector } cor_phaseClass8_V_0_o { O 21 vector } cor_phaseClass8_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name cor_phaseClass9_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_14 \
    op interface \
    ports { cor_phaseClass9_V_14_i { I 32 vector } cor_phaseClass9_V_14_o { O 32 vector } cor_phaseClass9_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name cor_phaseClass9_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_15 \
    op interface \
    ports { cor_phaseClass9_V_15 { O 32 vector } cor_phaseClass9_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name cor_phaseClass9_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_13 \
    op interface \
    ports { cor_phaseClass9_V_13_i { I 32 vector } cor_phaseClass9_V_13_o { O 32 vector } cor_phaseClass9_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name cor_phaseClass9_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_12 \
    op interface \
    ports { cor_phaseClass9_V_12_i { I 32 vector } cor_phaseClass9_V_12_o { O 32 vector } cor_phaseClass9_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name cor_phaseClass9_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_11 \
    op interface \
    ports { cor_phaseClass9_V_11_i { I 32 vector } cor_phaseClass9_V_11_o { O 32 vector } cor_phaseClass9_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name cor_phaseClass9_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_10 \
    op interface \
    ports { cor_phaseClass9_V_10_i { I 32 vector } cor_phaseClass9_V_10_o { O 32 vector } cor_phaseClass9_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name cor_phaseClass9_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_9 \
    op interface \
    ports { cor_phaseClass9_V_9_i { I 32 vector } cor_phaseClass9_V_9_o { O 32 vector } cor_phaseClass9_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name cor_phaseClass9_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_8 \
    op interface \
    ports { cor_phaseClass9_V_8_i { I 32 vector } cor_phaseClass9_V_8_o { O 32 vector } cor_phaseClass9_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name cor_phaseClass9_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_7 \
    op interface \
    ports { cor_phaseClass9_V_7_i { I 32 vector } cor_phaseClass9_V_7_o { O 32 vector } cor_phaseClass9_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name cor_phaseClass9_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_6 \
    op interface \
    ports { cor_phaseClass9_V_6_i { I 32 vector } cor_phaseClass9_V_6_o { O 32 vector } cor_phaseClass9_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name cor_phaseClass9_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_5 \
    op interface \
    ports { cor_phaseClass9_V_5_i { I 32 vector } cor_phaseClass9_V_5_o { O 32 vector } cor_phaseClass9_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name cor_phaseClass9_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_4 \
    op interface \
    ports { cor_phaseClass9_V_4_i { I 32 vector } cor_phaseClass9_V_4_o { O 32 vector } cor_phaseClass9_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name cor_phaseClass9_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_3 \
    op interface \
    ports { cor_phaseClass9_V_3_i { I 21 vector } cor_phaseClass9_V_3_o { O 21 vector } cor_phaseClass9_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name cor_phaseClass9_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_2 \
    op interface \
    ports { cor_phaseClass9_V_2_i { I 21 vector } cor_phaseClass9_V_2_o { O 21 vector } cor_phaseClass9_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name cor_phaseClass9_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_1 \
    op interface \
    ports { cor_phaseClass9_V_1_i { I 21 vector } cor_phaseClass9_V_1_o { O 21 vector } cor_phaseClass9_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name cor_phaseClass9_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_0 \
    op interface \
    ports { cor_phaseClass9_V_0_i { I 21 vector } cor_phaseClass9_V_0_o { O 21 vector } cor_phaseClass9_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name cor_phaseClass10_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_14 \
    op interface \
    ports { cor_phaseClass10_V_14_i { I 32 vector } cor_phaseClass10_V_14_o { O 32 vector } cor_phaseClass10_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name cor_phaseClass10_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_15 \
    op interface \
    ports { cor_phaseClass10_V_15 { O 32 vector } cor_phaseClass10_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name cor_phaseClass10_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_13 \
    op interface \
    ports { cor_phaseClass10_V_13_i { I 32 vector } cor_phaseClass10_V_13_o { O 32 vector } cor_phaseClass10_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name cor_phaseClass10_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_12 \
    op interface \
    ports { cor_phaseClass10_V_12_i { I 32 vector } cor_phaseClass10_V_12_o { O 32 vector } cor_phaseClass10_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name cor_phaseClass10_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_11 \
    op interface \
    ports { cor_phaseClass10_V_11_i { I 32 vector } cor_phaseClass10_V_11_o { O 32 vector } cor_phaseClass10_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name cor_phaseClass10_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_10 \
    op interface \
    ports { cor_phaseClass10_V_10_i { I 32 vector } cor_phaseClass10_V_10_o { O 32 vector } cor_phaseClass10_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name cor_phaseClass10_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_9 \
    op interface \
    ports { cor_phaseClass10_V_9_i { I 32 vector } cor_phaseClass10_V_9_o { O 32 vector } cor_phaseClass10_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name cor_phaseClass10_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_8 \
    op interface \
    ports { cor_phaseClass10_V_8_i { I 32 vector } cor_phaseClass10_V_8_o { O 32 vector } cor_phaseClass10_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name cor_phaseClass10_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_7 \
    op interface \
    ports { cor_phaseClass10_V_7_i { I 32 vector } cor_phaseClass10_V_7_o { O 32 vector } cor_phaseClass10_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name cor_phaseClass10_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_6 \
    op interface \
    ports { cor_phaseClass10_V_6_i { I 32 vector } cor_phaseClass10_V_6_o { O 32 vector } cor_phaseClass10_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name cor_phaseClass10_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_5 \
    op interface \
    ports { cor_phaseClass10_V_5_i { I 32 vector } cor_phaseClass10_V_5_o { O 32 vector } cor_phaseClass10_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name cor_phaseClass10_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_4 \
    op interface \
    ports { cor_phaseClass10_V_4_i { I 32 vector } cor_phaseClass10_V_4_o { O 32 vector } cor_phaseClass10_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name cor_phaseClass10_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_3 \
    op interface \
    ports { cor_phaseClass10_V_3_i { I 21 vector } cor_phaseClass10_V_3_o { O 21 vector } cor_phaseClass10_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name cor_phaseClass10_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_2 \
    op interface \
    ports { cor_phaseClass10_V_2_i { I 21 vector } cor_phaseClass10_V_2_o { O 21 vector } cor_phaseClass10_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name cor_phaseClass10_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_1 \
    op interface \
    ports { cor_phaseClass10_V_1_i { I 21 vector } cor_phaseClass10_V_1_o { O 21 vector } cor_phaseClass10_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name cor_phaseClass10_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_0 \
    op interface \
    ports { cor_phaseClass10_V_0_i { I 21 vector } cor_phaseClass10_V_0_o { O 21 vector } cor_phaseClass10_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name cor_phaseClass11_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_14 \
    op interface \
    ports { cor_phaseClass11_V_14_i { I 32 vector } cor_phaseClass11_V_14_o { O 32 vector } cor_phaseClass11_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name cor_phaseClass11_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_15 \
    op interface \
    ports { cor_phaseClass11_V_15 { O 32 vector } cor_phaseClass11_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name cor_phaseClass11_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_13 \
    op interface \
    ports { cor_phaseClass11_V_13_i { I 32 vector } cor_phaseClass11_V_13_o { O 32 vector } cor_phaseClass11_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name cor_phaseClass11_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_12 \
    op interface \
    ports { cor_phaseClass11_V_12_i { I 32 vector } cor_phaseClass11_V_12_o { O 32 vector } cor_phaseClass11_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name cor_phaseClass11_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_11 \
    op interface \
    ports { cor_phaseClass11_V_11_i { I 32 vector } cor_phaseClass11_V_11_o { O 32 vector } cor_phaseClass11_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name cor_phaseClass11_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_10 \
    op interface \
    ports { cor_phaseClass11_V_10_i { I 32 vector } cor_phaseClass11_V_10_o { O 32 vector } cor_phaseClass11_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name cor_phaseClass11_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_9 \
    op interface \
    ports { cor_phaseClass11_V_9_i { I 32 vector } cor_phaseClass11_V_9_o { O 32 vector } cor_phaseClass11_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name cor_phaseClass11_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_8 \
    op interface \
    ports { cor_phaseClass11_V_8_i { I 32 vector } cor_phaseClass11_V_8_o { O 32 vector } cor_phaseClass11_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name cor_phaseClass11_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_7 \
    op interface \
    ports { cor_phaseClass11_V_7_i { I 32 vector } cor_phaseClass11_V_7_o { O 32 vector } cor_phaseClass11_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name cor_phaseClass11_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_6 \
    op interface \
    ports { cor_phaseClass11_V_6_i { I 32 vector } cor_phaseClass11_V_6_o { O 32 vector } cor_phaseClass11_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name cor_phaseClass11_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_5 \
    op interface \
    ports { cor_phaseClass11_V_5_i { I 32 vector } cor_phaseClass11_V_5_o { O 32 vector } cor_phaseClass11_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name cor_phaseClass11_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_4 \
    op interface \
    ports { cor_phaseClass11_V_4_i { I 32 vector } cor_phaseClass11_V_4_o { O 32 vector } cor_phaseClass11_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name cor_phaseClass11_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_3 \
    op interface \
    ports { cor_phaseClass11_V_3_i { I 21 vector } cor_phaseClass11_V_3_o { O 21 vector } cor_phaseClass11_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name cor_phaseClass11_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_2 \
    op interface \
    ports { cor_phaseClass11_V_2_i { I 21 vector } cor_phaseClass11_V_2_o { O 21 vector } cor_phaseClass11_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name cor_phaseClass11_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_1 \
    op interface \
    ports { cor_phaseClass11_V_1_i { I 21 vector } cor_phaseClass11_V_1_o { O 21 vector } cor_phaseClass11_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name cor_phaseClass11_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_0 \
    op interface \
    ports { cor_phaseClass11_V_0_i { I 21 vector } cor_phaseClass11_V_0_o { O 21 vector } cor_phaseClass11_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name cor_phaseClass12_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_14 \
    op interface \
    ports { cor_phaseClass12_V_14_i { I 32 vector } cor_phaseClass12_V_14_o { O 32 vector } cor_phaseClass12_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name cor_phaseClass12_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_15 \
    op interface \
    ports { cor_phaseClass12_V_15 { O 32 vector } cor_phaseClass12_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name cor_phaseClass12_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_13 \
    op interface \
    ports { cor_phaseClass12_V_13_i { I 32 vector } cor_phaseClass12_V_13_o { O 32 vector } cor_phaseClass12_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name cor_phaseClass12_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_12 \
    op interface \
    ports { cor_phaseClass12_V_12_i { I 32 vector } cor_phaseClass12_V_12_o { O 32 vector } cor_phaseClass12_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name cor_phaseClass12_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_11 \
    op interface \
    ports { cor_phaseClass12_V_11_i { I 32 vector } cor_phaseClass12_V_11_o { O 32 vector } cor_phaseClass12_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name cor_phaseClass12_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_10 \
    op interface \
    ports { cor_phaseClass12_V_10_i { I 32 vector } cor_phaseClass12_V_10_o { O 32 vector } cor_phaseClass12_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name cor_phaseClass12_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_9 \
    op interface \
    ports { cor_phaseClass12_V_9_i { I 32 vector } cor_phaseClass12_V_9_o { O 32 vector } cor_phaseClass12_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name cor_phaseClass12_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_8 \
    op interface \
    ports { cor_phaseClass12_V_8_i { I 32 vector } cor_phaseClass12_V_8_o { O 32 vector } cor_phaseClass12_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name cor_phaseClass12_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_7 \
    op interface \
    ports { cor_phaseClass12_V_7_i { I 32 vector } cor_phaseClass12_V_7_o { O 32 vector } cor_phaseClass12_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name cor_phaseClass12_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_6 \
    op interface \
    ports { cor_phaseClass12_V_6_i { I 32 vector } cor_phaseClass12_V_6_o { O 32 vector } cor_phaseClass12_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name cor_phaseClass12_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_5 \
    op interface \
    ports { cor_phaseClass12_V_5_i { I 32 vector } cor_phaseClass12_V_5_o { O 32 vector } cor_phaseClass12_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name cor_phaseClass12_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_4 \
    op interface \
    ports { cor_phaseClass12_V_4_i { I 32 vector } cor_phaseClass12_V_4_o { O 32 vector } cor_phaseClass12_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name cor_phaseClass12_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_3 \
    op interface \
    ports { cor_phaseClass12_V_3_i { I 21 vector } cor_phaseClass12_V_3_o { O 21 vector } cor_phaseClass12_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name cor_phaseClass12_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_2 \
    op interface \
    ports { cor_phaseClass12_V_2_i { I 21 vector } cor_phaseClass12_V_2_o { O 21 vector } cor_phaseClass12_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name cor_phaseClass12_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_1 \
    op interface \
    ports { cor_phaseClass12_V_1_i { I 21 vector } cor_phaseClass12_V_1_o { O 21 vector } cor_phaseClass12_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name cor_phaseClass12_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_0 \
    op interface \
    ports { cor_phaseClass12_V_0_i { I 21 vector } cor_phaseClass12_V_0_o { O 21 vector } cor_phaseClass12_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name cor_phaseClass13_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_14 \
    op interface \
    ports { cor_phaseClass13_V_14_i { I 32 vector } cor_phaseClass13_V_14_o { O 32 vector } cor_phaseClass13_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name cor_phaseClass13_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_15 \
    op interface \
    ports { cor_phaseClass13_V_15 { O 32 vector } cor_phaseClass13_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name cor_phaseClass13_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_13 \
    op interface \
    ports { cor_phaseClass13_V_13_i { I 32 vector } cor_phaseClass13_V_13_o { O 32 vector } cor_phaseClass13_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name cor_phaseClass13_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_12 \
    op interface \
    ports { cor_phaseClass13_V_12_i { I 32 vector } cor_phaseClass13_V_12_o { O 32 vector } cor_phaseClass13_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name cor_phaseClass13_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_11 \
    op interface \
    ports { cor_phaseClass13_V_11_i { I 32 vector } cor_phaseClass13_V_11_o { O 32 vector } cor_phaseClass13_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name cor_phaseClass13_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_10 \
    op interface \
    ports { cor_phaseClass13_V_10_i { I 32 vector } cor_phaseClass13_V_10_o { O 32 vector } cor_phaseClass13_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name cor_phaseClass13_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_9 \
    op interface \
    ports { cor_phaseClass13_V_9_i { I 32 vector } cor_phaseClass13_V_9_o { O 32 vector } cor_phaseClass13_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name cor_phaseClass13_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_8 \
    op interface \
    ports { cor_phaseClass13_V_8_i { I 32 vector } cor_phaseClass13_V_8_o { O 32 vector } cor_phaseClass13_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name cor_phaseClass13_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_7 \
    op interface \
    ports { cor_phaseClass13_V_7_i { I 32 vector } cor_phaseClass13_V_7_o { O 32 vector } cor_phaseClass13_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name cor_phaseClass13_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_6 \
    op interface \
    ports { cor_phaseClass13_V_6_i { I 32 vector } cor_phaseClass13_V_6_o { O 32 vector } cor_phaseClass13_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name cor_phaseClass13_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_5 \
    op interface \
    ports { cor_phaseClass13_V_5_i { I 32 vector } cor_phaseClass13_V_5_o { O 32 vector } cor_phaseClass13_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name cor_phaseClass13_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_4 \
    op interface \
    ports { cor_phaseClass13_V_4_i { I 32 vector } cor_phaseClass13_V_4_o { O 32 vector } cor_phaseClass13_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name cor_phaseClass13_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_3 \
    op interface \
    ports { cor_phaseClass13_V_3_i { I 21 vector } cor_phaseClass13_V_3_o { O 21 vector } cor_phaseClass13_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name cor_phaseClass13_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_2 \
    op interface \
    ports { cor_phaseClass13_V_2_i { I 21 vector } cor_phaseClass13_V_2_o { O 21 vector } cor_phaseClass13_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name cor_phaseClass13_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_1 \
    op interface \
    ports { cor_phaseClass13_V_1_i { I 21 vector } cor_phaseClass13_V_1_o { O 21 vector } cor_phaseClass13_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name cor_phaseClass13_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_0 \
    op interface \
    ports { cor_phaseClass13_V_0_i { I 21 vector } cor_phaseClass13_V_0_o { O 21 vector } cor_phaseClass13_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name cor_phaseClass14_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_14 \
    op interface \
    ports { cor_phaseClass14_V_14_i { I 32 vector } cor_phaseClass14_V_14_o { O 32 vector } cor_phaseClass14_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name cor_phaseClass14_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_15 \
    op interface \
    ports { cor_phaseClass14_V_15 { O 32 vector } cor_phaseClass14_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name cor_phaseClass14_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_13 \
    op interface \
    ports { cor_phaseClass14_V_13_i { I 32 vector } cor_phaseClass14_V_13_o { O 32 vector } cor_phaseClass14_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name cor_phaseClass14_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_12 \
    op interface \
    ports { cor_phaseClass14_V_12_i { I 32 vector } cor_phaseClass14_V_12_o { O 32 vector } cor_phaseClass14_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name cor_phaseClass14_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_11 \
    op interface \
    ports { cor_phaseClass14_V_11_i { I 32 vector } cor_phaseClass14_V_11_o { O 32 vector } cor_phaseClass14_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name cor_phaseClass14_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_10 \
    op interface \
    ports { cor_phaseClass14_V_10_i { I 32 vector } cor_phaseClass14_V_10_o { O 32 vector } cor_phaseClass14_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name cor_phaseClass14_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_9 \
    op interface \
    ports { cor_phaseClass14_V_9_i { I 32 vector } cor_phaseClass14_V_9_o { O 32 vector } cor_phaseClass14_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name cor_phaseClass14_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_8 \
    op interface \
    ports { cor_phaseClass14_V_8_i { I 32 vector } cor_phaseClass14_V_8_o { O 32 vector } cor_phaseClass14_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name cor_phaseClass14_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_7 \
    op interface \
    ports { cor_phaseClass14_V_7_i { I 32 vector } cor_phaseClass14_V_7_o { O 32 vector } cor_phaseClass14_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name cor_phaseClass14_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_6 \
    op interface \
    ports { cor_phaseClass14_V_6_i { I 32 vector } cor_phaseClass14_V_6_o { O 32 vector } cor_phaseClass14_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name cor_phaseClass14_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_5 \
    op interface \
    ports { cor_phaseClass14_V_5_i { I 32 vector } cor_phaseClass14_V_5_o { O 32 vector } cor_phaseClass14_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name cor_phaseClass14_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_4 \
    op interface \
    ports { cor_phaseClass14_V_4_i { I 32 vector } cor_phaseClass14_V_4_o { O 32 vector } cor_phaseClass14_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name cor_phaseClass14_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_3 \
    op interface \
    ports { cor_phaseClass14_V_3_i { I 21 vector } cor_phaseClass14_V_3_o { O 21 vector } cor_phaseClass14_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name cor_phaseClass14_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_2 \
    op interface \
    ports { cor_phaseClass14_V_2_i { I 21 vector } cor_phaseClass14_V_2_o { O 21 vector } cor_phaseClass14_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name cor_phaseClass14_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_1 \
    op interface \
    ports { cor_phaseClass14_V_1_i { I 21 vector } cor_phaseClass14_V_1_o { O 21 vector } cor_phaseClass14_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name cor_phaseClass14_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_0 \
    op interface \
    ports { cor_phaseClass14_V_0_i { I 21 vector } cor_phaseClass14_V_0_o { O 21 vector } cor_phaseClass14_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name cor_phaseClass15_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_14 \
    op interface \
    ports { cor_phaseClass15_V_14_i { I 32 vector } cor_phaseClass15_V_14_o { O 32 vector } cor_phaseClass15_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name cor_phaseClass15_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_15 \
    op interface \
    ports { cor_phaseClass15_V_15 { O 32 vector } cor_phaseClass15_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name cor_phaseClass15_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_13 \
    op interface \
    ports { cor_phaseClass15_V_13_i { I 32 vector } cor_phaseClass15_V_13_o { O 32 vector } cor_phaseClass15_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name cor_phaseClass15_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_12 \
    op interface \
    ports { cor_phaseClass15_V_12_i { I 32 vector } cor_phaseClass15_V_12_o { O 32 vector } cor_phaseClass15_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name cor_phaseClass15_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_11 \
    op interface \
    ports { cor_phaseClass15_V_11_i { I 32 vector } cor_phaseClass15_V_11_o { O 32 vector } cor_phaseClass15_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name cor_phaseClass15_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_10 \
    op interface \
    ports { cor_phaseClass15_V_10_i { I 32 vector } cor_phaseClass15_V_10_o { O 32 vector } cor_phaseClass15_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name cor_phaseClass15_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_9 \
    op interface \
    ports { cor_phaseClass15_V_9_i { I 32 vector } cor_phaseClass15_V_9_o { O 32 vector } cor_phaseClass15_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name cor_phaseClass15_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_8 \
    op interface \
    ports { cor_phaseClass15_V_8_i { I 32 vector } cor_phaseClass15_V_8_o { O 32 vector } cor_phaseClass15_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name cor_phaseClass15_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_7 \
    op interface \
    ports { cor_phaseClass15_V_7_i { I 32 vector } cor_phaseClass15_V_7_o { O 32 vector } cor_phaseClass15_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name cor_phaseClass15_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_6 \
    op interface \
    ports { cor_phaseClass15_V_6_i { I 32 vector } cor_phaseClass15_V_6_o { O 32 vector } cor_phaseClass15_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name cor_phaseClass15_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_5 \
    op interface \
    ports { cor_phaseClass15_V_5_i { I 32 vector } cor_phaseClass15_V_5_o { O 32 vector } cor_phaseClass15_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name cor_phaseClass15_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_4 \
    op interface \
    ports { cor_phaseClass15_V_4_i { I 32 vector } cor_phaseClass15_V_4_o { O 32 vector } cor_phaseClass15_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name cor_phaseClass15_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_3 \
    op interface \
    ports { cor_phaseClass15_V_3_i { I 21 vector } cor_phaseClass15_V_3_o { O 21 vector } cor_phaseClass15_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name cor_phaseClass15_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_2 \
    op interface \
    ports { cor_phaseClass15_V_2_i { I 21 vector } cor_phaseClass15_V_2_o { O 21 vector } cor_phaseClass15_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name cor_phaseClass15_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_1 \
    op interface \
    ports { cor_phaseClass15_V_1_i { I 21 vector } cor_phaseClass15_V_1_o { O 21 vector } cor_phaseClass15_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name cor_phaseClass15_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_0 \
    op interface \
    ports { cor_phaseClass15_V_0_i { I 21 vector } cor_phaseClass15_V_0_o { O 21 vector } cor_phaseClass15_V_0_o_ap_vld { O 1 bit } } \
} "
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


