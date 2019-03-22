// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

 `timescale 1ns/1ps


`define AUTOTB_DUT      correlateTop
`define AUTOTB_DUT_INST AESL_inst_correlateTop
`define AUTOTB_TOP      apatb_correlateTop_top
`define AUTOTB_LAT_RESULT_FILE "correlateTop.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "correlateTop.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_correlateTop_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00
`define AUTOTB_II 1
`define AUTOTB_LATENCY 5

`define AESL_DEPTH_i_data_data_V 1
`define AESL_DEPTH_i_data_last_V 1
`define AESL_DEPTH_o_data_data_V 1
`define AESL_DEPTH_o_data_last_V 1
`define AESL_DEPTH_start_V 1
`define AUTOTB_TVIN_i_data_data_V  "./c.correlateTop.autotvin_i_data_data_V.dat"
`define AUTOTB_TVIN_i_data_last_V  "./c.correlateTop.autotvin_i_data_last_V.dat"
`define AUTOTB_TVIN_o_data_data_V  "./c.correlateTop.autotvin_o_data_data_V.dat"
`define AUTOTB_TVIN_o_data_last_V  "./c.correlateTop.autotvin_o_data_last_V.dat"
`define AUTOTB_TVIN_start_V  "./c.correlateTop.autotvin_start_V.dat"
`define AUTOTB_TVIN_i_data_data_V_out_wrapc  "./rtl.correlateTop.autotvin_i_data_data_V.dat"
`define AUTOTB_TVIN_i_data_last_V_out_wrapc  "./rtl.correlateTop.autotvin_i_data_last_V.dat"
`define AUTOTB_TVIN_o_data_data_V_out_wrapc  "./rtl.correlateTop.autotvin_o_data_data_V.dat"
`define AUTOTB_TVIN_o_data_last_V_out_wrapc  "./rtl.correlateTop.autotvin_o_data_last_V.dat"
`define AUTOTB_TVIN_start_V_out_wrapc  "./rtl.correlateTop.autotvin_start_V.dat"
`define AUTOTB_TVOUT_o_data_data_V  "./c.correlateTop.autotvout_o_data_data_V.dat"
`define AUTOTB_TVOUT_o_data_last_V  "./c.correlateTop.autotvout_o_data_last_V.dat"
`define AUTOTB_TVOUT_o_data_data_V_out_wrapc  "./impl_rtl.correlateTop.autotvout_o_data_data_V.dat"
`define AUTOTB_TVOUT_o_data_last_V_out_wrapc  "./impl_rtl.correlateTop.autotvout_o_data_last_V.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 4384;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 5;
parameter LENGTH_i_data_data_V = 1;
parameter LENGTH_i_data_last_V = 1;
parameter LENGTH_o_data_data_V = 1;
parameter LENGTH_o_data_last_V = 1;
parameter LENGTH_start_V = 1;

task read_token;
    input integer fp;
    output reg [127 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

task post_check;
    input integer fp1;
    input integer fp2;
    reg [127 : 0] token1;
    reg [127 : 0] token2;
    reg [127 : 0] golden;
    reg [127 : 0] result;
    integer ret;
    begin
        read_token(fp1, token1);
        read_token(fp2, token2);
        if (token1 != "[[[runtime]]]" || token2 != "[[[runtime]]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
            $finish;
        end
        read_token(fp1, token1);
        read_token(fp2, token2);
        while (token1 != "[[[/runtime]]]" && token2 != "[[[/runtime]]]") begin
            if (token1 != "[[transaction]]" || token2 != "[[transaction]]") begin
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
            end
            read_token(fp1, token1);  // skip transaction number
            read_token(fp2, token2);  // skip transaction number
              read_token(fp1, token1);
              read_token(fp2, token2);
            while(token1 != "[[/transaction]]" && token2 != "[[/transaction]]") begin
                ret = $sscanf(token1, "0x%x", golden);
                  if (ret != 1) begin
                      $display("Failed to parse token!");
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                  end
                ret = $sscanf(token2, "0x%x", result);
                  if (ret != 1) begin
                      $display("Failed to parse token!");
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                  end
                if(golden != result) begin
                      $display("%x (expected) vs. %x (actual) - mismatch", golden, result);
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                end
                  read_token(fp1, token1);
                  read_token(fp2, token2);
            end
              read_token(fp1, token1);
              read_token(fp2, token2);
        end
    end
endtask

reg AESL_clock;
reg rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
reg AESL_done = 0;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire [31 : 0] i_data_TDATA;
wire  i_data_TVALID;
wire  i_data_TREADY;
wire [0 : 0] i_data_TLAST;
wire [31 : 0] o_data_TDATA;
wire  o_data_TVALID;
wire  o_data_TREADY;
wire [0 : 0] o_data_TLAST;
wire [0 : 0] start_V;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;

wire ap_clk;
wire ap_rst_n;
wire ap_rst_n_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .i_data_TDATA(i_data_TDATA),
    .i_data_TVALID(i_data_TVALID),
    .i_data_TREADY(i_data_TREADY),
    .i_data_TLAST(i_data_TLAST),
    .o_data_TDATA(o_data_TDATA),
    .o_data_TVALID(o_data_TVALID),
    .o_data_TREADY(o_data_TREADY),
    .o_data_TLAST(o_data_TLAST),
    .start_V(start_V));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst_n = AESL_reset;
assign ap_rst_n_n = ~AESL_reset;
assign AESL_reset = rst;
assign AESL_start = start;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;




// The signal of port start_V
reg [0: 0] AESL_REG_start_V = 0;
assign start_V = AESL_REG_start_V;
initial begin : read_file_process_start_V
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 1);
    fp = $fopen(`AUTOTB_TVIN_start_V,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_start_V);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_start_V);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


wire i_data_ready;
wire i_data_done;
wire [31:0] i_data_transaction;
wire axi_s_i_data_TVALID;
wire axi_s_i_data_TREADY;

AESL_axi_s_i_data AESL_AXI_S_i_data(
    .clk(AESL_clock),
    .reset(AESL_reset),
    .TRAN_i_data_TDATA(i_data_TDATA),
    .TRAN_i_data_TLAST(i_data_TLAST),
    .TRAN_i_data_TVALID(i_data_TVALID),
    .TRAN_i_data_TREADY(i_data_TREADY),
    .ready(i_data_ready),
    .done(i_data_done),
    .transaction(i_data_transaction));

assign i_data_ready = ready;
assign i_data_done = 0;
wire o_data_ready;
wire o_data_done;
wire [31:0] o_data_transaction;
wire axi_s_o_data_TVALID;
wire axi_s_o_data_TREADY;

AESL_axi_s_o_data AESL_AXI_S_o_data(
    .clk(AESL_clock),
    .reset(AESL_reset),
    .TRAN_o_data_TDATA(o_data_TDATA),
    .TRAN_o_data_TLAST(o_data_TLAST),
    .TRAN_o_data_TVALID(o_data_TVALID),
    .TRAN_o_data_TREADY(o_data_TREADY),
    .ready(o_data_ready),
    .done(o_data_done),
    .transaction(o_data_transaction));

assign o_data_ready = 0;
assign o_data_done = AESL_done;

initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 1);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 1);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (~AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        integer fp1;
        integer fp2;
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
    fp1 = $fopen("./rtl.correlateTop.autotvout_o_data_data_V.dat", "r");
    fp2 = $fopen("./impl_rtl.correlateTop.autotvout_o_data_data_V.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.correlateTop.autotvout_o_data_data_V.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.correlateTop.autotvout_o_data_data_V.dat\"!");
    else begin
        $display("Comparing rtl.correlateTop.autotvout_o_data_data_V.dat with impl_rtl.correlateTop.autotvout_o_data_data_V.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
    fp1 = $fopen("./rtl.correlateTop.autotvout_o_data_last_V.dat", "r");
    fp2 = $fopen("./impl_rtl.correlateTop.autotvout_o_data_last_V.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.correlateTop.autotvout_o_data_last_V.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.correlateTop.autotvout_o_data_last_V.dat\"!");
    else begin
        $display("Comparing rtl.correlateTop.autotvout_o_data_last_V.dat with impl_rtl.correlateTop.autotvout_o_data_last_V.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
        $display("Simulation Passed.");
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_i_data_data_V;
reg [31:0] size_i_data_data_V;
reg [31:0] size_i_data_data_V_backup;
reg end_i_data_last_V;
reg [31:0] size_i_data_last_V;
reg [31:0] size_i_data_last_V_backup;
reg end_o_data_data_V;
reg [31:0] size_o_data_data_V;
reg [31:0] size_o_data_data_V_backup;
reg end_o_data_last_V;
reg [31:0] size_o_data_last_V;
reg [31:0] size_o_data_last_V_backup;
reg end_start_V;
reg [31:0] size_start_V;
reg [31:0] size_start_V_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 0;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    rst = 1;
end
initial begin : gen_ap_ctrl_none_start
    reg [31:0] start_cnt;
    start = 0;
    start_cnt = 0;
    ce = 1;
    wait (AESL_reset === 1);
    @ (posedge AESL_clock);
    while (ready_cnt < AUTOTB_TRANSACTION_NUM + 1) begin
        start = 1;
        start_cnt = start_cnt + 1;
        @ (posedge AESL_clock);
        start = 0;
        repeat (`AUTOTB_II - 1) @ (posedge AESL_clock);
    end
    start <= 0;
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait(AESL_reset === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

assign ready = AESL_start | ready_initial;
assign ready_wire = ready;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end
initial begin : gen_ap_ctrl_none_done
    integer wait_i;
    AESL_done <= 0;
    wait(AESL_reset === 1);
    for (wait_i = 0; wait_i < `AUTOTB_LATENCY ; wait_i = wait_i + 1) begin
        @(posedge AESL_clock);
    end
    AESL_done <= 1;
    @(posedge AESL_clock);
    AESL_done <= 0;
    while(done_cnt < AUTOTB_TRANSACTION_NUM) begin
        for (wait_i = 0; wait_i < `AUTOTB_II - 1; wait_i = wait_i + 1) begin
            @(posedge AESL_clock);
        end
        AESL_done <= 1;
        @(posedge AESL_clock);
        AESL_done <= 0;
    end
end

reg dump_tvout_finish_o_data_data_V;

initial begin : dump_tvout_runtime_sign_o_data_data_V
    integer fp;
    dump_tvout_finish_o_data_data_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_o_data_data_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_o_data_data_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_o_data_data_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_o_data_data_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_o_data_data_V = 1;
end


reg dump_tvout_finish_o_data_last_V;

initial begin : dump_tvout_runtime_sign_o_data_last_V
    integer fp;
    dump_tvout_finish_o_data_last_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_o_data_last_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_o_data_last_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_o_data_last_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_o_data_last_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_o_data_last_V = 1;
end


////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;

always @ (posedge AESL_clock) begin
    clk_cnt <= clk_cnt + 1;
    AESL_ready_p1 <= AESL_ready;
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
event report_progress;

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    wait (AESL_reset == 1);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start && AESL_ready_p1) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 1);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
        // non-dataflow design && latency is predictable && no AXI master/slave interface
        get_intra_progress(intra_progress);
        if (intra_progress > 1000) begin
            $display("// RTL Simulation : transaction %0d run-time latency is greater than %0f time(s) of the prediction @ \"%0t\"", start_cnt, intra_progress, $time);
            $display("////////////////////////////////////////////////////////////////////////////////////");
            $finish;
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif

endmodule
