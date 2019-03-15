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
    ports { newValue_V { I 16 vector } } \
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
    ports { cor_phaseClass0_V_14_i { I 16 vector } cor_phaseClass0_V_14_o { O 16 vector } cor_phaseClass0_V_14_o_ap_vld { O 1 bit } } \
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
    ports { cor_phaseClass0_V_15 { O 16 vector } cor_phaseClass0_V_15_ap_vld { O 1 bit } } \
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
    ports { cor_phaseClass0_V_13_i { I 16 vector } cor_phaseClass0_V_13_o { O 16 vector } cor_phaseClass0_V_13_o_ap_vld { O 1 bit } } \
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
    ports { cor_phaseClass0_V_12_i { I 16 vector } cor_phaseClass0_V_12_o { O 16 vector } cor_phaseClass0_V_12_o_ap_vld { O 1 bit } } \
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
    ports { cor_phaseClass0_V_11_i { I 16 vector } cor_phaseClass0_V_11_o { O 16 vector } cor_phaseClass0_V_11_o_ap_vld { O 1 bit } } \
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
    ports { cor_phaseClass0_V_10_i { I 16 vector } cor_phaseClass0_V_10_o { O 16 vector } cor_phaseClass0_V_10_o_ap_vld { O 1 bit } } \
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
    ports { cor_phaseClass0_V_9_i { I 16 vector } cor_phaseClass0_V_9_o { O 16 vector } cor_phaseClass0_V_9_o_ap_vld { O 1 bit } } \
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
    ports { cor_phaseClass0_V_8_i { I 16 vector } cor_phaseClass0_V_8_o { O 16 vector } cor_phaseClass0_V_8_o_ap_vld { O 1 bit } } \
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
    ports { cor_phaseClass0_V_7_i { I 16 vector } cor_phaseClass0_V_7_o { O 16 vector } cor_phaseClass0_V_7_o_ap_vld { O 1 bit } } \
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
    ports { cor_phaseClass0_V_6_i { I 16 vector } cor_phaseClass0_V_6_o { O 16 vector } cor_phaseClass0_V_6_o_ap_vld { O 1 bit } } \
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
    ports { cor_phaseClass0_V_5_i { I 16 vector } cor_phaseClass0_V_5_o { O 16 vector } cor_phaseClass0_V_5_o_ap_vld { O 1 bit } } \
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
    ports { cor_phaseClass0_V_4_i { I 16 vector } cor_phaseClass0_V_4_o { O 16 vector } cor_phaseClass0_V_4_o_ap_vld { O 1 bit } } \
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
    ports { cor_phaseClass0_V_3_i { I 16 vector } cor_phaseClass0_V_3_o { O 16 vector } cor_phaseClass0_V_3_o_ap_vld { O 1 bit } } \
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
    ports { cor_phaseClass0_V_2_i { I 16 vector } cor_phaseClass0_V_2_o { O 16 vector } cor_phaseClass0_V_2_o_ap_vld { O 1 bit } } \
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
    ports { cor_phaseClass0_V_1_i { I 16 vector } cor_phaseClass0_V_1_o { O 16 vector } cor_phaseClass0_V_1_o_ap_vld { O 1 bit } } \
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
    ports { cor_phaseClass0_V_0_i { I 16 vector } cor_phaseClass0_V_0_o { O 16 vector } cor_phaseClass0_V_0_o_ap_vld { O 1 bit } } \
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


# Adapter definition:
set PortName ap_ce
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_ce] == "cg_default_interface_gen_ce"} {
eval "cg_default_interface_gen_ce { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_ce \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


