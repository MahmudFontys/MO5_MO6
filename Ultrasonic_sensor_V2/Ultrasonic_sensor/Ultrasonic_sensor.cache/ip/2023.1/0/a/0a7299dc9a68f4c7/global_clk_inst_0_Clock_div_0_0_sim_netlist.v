// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Jun 13 12:58:28 2025
// Host        : LAPTOP-PGUMC0OJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ global_clk_inst_0_Clock_div_0_0_sim_netlist.v
// Design      : global_clk_inst_0_Clock_div_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_div
   (clk_out_400Hz,
    clk_out_10MHz,
    clk_out_1MHz,
    nrst,
    clk);
  output clk_out_400Hz;
  output clk_out_10MHz;
  output clk_out_1MHz;
  input nrst;
  input clk;

  wire clk;
  wire clk_out_10MHz;
  wire clk_out_1MHz;
  wire clk_out_400Hz;
  wire [16:0]cntval;
  wire cntval0_carry__0_n_0;
  wire cntval0_carry__0_n_1;
  wire cntval0_carry__0_n_2;
  wire cntval0_carry__0_n_3;
  wire cntval0_carry__1_n_0;
  wire cntval0_carry__1_n_1;
  wire cntval0_carry__1_n_2;
  wire cntval0_carry__1_n_3;
  wire cntval0_carry__2_n_1;
  wire cntval0_carry__2_n_2;
  wire cntval0_carry__2_n_3;
  wire cntval0_carry_n_0;
  wire cntval0_carry_n_1;
  wire cntval0_carry_n_2;
  wire cntval0_carry_n_3;
  wire [16:0]cntval_0;
  wire [3:0]cntval_10MHz;
  wire \cntval_10MHz[0]_i_1_n_0 ;
  wire \cntval_10MHz[1]_i_1_n_0 ;
  wire \cntval_10MHz[2]_i_1_n_0 ;
  wire \cntval_10MHz[3]_i_1_n_0 ;
  wire \cntval_10MHz[3]_i_2_n_0 ;
  wire \cntval_10MHz[3]_i_3_n_0 ;
  wire [6:0]cntval_1MHz;
  wire \cntval_1MHz[5]_i_2_n_0 ;
  wire \cntval_1MHz[6]_i_2_n_0 ;
  wire [6:0]cntval_1MHz_1;
  wire [16:1]data0;
  wire nrst;
  wire temp_10MHz_i_1_n_0;
  wire temp_1MHz_i_1_n_0;
  wire temp_1MHz_i_2_n_0;
  wire temp_800hz_i_1_n_0;
  wire temp_800hz_i_2_n_0;
  wire temp_800hz_i_3_n_0;
  wire temp_800hz_i_4_n_0;
  wire temp_800hz_i_5_n_0;
  wire [3:3]NLW_cntval0_carry__2_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cntval0_carry
       (.CI(1'b0),
        .CO({cntval0_carry_n_0,cntval0_carry_n_1,cntval0_carry_n_2,cntval0_carry_n_3}),
        .CYINIT(cntval[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(cntval[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cntval0_carry__0
       (.CI(cntval0_carry_n_0),
        .CO({cntval0_carry__0_n_0,cntval0_carry__0_n_1,cntval0_carry__0_n_2,cntval0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(cntval[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cntval0_carry__1
       (.CI(cntval0_carry__0_n_0),
        .CO({cntval0_carry__1_n_0,cntval0_carry__1_n_1,cntval0_carry__1_n_2,cntval0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(cntval[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cntval0_carry__2
       (.CI(cntval0_carry__1_n_0),
        .CO({NLW_cntval0_carry__2_CO_UNCONNECTED[3],cntval0_carry__2_n_1,cntval0_carry__2_n_2,cntval0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(cntval[16:13]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cntval[0]_i_1 
       (.I0(cntval[0]),
        .O(cntval_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[10]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(data0[10]),
        .O(cntval_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[11]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(data0[11]),
        .O(cntval_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[12]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(data0[12]),
        .O(cntval_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[13]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(data0[13]),
        .O(cntval_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[14]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(data0[14]),
        .O(cntval_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[15]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(data0[15]),
        .O(cntval_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[16]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(data0[16]),
        .O(cntval_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[1]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(data0[1]),
        .O(cntval_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[2]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(data0[2]),
        .O(cntval_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[3]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(data0[3]),
        .O(cntval_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[4]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(data0[4]),
        .O(cntval_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[5]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(data0[5]),
        .O(cntval_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[6]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(data0[6]),
        .O(cntval_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[7]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(data0[7]),
        .O(cntval_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[8]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(data0[8]),
        .O(cntval_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[9]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(data0[9]),
        .O(cntval_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cntval_10MHz[0]_i_1 
       (.I0(cntval_10MHz[0]),
        .O(\cntval_10MHz[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cntval_10MHz[1]_i_1 
       (.I0(cntval_10MHz[0]),
        .I1(cntval_10MHz[1]),
        .O(\cntval_10MHz[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cntval_10MHz[2]_i_1 
       (.I0(cntval_10MHz[0]),
        .I1(cntval_10MHz[1]),
        .I2(cntval_10MHz[2]),
        .O(\cntval_10MHz[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \cntval_10MHz[3]_i_1 
       (.I0(cntval_10MHz[1]),
        .I1(cntval_10MHz[0]),
        .I2(cntval_10MHz[3]),
        .I3(cntval_10MHz[2]),
        .I4(nrst),
        .O(\cntval_10MHz[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cntval_10MHz[3]_i_2 
       (.I0(nrst),
        .O(\cntval_10MHz[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cntval_10MHz[3]_i_3 
       (.I0(cntval_10MHz[1]),
        .I1(cntval_10MHz[0]),
        .I2(cntval_10MHz[2]),
        .I3(cntval_10MHz[3]),
        .O(\cntval_10MHz[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntval_10MHz_reg[0] 
       (.C(clk),
        .CE(\cntval_10MHz[3]_i_2_n_0 ),
        .D(\cntval_10MHz[0]_i_1_n_0 ),
        .Q(cntval_10MHz[0]),
        .R(\cntval_10MHz[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntval_10MHz_reg[1] 
       (.C(clk),
        .CE(\cntval_10MHz[3]_i_2_n_0 ),
        .D(\cntval_10MHz[1]_i_1_n_0 ),
        .Q(cntval_10MHz[1]),
        .R(\cntval_10MHz[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntval_10MHz_reg[2] 
       (.C(clk),
        .CE(\cntval_10MHz[3]_i_2_n_0 ),
        .D(\cntval_10MHz[2]_i_1_n_0 ),
        .Q(cntval_10MHz[2]),
        .R(\cntval_10MHz[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntval_10MHz_reg[3] 
       (.C(clk),
        .CE(\cntval_10MHz[3]_i_2_n_0 ),
        .D(\cntval_10MHz[3]_i_3_n_0 ),
        .Q(cntval_10MHz[3]),
        .R(\cntval_10MHz[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cntval_1MHz[0]_i_1 
       (.I0(cntval_1MHz[0]),
        .O(cntval_1MHz_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \cntval_1MHz[1]_i_1 
       (.I0(temp_1MHz_i_2_n_0),
        .I1(cntval_1MHz[0]),
        .I2(cntval_1MHz[1]),
        .O(cntval_1MHz_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cntval_1MHz[2]_i_1 
       (.I0(cntval_1MHz[1]),
        .I1(cntval_1MHz[0]),
        .I2(cntval_1MHz[2]),
        .O(cntval_1MHz_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cntval_1MHz[3]_i_1 
       (.I0(cntval_1MHz[2]),
        .I1(cntval_1MHz[0]),
        .I2(cntval_1MHz[1]),
        .I3(cntval_1MHz[3]),
        .O(cntval_1MHz_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF0F110F)) 
    \cntval_1MHz[4]_i_1 
       (.I0(cntval_1MHz[5]),
        .I1(cntval_1MHz[1]),
        .I2(\cntval_1MHz[6]_i_2_n_0 ),
        .I3(cntval_1MHz[4]),
        .I4(\cntval_1MHz[5]_i_2_n_0 ),
        .O(cntval_1MHz_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF252)) 
    \cntval_1MHz[5]_i_1 
       (.I0(cntval_1MHz[4]),
        .I1(\cntval_1MHz[6]_i_2_n_0 ),
        .I2(cntval_1MHz[5]),
        .I3(\cntval_1MHz[5]_i_2_n_0 ),
        .O(cntval_1MHz_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h77FEFFFF)) 
    \cntval_1MHz[5]_i_2 
       (.I0(cntval_1MHz[2]),
        .I1(cntval_1MHz[3]),
        .I2(cntval_1MHz[6]),
        .I3(cntval_1MHz[1]),
        .I4(cntval_1MHz[0]),
        .O(\cntval_1MHz[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \cntval_1MHz[6]_i_1 
       (.I0(cntval_1MHz[4]),
        .I1(cntval_1MHz[5]),
        .I2(\cntval_1MHz[6]_i_2_n_0 ),
        .I3(cntval_1MHz[6]),
        .O(cntval_1MHz_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cntval_1MHz[6]_i_2 
       (.I0(cntval_1MHz[1]),
        .I1(cntval_1MHz[0]),
        .I2(cntval_1MHz[3]),
        .I3(cntval_1MHz[2]),
        .O(\cntval_1MHz[6]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_1MHz_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(nrst),
        .D(cntval_1MHz_1[0]),
        .Q(cntval_1MHz[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_1MHz_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(nrst),
        .D(cntval_1MHz_1[1]),
        .Q(cntval_1MHz[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_1MHz_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(nrst),
        .D(cntval_1MHz_1[2]),
        .Q(cntval_1MHz[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_1MHz_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(nrst),
        .D(cntval_1MHz_1[3]),
        .Q(cntval_1MHz[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_1MHz_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(nrst),
        .D(cntval_1MHz_1[4]),
        .Q(cntval_1MHz[4]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_1MHz_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(nrst),
        .D(cntval_1MHz_1[5]),
        .Q(cntval_1MHz[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_1MHz_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(nrst),
        .D(cntval_1MHz_1[6]),
        .Q(cntval_1MHz[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(nrst),
        .D(cntval_0[0]),
        .Q(cntval[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(nrst),
        .D(cntval_0[10]),
        .Q(cntval[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(nrst),
        .D(cntval_0[11]),
        .Q(cntval[11]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(nrst),
        .D(cntval_0[12]),
        .Q(cntval[12]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(nrst),
        .D(cntval_0[13]),
        .Q(cntval[13]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(nrst),
        .D(cntval_0[14]),
        .Q(cntval[14]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(nrst),
        .D(cntval_0[15]),
        .Q(cntval[15]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(nrst),
        .D(cntval_0[16]),
        .Q(cntval[16]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(nrst),
        .D(cntval_0[1]),
        .Q(cntval[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(nrst),
        .D(cntval_0[2]),
        .Q(cntval[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(nrst),
        .D(cntval_0[3]),
        .Q(cntval[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(nrst),
        .D(cntval_0[4]),
        .Q(cntval[4]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(nrst),
        .D(cntval_0[5]),
        .Q(cntval[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(nrst),
        .D(cntval_0[6]),
        .Q(cntval[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(nrst),
        .D(cntval_0[7]),
        .Q(cntval[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(nrst),
        .D(cntval_0[8]),
        .Q(cntval[8]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(nrst),
        .D(cntval_0[9]),
        .Q(cntval[9]));
  LUT5 #(
    .INIT(32'hFFFB0004)) 
    temp_10MHz_i_1
       (.I0(cntval_10MHz[0]),
        .I1(cntval_10MHz[2]),
        .I2(cntval_10MHz[1]),
        .I3(cntval_10MHz[3]),
        .I4(clk_out_10MHz),
        .O(temp_10MHz_i_1_n_0));
  FDCE temp_10MHz_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(nrst),
        .D(temp_10MHz_i_1_n_0),
        .Q(clk_out_10MHz));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFB04)) 
    temp_1MHz_i_1
       (.I0(temp_1MHz_i_2_n_0),
        .I1(cntval_1MHz[0]),
        .I2(cntval_1MHz[1]),
        .I3(clk_out_1MHz),
        .O(temp_1MHz_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    temp_1MHz_i_2
       (.I0(cntval_1MHz[5]),
        .I1(cntval_1MHz[4]),
        .I2(cntval_1MHz[2]),
        .I3(cntval_1MHz[3]),
        .I4(cntval_1MHz[6]),
        .O(temp_1MHz_i_2_n_0));
  FDCE temp_1MHz_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(nrst),
        .D(temp_1MHz_i_1_n_0),
        .Q(clk_out_1MHz));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    temp_800hz_i_1
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(clk_out_400Hz),
        .O(temp_800hz_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    temp_800hz_i_2
       (.I0(cntval[4]),
        .I1(cntval[3]),
        .I2(cntval[6]),
        .I3(cntval[5]),
        .O(temp_800hz_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    temp_800hz_i_3
       (.I0(cntval[0]),
        .I1(cntval[15]),
        .I2(cntval[16]),
        .I3(cntval[2]),
        .I4(cntval[1]),
        .O(temp_800hz_i_3_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    temp_800hz_i_4
       (.I0(cntval[11]),
        .I1(cntval[12]),
        .I2(cntval[14]),
        .I3(cntval[13]),
        .O(temp_800hz_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    temp_800hz_i_5
       (.I0(cntval[8]),
        .I1(cntval[7]),
        .I2(cntval[10]),
        .I3(cntval[9]),
        .O(temp_800hz_i_5_n_0));
  FDCE temp_800hz_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(nrst),
        .D(temp_800hz_i_1_n_0),
        .Q(clk_out_400Hz));
endmodule

(* CHECK_LICENSE_TYPE = "global_clk_inst_0_Clock_div_0_0,Clock_div,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Clock_div,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    nrst,
    clk_out_400Hz,
    clk_out_1MHz,
    clk_out_10MHz);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /global_clk_0/clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input nrst;
  output clk_out_400Hz;
  output clk_out_1MHz;
  output clk_out_10MHz;

  wire clk;
  wire clk_out_10MHz;
  wire clk_out_1MHz;
  wire clk_out_400Hz;
  wire nrst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_div U0
       (.clk(clk),
        .clk_out_10MHz(clk_out_10MHz),
        .clk_out_1MHz(clk_out_1MHz),
        .clk_out_400Hz(clk_out_400Hz),
        .nrst(nrst));
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
