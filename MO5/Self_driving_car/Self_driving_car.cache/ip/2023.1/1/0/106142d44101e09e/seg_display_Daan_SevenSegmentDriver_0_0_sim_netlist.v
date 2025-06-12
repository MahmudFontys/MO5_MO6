// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun 12 13:55:23 2025
// Host        : Asus_Daan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ seg_display_Daan_SevenSegmentDriver_0_0_sim_netlist.v
// Design      : seg_display_Daan_SevenSegmentDriver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SevenSegmentDriver
   (SEL,
    SEG,
    clk,
    rst,
    BCD3,
    BCD1,
    BCD2,
    BCD0);
  output [3:0]SEL;
  output [6:0]SEG;
  input clk;
  input rst;
  input [3:0]BCD3;
  input [3:0]BCD1;
  input [3:0]BCD2;
  input [3:0]BCD0;

  wire [3:0]BCD0;
  wire [3:0]BCD1;
  wire [3:0]BCD2;
  wire [3:0]BCD3;
  wire [6:0]SEG;
  wire \SEG[0]_INST_0_i_1_n_0 ;
  wire \SEG[0]_INST_0_i_2_n_0 ;
  wire \SEG[0]_INST_0_i_3_n_0 ;
  wire \SEG[0]_INST_0_i_4_n_0 ;
  wire \SEG[0]_INST_0_i_5_n_0 ;
  wire \SEG[0]_INST_0_i_6_n_0 ;
  wire \SEG[1]_INST_0_i_1_n_0 ;
  wire \SEG[1]_INST_0_i_2_n_0 ;
  wire \SEG[1]_INST_0_i_3_n_0 ;
  wire \SEG[1]_INST_0_i_4_n_0 ;
  wire \SEG[1]_INST_0_i_5_n_0 ;
  wire \SEG[1]_INST_0_i_6_n_0 ;
  wire \SEG[2]_INST_0_i_1_n_0 ;
  wire \SEG[2]_INST_0_i_2_n_0 ;
  wire \SEG[2]_INST_0_i_3_n_0 ;
  wire \SEG[2]_INST_0_i_4_n_0 ;
  wire \SEG[2]_INST_0_i_5_n_0 ;
  wire \SEG[2]_INST_0_i_6_n_0 ;
  wire \SEG[3]_INST_0_i_1_n_0 ;
  wire \SEG[3]_INST_0_i_2_n_0 ;
  wire \SEG[3]_INST_0_i_3_n_0 ;
  wire \SEG[3]_INST_0_i_4_n_0 ;
  wire \SEG[3]_INST_0_i_5_n_0 ;
  wire \SEG[3]_INST_0_i_6_n_0 ;
  wire \SEG[4]_INST_0_i_1_n_0 ;
  wire \SEG[4]_INST_0_i_2_n_0 ;
  wire \SEG[4]_INST_0_i_3_n_0 ;
  wire \SEG[4]_INST_0_i_4_n_0 ;
  wire \SEG[4]_INST_0_i_5_n_0 ;
  wire \SEG[4]_INST_0_i_6_n_0 ;
  wire \SEG[5]_INST_0_i_1_n_0 ;
  wire \SEG[5]_INST_0_i_2_n_0 ;
  wire \SEG[5]_INST_0_i_3_n_0 ;
  wire \SEG[5]_INST_0_i_4_n_0 ;
  wire \SEG[5]_INST_0_i_5_n_0 ;
  wire \SEG[5]_INST_0_i_6_n_0 ;
  wire \SEG[6]_INST_0_i_1_n_0 ;
  wire \SEG[6]_INST_0_i_2_n_0 ;
  wire \SEG[6]_INST_0_i_3_n_0 ;
  wire \SEG[6]_INST_0_i_4_n_0 ;
  wire \SEG[6]_INST_0_i_5_n_0 ;
  wire \SEG[6]_INST_0_i_6_n_0 ;
  wire [3:0]SEL;
  wire clk;
  wire [1:0]plusOp;
  wire rst;
  wire [5:4]sel0;

  MUXF8 \SEG[0]_INST_0 
       (.I0(\SEG[0]_INST_0_i_1_n_0 ),
        .I1(\SEG[0]_INST_0_i_2_n_0 ),
        .O(SEG[0]),
        .S(sel0[4]));
  MUXF7 \SEG[0]_INST_0_i_1 
       (.I0(\SEG[0]_INST_0_i_3_n_0 ),
        .I1(\SEG[0]_INST_0_i_4_n_0 ),
        .O(\SEG[0]_INST_0_i_1_n_0 ),
        .S(sel0[5]));
  MUXF7 \SEG[0]_INST_0_i_2 
       (.I0(\SEG[0]_INST_0_i_5_n_0 ),
        .I1(\SEG[0]_INST_0_i_6_n_0 ),
        .O(\SEG[0]_INST_0_i_2_n_0 ),
        .S(sel0[5]));
  LUT4 #(
    .INIT(16'h0091)) 
    \SEG[0]_INST_0_i_3 
       (.I0(BCD0[2]),
        .I1(BCD0[1]),
        .I2(BCD0[0]),
        .I3(BCD0[3]),
        .O(\SEG[0]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0091)) 
    \SEG[0]_INST_0_i_4 
       (.I0(BCD2[1]),
        .I1(BCD2[2]),
        .I2(BCD2[0]),
        .I3(BCD2[3]),
        .O(\SEG[0]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0091)) 
    \SEG[0]_INST_0_i_5 
       (.I0(BCD1[1]),
        .I1(BCD1[2]),
        .I2(BCD1[0]),
        .I3(BCD1[3]),
        .O(\SEG[0]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0091)) 
    \SEG[0]_INST_0_i_6 
       (.I0(BCD3[1]),
        .I1(BCD3[2]),
        .I2(BCD3[0]),
        .I3(BCD3[3]),
        .O(\SEG[0]_INST_0_i_6_n_0 ));
  MUXF8 \SEG[1]_INST_0 
       (.I0(\SEG[1]_INST_0_i_1_n_0 ),
        .I1(\SEG[1]_INST_0_i_2_n_0 ),
        .O(SEG[1]),
        .S(sel0[4]));
  MUXF7 \SEG[1]_INST_0_i_1 
       (.I0(\SEG[1]_INST_0_i_3_n_0 ),
        .I1(\SEG[1]_INST_0_i_4_n_0 ),
        .O(\SEG[1]_INST_0_i_1_n_0 ),
        .S(sel0[5]));
  MUXF7 \SEG[1]_INST_0_i_2 
       (.I0(\SEG[1]_INST_0_i_5_n_0 ),
        .I1(\SEG[1]_INST_0_i_6_n_0 ),
        .O(\SEG[1]_INST_0_i_2_n_0 ),
        .S(sel0[5]));
  LUT4 #(
    .INIT(16'hEAF4)) 
    \SEG[1]_INST_0_i_3 
       (.I0(BCD0[3]),
        .I1(BCD0[0]),
        .I2(BCD0[1]),
        .I3(BCD0[2]),
        .O(\SEG[1]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB98)) 
    \SEG[1]_INST_0_i_4 
       (.I0(BCD2[3]),
        .I1(BCD2[2]),
        .I2(BCD2[0]),
        .I3(BCD2[1]),
        .O(\SEG[1]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF9B8)) 
    \SEG[1]_INST_0_i_5 
       (.I0(BCD1[3]),
        .I1(BCD1[2]),
        .I2(BCD1[1]),
        .I3(BCD1[0]),
        .O(\SEG[1]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFB98)) 
    \SEG[1]_INST_0_i_6 
       (.I0(BCD3[3]),
        .I1(BCD3[2]),
        .I2(BCD3[0]),
        .I3(BCD3[1]),
        .O(\SEG[1]_INST_0_i_6_n_0 ));
  MUXF8 \SEG[2]_INST_0 
       (.I0(\SEG[2]_INST_0_i_1_n_0 ),
        .I1(\SEG[2]_INST_0_i_2_n_0 ),
        .O(SEG[2]),
        .S(sel0[4]));
  MUXF7 \SEG[2]_INST_0_i_1 
       (.I0(\SEG[2]_INST_0_i_3_n_0 ),
        .I1(\SEG[2]_INST_0_i_4_n_0 ),
        .O(\SEG[2]_INST_0_i_1_n_0 ),
        .S(sel0[5]));
  MUXF7 \SEG[2]_INST_0_i_2 
       (.I0(\SEG[2]_INST_0_i_5_n_0 ),
        .I1(\SEG[2]_INST_0_i_6_n_0 ),
        .O(\SEG[2]_INST_0_i_2_n_0 ),
        .S(sel0[5]));
  LUT4 #(
    .INIT(16'hFFB8)) 
    \SEG[2]_INST_0_i_3 
       (.I0(BCD0[3]),
        .I1(BCD0[1]),
        .I2(BCD0[2]),
        .I3(BCD0[0]),
        .O(\SEG[2]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFB8)) 
    \SEG[2]_INST_0_i_4 
       (.I0(BCD2[3]),
        .I1(BCD2[1]),
        .I2(BCD2[2]),
        .I3(BCD2[0]),
        .O(\SEG[2]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFB8)) 
    \SEG[2]_INST_0_i_5 
       (.I0(BCD1[3]),
        .I1(BCD1[1]),
        .I2(BCD1[2]),
        .I3(BCD1[0]),
        .O(\SEG[2]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFB8)) 
    \SEG[2]_INST_0_i_6 
       (.I0(BCD3[3]),
        .I1(BCD3[1]),
        .I2(BCD3[2]),
        .I3(BCD3[0]),
        .O(\SEG[2]_INST_0_i_6_n_0 ));
  MUXF8 \SEG[3]_INST_0 
       (.I0(\SEG[3]_INST_0_i_1_n_0 ),
        .I1(\SEG[3]_INST_0_i_2_n_0 ),
        .O(SEG[3]),
        .S(sel0[4]));
  MUXF7 \SEG[3]_INST_0_i_1 
       (.I0(\SEG[3]_INST_0_i_3_n_0 ),
        .I1(\SEG[3]_INST_0_i_4_n_0 ),
        .O(\SEG[3]_INST_0_i_1_n_0 ),
        .S(sel0[5]));
  MUXF7 \SEG[3]_INST_0_i_2 
       (.I0(\SEG[3]_INST_0_i_5_n_0 ),
        .I1(\SEG[3]_INST_0_i_6_n_0 ),
        .O(\SEG[3]_INST_0_i_2_n_0 ),
        .S(sel0[5]));
  LUT4 #(
    .INIT(16'hEAB4)) 
    \SEG[3]_INST_0_i_3 
       (.I0(BCD0[3]),
        .I1(BCD0[0]),
        .I2(BCD0[2]),
        .I3(BCD0[1]),
        .O(\SEG[3]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEA9C)) 
    \SEG[3]_INST_0_i_4 
       (.I0(BCD2[3]),
        .I1(BCD2[2]),
        .I2(BCD2[0]),
        .I3(BCD2[1]),
        .O(\SEG[3]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEA9C)) 
    \SEG[3]_INST_0_i_5 
       (.I0(BCD1[3]),
        .I1(BCD1[2]),
        .I2(BCD1[0]),
        .I3(BCD1[1]),
        .O(\SEG[3]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEA9C)) 
    \SEG[3]_INST_0_i_6 
       (.I0(BCD3[3]),
        .I1(BCD3[2]),
        .I2(BCD3[0]),
        .I3(BCD3[1]),
        .O(\SEG[3]_INST_0_i_6_n_0 ));
  MUXF8 \SEG[4]_INST_0 
       (.I0(\SEG[4]_INST_0_i_1_n_0 ),
        .I1(\SEG[4]_INST_0_i_2_n_0 ),
        .O(SEG[4]),
        .S(sel0[4]));
  MUXF7 \SEG[4]_INST_0_i_1 
       (.I0(\SEG[4]_INST_0_i_3_n_0 ),
        .I1(\SEG[4]_INST_0_i_4_n_0 ),
        .O(\SEG[4]_INST_0_i_1_n_0 ),
        .S(sel0[5]));
  MUXF7 \SEG[4]_INST_0_i_2 
       (.I0(\SEG[4]_INST_0_i_5_n_0 ),
        .I1(\SEG[4]_INST_0_i_6_n_0 ),
        .O(\SEG[4]_INST_0_i_2_n_0 ),
        .S(sel0[5]));
  LUT4 #(
    .INIT(16'hA8B8)) 
    \SEG[4]_INST_0_i_3 
       (.I0(BCD0[3]),
        .I1(BCD0[2]),
        .I2(BCD0[1]),
        .I3(BCD0[0]),
        .O(\SEG[4]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAB0)) 
    \SEG[4]_INST_0_i_4 
       (.I0(BCD2[3]),
        .I1(BCD2[0]),
        .I2(BCD2[1]),
        .I3(BCD2[2]),
        .O(\SEG[4]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAAB0)) 
    \SEG[4]_INST_0_i_5 
       (.I0(BCD1[3]),
        .I1(BCD1[0]),
        .I2(BCD1[1]),
        .I3(BCD1[2]),
        .O(\SEG[4]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAAB0)) 
    \SEG[4]_INST_0_i_6 
       (.I0(BCD3[3]),
        .I1(BCD3[0]),
        .I2(BCD3[1]),
        .I3(BCD3[2]),
        .O(\SEG[4]_INST_0_i_6_n_0 ));
  MUXF8 \SEG[5]_INST_0 
       (.I0(\SEG[5]_INST_0_i_1_n_0 ),
        .I1(\SEG[5]_INST_0_i_2_n_0 ),
        .O(SEG[5]),
        .S(sel0[4]));
  MUXF7 \SEG[5]_INST_0_i_1 
       (.I0(\SEG[5]_INST_0_i_3_n_0 ),
        .I1(\SEG[5]_INST_0_i_4_n_0 ),
        .O(\SEG[5]_INST_0_i_1_n_0 ),
        .S(sel0[5]));
  MUXF7 \SEG[5]_INST_0_i_2 
       (.I0(\SEG[5]_INST_0_i_5_n_0 ),
        .I1(\SEG[5]_INST_0_i_6_n_0 ),
        .O(\SEG[5]_INST_0_i_2_n_0 ),
        .S(sel0[5]));
  LUT4 #(
    .INIT(16'hBEA0)) 
    \SEG[5]_INST_0_i_3 
       (.I0(BCD0[3]),
        .I1(BCD0[0]),
        .I2(BCD0[1]),
        .I3(BCD0[2]),
        .O(\SEG[5]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBE88)) 
    \SEG[5]_INST_0_i_4 
       (.I0(BCD2[3]),
        .I1(BCD2[1]),
        .I2(BCD2[0]),
        .I3(BCD2[2]),
        .O(\SEG[5]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBEA0)) 
    \SEG[5]_INST_0_i_5 
       (.I0(BCD1[3]),
        .I1(BCD1[0]),
        .I2(BCD1[1]),
        .I3(BCD1[2]),
        .O(\SEG[5]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBE88)) 
    \SEG[5]_INST_0_i_6 
       (.I0(BCD3[3]),
        .I1(BCD3[1]),
        .I2(BCD3[0]),
        .I3(BCD3[2]),
        .O(\SEG[5]_INST_0_i_6_n_0 ));
  MUXF8 \SEG[6]_INST_0 
       (.I0(\SEG[6]_INST_0_i_1_n_0 ),
        .I1(\SEG[6]_INST_0_i_2_n_0 ),
        .O(SEG[6]),
        .S(sel0[4]));
  MUXF7 \SEG[6]_INST_0_i_1 
       (.I0(\SEG[6]_INST_0_i_3_n_0 ),
        .I1(\SEG[6]_INST_0_i_4_n_0 ),
        .O(\SEG[6]_INST_0_i_1_n_0 ),
        .S(sel0[5]));
  MUXF7 \SEG[6]_INST_0_i_2 
       (.I0(\SEG[6]_INST_0_i_5_n_0 ),
        .I1(\SEG[6]_INST_0_i_6_n_0 ),
        .O(\SEG[6]_INST_0_i_2_n_0 ),
        .S(sel0[5]));
  LUT4 #(
    .INIT(16'hAAB4)) 
    \SEG[6]_INST_0_i_3 
       (.I0(BCD0[3]),
        .I1(BCD0[0]),
        .I2(BCD0[2]),
        .I3(BCD0[1]),
        .O(\SEG[6]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAA9C)) 
    \SEG[6]_INST_0_i_4 
       (.I0(BCD2[3]),
        .I1(BCD2[2]),
        .I2(BCD2[0]),
        .I3(BCD2[1]),
        .O(\SEG[6]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAA9C)) 
    \SEG[6]_INST_0_i_5 
       (.I0(BCD1[3]),
        .I1(BCD1[2]),
        .I2(BCD1[0]),
        .I3(BCD1[1]),
        .O(\SEG[6]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAA9C)) 
    \SEG[6]_INST_0_i_6 
       (.I0(BCD3[3]),
        .I1(BCD3[2]),
        .I2(BCD3[0]),
        .I3(BCD3[1]),
        .O(\SEG[6]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SEL[0]_INST_0 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .O(SEL[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SEL[1]_INST_0 
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(SEL[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SEL[2]_INST_0 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .O(SEL[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \SEL[3]_INST_0 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .O(SEL[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \digit_index[0]_i_1 
       (.I0(sel0[4]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \digit_index[1]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(plusOp[1]));
  FDCE #(
    .INIT(1'b0)) 
    \digit_index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(plusOp[0]),
        .Q(sel0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \digit_index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(plusOp[1]),
        .Q(sel0[5]));
endmodule

(* CHECK_LICENSE_TYPE = "seg_display_Daan_SevenSegmentDriver_0_0,SevenSegmentDriver,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "SevenSegmentDriver,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    BCD0,
    BCD1,
    BCD2,
    BCD3,
    SEG,
    SEL);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]BCD0;
  input [3:0]BCD1;
  input [3:0]BCD2;
  input [3:0]BCD3;
  output [6:0]SEG;
  output [3:0]SEL;

  wire [3:0]BCD0;
  wire [3:0]BCD1;
  wire [3:0]BCD2;
  wire [3:0]BCD3;
  wire [6:0]SEG;
  wire [3:0]SEL;
  wire clk;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SevenSegmentDriver inst
       (.BCD0(BCD0),
        .BCD1(BCD1),
        .BCD2(BCD2),
        .BCD3(BCD3),
        .SEG(SEG),
        .SEL(SEL),
        .clk(clk),
        .rst(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
