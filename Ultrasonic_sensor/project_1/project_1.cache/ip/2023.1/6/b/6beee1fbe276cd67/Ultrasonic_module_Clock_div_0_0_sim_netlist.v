// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun  5 01:53:08 2025
// Host        : LAPTOP-PGUMC0OJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Ultrasonic_module_Clock_div_0_0_sim_netlist.v
// Design      : Ultrasonic_module_Clock_div_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_div
   (clk_out_1MHz,
    clk_out_400Hz,
    clk,
    nrst);
  output clk_out_1MHz;
  output clk_out_400Hz;
  input clk;
  input nrst;

  wire clk;
  wire clk_out_1MHz;
  wire clk_out_400Hz;
  wire [15:0]cntval;
  wire \cntval[0]_i_1_n_0 ;
  wire \cntval[10]_i_1_n_0 ;
  wire \cntval[11]_i_1_n_0 ;
  wire \cntval[12]_i_1_n_0 ;
  wire \cntval[13]_i_1_n_0 ;
  wire \cntval[14]_i_1_n_0 ;
  wire \cntval[15]_i_1_n_0 ;
  wire \cntval[15]_i_2_n_0 ;
  wire \cntval[1]_i_1_n_0 ;
  wire \cntval[2]_i_1_n_0 ;
  wire \cntval[3]_i_1_n_0 ;
  wire \cntval[4]_i_1_n_0 ;
  wire \cntval[5]_i_1_n_0 ;
  wire \cntval[6]_i_1_n_0 ;
  wire \cntval[7]_i_1_n_0 ;
  wire \cntval[8]_i_1_n_0 ;
  wire \cntval[9]_i_1_n_0 ;
  wire [6:0]cntval_1MHz;
  wire \cntval_1MHz[0]_i_1_n_0 ;
  wire \cntval_1MHz[1]_i_1_n_0 ;
  wire \cntval_1MHz[2]_i_1_n_0 ;
  wire \cntval_1MHz[3]_i_1_n_0 ;
  wire \cntval_1MHz[4]_i_1_n_0 ;
  wire \cntval_1MHz[5]_i_1_n_0 ;
  wire \cntval_1MHz[6]_i_2_n_0 ;
  wire \cntval_1MHz[6]_i_3_n_0 ;
  wire cntval_1MHz_0;
  wire \cntval_reg[12]_i_2_n_0 ;
  wire \cntval_reg[12]_i_2_n_1 ;
  wire \cntval_reg[12]_i_2_n_2 ;
  wire \cntval_reg[12]_i_2_n_3 ;
  wire \cntval_reg[12]_i_2_n_4 ;
  wire \cntval_reg[12]_i_2_n_5 ;
  wire \cntval_reg[12]_i_2_n_6 ;
  wire \cntval_reg[12]_i_2_n_7 ;
  wire \cntval_reg[15]_i_3_n_2 ;
  wire \cntval_reg[15]_i_3_n_3 ;
  wire \cntval_reg[15]_i_3_n_5 ;
  wire \cntval_reg[15]_i_3_n_6 ;
  wire \cntval_reg[15]_i_3_n_7 ;
  wire \cntval_reg[4]_i_2_n_0 ;
  wire \cntval_reg[4]_i_2_n_1 ;
  wire \cntval_reg[4]_i_2_n_2 ;
  wire \cntval_reg[4]_i_2_n_3 ;
  wire \cntval_reg[4]_i_2_n_4 ;
  wire \cntval_reg[4]_i_2_n_5 ;
  wire \cntval_reg[4]_i_2_n_6 ;
  wire \cntval_reg[4]_i_2_n_7 ;
  wire \cntval_reg[8]_i_2_n_0 ;
  wire \cntval_reg[8]_i_2_n_1 ;
  wire \cntval_reg[8]_i_2_n_2 ;
  wire \cntval_reg[8]_i_2_n_3 ;
  wire \cntval_reg[8]_i_2_n_4 ;
  wire \cntval_reg[8]_i_2_n_5 ;
  wire \cntval_reg[8]_i_2_n_6 ;
  wire \cntval_reg[8]_i_2_n_7 ;
  wire nrst;
  wire temp_1MHz_i_1_n_0;
  wire temp_1MHz_i_2_n_0;
  wire temp_800hz_i_1_n_0;
  wire temp_800hz_i_2_n_0;
  wire temp_800hz_i_3_n_0;
  wire temp_800hz_i_4_n_0;
  wire temp_800hz_i_5_n_0;
  wire [3:2]\NLW_cntval_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_cntval_reg[15]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cntval[0]_i_1 
       (.I0(cntval[0]),
        .O(\cntval[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[10]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(\cntval_reg[12]_i_2_n_6 ),
        .O(\cntval[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[11]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(\cntval_reg[12]_i_2_n_5 ),
        .O(\cntval[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[12]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(\cntval_reg[12]_i_2_n_4 ),
        .O(\cntval[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[13]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(\cntval_reg[15]_i_3_n_7 ),
        .O(\cntval[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[14]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(\cntval_reg[15]_i_3_n_6 ),
        .O(\cntval[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \cntval[15]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(temp_1MHz_i_2_n_0),
        .O(\cntval[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[15]_i_2 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(\cntval_reg[15]_i_3_n_5 ),
        .O(\cntval[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[1]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(\cntval_reg[4]_i_2_n_7 ),
        .O(\cntval[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[2]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(\cntval_reg[4]_i_2_n_6 ),
        .O(\cntval[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[3]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(\cntval_reg[4]_i_2_n_5 ),
        .O(\cntval[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[4]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(\cntval_reg[4]_i_2_n_4 ),
        .O(\cntval[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[5]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(\cntval_reg[8]_i_2_n_7 ),
        .O(\cntval[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[6]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(\cntval_reg[8]_i_2_n_6 ),
        .O(\cntval[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[7]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(\cntval_reg[8]_i_2_n_5 ),
        .O(\cntval[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[8]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(\cntval_reg[8]_i_2_n_4 ),
        .O(\cntval[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cntval[9]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(\cntval_reg[12]_i_2_n_7 ),
        .O(\cntval[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \cntval_1MHz[0]_i_1 
       (.I0(cntval_1MHz[1]),
        .I1(cntval_1MHz[2]),
        .I2(cntval_1MHz[6]),
        .I3(cntval_1MHz[5]),
        .I4(\cntval_1MHz[6]_i_3_n_0 ),
        .I5(cntval_1MHz[0]),
        .O(\cntval_1MHz[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \cntval_1MHz[1]_i_1 
       (.I0(temp_1MHz_i_2_n_0),
        .I1(cntval_1MHz[1]),
        .I2(cntval_1MHz[0]),
        .O(\cntval_1MHz[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \cntval_1MHz[2]_i_1 
       (.I0(temp_1MHz_i_2_n_0),
        .I1(cntval_1MHz[2]),
        .I2(cntval_1MHz[0]),
        .I3(cntval_1MHz[1]),
        .O(\cntval_1MHz[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \cntval_1MHz[3]_i_1 
       (.I0(temp_1MHz_i_2_n_0),
        .I1(cntval_1MHz[3]),
        .I2(cntval_1MHz[1]),
        .I3(cntval_1MHz[0]),
        .I4(cntval_1MHz[2]),
        .O(\cntval_1MHz[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cntval_1MHz[4]_i_1 
       (.I0(temp_1MHz_i_2_n_0),
        .I1(cntval_1MHz[4]),
        .I2(cntval_1MHz[2]),
        .I3(cntval_1MHz[0]),
        .I4(cntval_1MHz[1]),
        .I5(cntval_1MHz[3]),
        .O(\cntval_1MHz[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \cntval_1MHz[5]_i_1 
       (.I0(cntval_1MHz[5]),
        .I1(cntval_1MHz[2]),
        .I2(cntval_1MHz[0]),
        .I3(cntval_1MHz[1]),
        .I4(\cntval_1MHz[6]_i_3_n_0 ),
        .O(\cntval_1MHz[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cntval_1MHz[6]_i_1 
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .O(cntval_1MHz_0));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \cntval_1MHz[6]_i_2 
       (.I0(cntval_1MHz[6]),
        .I1(\cntval_1MHz[6]_i_3_n_0 ),
        .I2(cntval_1MHz[5]),
        .I3(cntval_1MHz[2]),
        .I4(cntval_1MHz[0]),
        .I5(cntval_1MHz[1]),
        .O(\cntval_1MHz[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cntval_1MHz[6]_i_3 
       (.I0(cntval_1MHz[3]),
        .I1(cntval_1MHz[4]),
        .O(\cntval_1MHz[6]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_1MHz_reg[0] 
       (.C(clk),
        .CE(cntval_1MHz_0),
        .CLR(nrst),
        .D(\cntval_1MHz[0]_i_1_n_0 ),
        .Q(cntval_1MHz[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_1MHz_reg[1] 
       (.C(clk),
        .CE(cntval_1MHz_0),
        .CLR(nrst),
        .D(\cntval_1MHz[1]_i_1_n_0 ),
        .Q(cntval_1MHz[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_1MHz_reg[2] 
       (.C(clk),
        .CE(cntval_1MHz_0),
        .CLR(nrst),
        .D(\cntval_1MHz[2]_i_1_n_0 ),
        .Q(cntval_1MHz[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_1MHz_reg[3] 
       (.C(clk),
        .CE(cntval_1MHz_0),
        .CLR(nrst),
        .D(\cntval_1MHz[3]_i_1_n_0 ),
        .Q(cntval_1MHz[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_1MHz_reg[4] 
       (.C(clk),
        .CE(cntval_1MHz_0),
        .CLR(nrst),
        .D(\cntval_1MHz[4]_i_1_n_0 ),
        .Q(cntval_1MHz[4]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_1MHz_reg[5] 
       (.C(clk),
        .CE(cntval_1MHz_0),
        .CLR(nrst),
        .D(\cntval_1MHz[5]_i_1_n_0 ),
        .Q(cntval_1MHz[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_1MHz_reg[6] 
       (.C(clk),
        .CE(cntval_1MHz_0),
        .CLR(nrst),
        .D(\cntval_1MHz[6]_i_2_n_0 ),
        .Q(cntval_1MHz[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[0] 
       (.C(clk),
        .CE(\cntval[15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\cntval[0]_i_1_n_0 ),
        .Q(cntval[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[10] 
       (.C(clk),
        .CE(\cntval[15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\cntval[10]_i_1_n_0 ),
        .Q(cntval[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[11] 
       (.C(clk),
        .CE(\cntval[15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\cntval[11]_i_1_n_0 ),
        .Q(cntval[11]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[12] 
       (.C(clk),
        .CE(\cntval[15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\cntval[12]_i_1_n_0 ),
        .Q(cntval[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cntval_reg[12]_i_2 
       (.CI(\cntval_reg[8]_i_2_n_0 ),
        .CO({\cntval_reg[12]_i_2_n_0 ,\cntval_reg[12]_i_2_n_1 ,\cntval_reg[12]_i_2_n_2 ,\cntval_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntval_reg[12]_i_2_n_4 ,\cntval_reg[12]_i_2_n_5 ,\cntval_reg[12]_i_2_n_6 ,\cntval_reg[12]_i_2_n_7 }),
        .S(cntval[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[13] 
       (.C(clk),
        .CE(\cntval[15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\cntval[13]_i_1_n_0 ),
        .Q(cntval[13]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[14] 
       (.C(clk),
        .CE(\cntval[15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\cntval[14]_i_1_n_0 ),
        .Q(cntval[14]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[15] 
       (.C(clk),
        .CE(\cntval[15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\cntval[15]_i_2_n_0 ),
        .Q(cntval[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cntval_reg[15]_i_3 
       (.CI(\cntval_reg[12]_i_2_n_0 ),
        .CO({\NLW_cntval_reg[15]_i_3_CO_UNCONNECTED [3:2],\cntval_reg[15]_i_3_n_2 ,\cntval_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cntval_reg[15]_i_3_O_UNCONNECTED [3],\cntval_reg[15]_i_3_n_5 ,\cntval_reg[15]_i_3_n_6 ,\cntval_reg[15]_i_3_n_7 }),
        .S({1'b0,cntval[15:13]}));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[1] 
       (.C(clk),
        .CE(\cntval[15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\cntval[1]_i_1_n_0 ),
        .Q(cntval[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[2] 
       (.C(clk),
        .CE(\cntval[15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\cntval[2]_i_1_n_0 ),
        .Q(cntval[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[3] 
       (.C(clk),
        .CE(\cntval[15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\cntval[3]_i_1_n_0 ),
        .Q(cntval[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[4] 
       (.C(clk),
        .CE(\cntval[15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\cntval[4]_i_1_n_0 ),
        .Q(cntval[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cntval_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cntval_reg[4]_i_2_n_0 ,\cntval_reg[4]_i_2_n_1 ,\cntval_reg[4]_i_2_n_2 ,\cntval_reg[4]_i_2_n_3 }),
        .CYINIT(cntval[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntval_reg[4]_i_2_n_4 ,\cntval_reg[4]_i_2_n_5 ,\cntval_reg[4]_i_2_n_6 ,\cntval_reg[4]_i_2_n_7 }),
        .S(cntval[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[5] 
       (.C(clk),
        .CE(\cntval[15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\cntval[5]_i_1_n_0 ),
        .Q(cntval[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[6] 
       (.C(clk),
        .CE(\cntval[15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\cntval[6]_i_1_n_0 ),
        .Q(cntval[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[7] 
       (.C(clk),
        .CE(\cntval[15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\cntval[7]_i_1_n_0 ),
        .Q(cntval[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[8] 
       (.C(clk),
        .CE(\cntval[15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\cntval[8]_i_1_n_0 ),
        .Q(cntval[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cntval_reg[8]_i_2 
       (.CI(\cntval_reg[4]_i_2_n_0 ),
        .CO({\cntval_reg[8]_i_2_n_0 ,\cntval_reg[8]_i_2_n_1 ,\cntval_reg[8]_i_2_n_2 ,\cntval_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntval_reg[8]_i_2_n_4 ,\cntval_reg[8]_i_2_n_5 ,\cntval_reg[8]_i_2_n_6 ,\cntval_reg[8]_i_2_n_7 }),
        .S(cntval[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \cntval_reg[9] 
       (.C(clk),
        .CE(\cntval[15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\cntval[9]_i_1_n_0 ),
        .Q(cntval[9]));
  LUT6 #(
    .INIT(64'hFFFF00010000FFFE)) 
    temp_1MHz_i_1
       (.I0(temp_800hz_i_2_n_0),
        .I1(temp_800hz_i_3_n_0),
        .I2(temp_800hz_i_4_n_0),
        .I3(temp_800hz_i_5_n_0),
        .I4(temp_1MHz_i_2_n_0),
        .I5(clk_out_1MHz),
        .O(temp_1MHz_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_1MHz_i_2
       (.I0(cntval_1MHz[1]),
        .I1(cntval_1MHz[2]),
        .I2(cntval_1MHz[6]),
        .I3(cntval_1MHz[5]),
        .I4(\cntval_1MHz[6]_i_3_n_0 ),
        .I5(cntval_1MHz[0]),
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
    .INIT(16'hFFFD)) 
    temp_800hz_i_2
       (.I0(cntval[5]),
        .I1(cntval[4]),
        .I2(cntval[7]),
        .I3(cntval[6]),
        .O(temp_800hz_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    temp_800hz_i_3
       (.I0(cntval[1]),
        .I1(cntval[0]),
        .I2(cntval[3]),
        .I3(cntval[2]),
        .O(temp_800hz_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    temp_800hz_i_4
       (.I0(cntval[13]),
        .I1(cntval[12]),
        .I2(cntval[15]),
        .I3(cntval[14]),
        .O(temp_800hz_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    temp_800hz_i_5
       (.I0(cntval[9]),
        .I1(cntval[8]),
        .I2(cntval[10]),
        .I3(cntval[11]),
        .O(temp_800hz_i_5_n_0));
  FDCE temp_800hz_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(nrst),
        .D(temp_800hz_i_1_n_0),
        .Q(clk_out_400Hz));
endmodule

(* CHECK_LICENSE_TYPE = "Ultrasonic_module_Clock_div_0_0,Clock_div,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Clock_div,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    nrst,
    clk_out_400Hz,
    clk_out_1MHz);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input nrst;
  output clk_out_400Hz;
  output clk_out_1MHz;

  wire clk;
  wire clk_out_1MHz;
  wire clk_out_400Hz;
  wire nrst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_div U0
       (.clk(clk),
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
