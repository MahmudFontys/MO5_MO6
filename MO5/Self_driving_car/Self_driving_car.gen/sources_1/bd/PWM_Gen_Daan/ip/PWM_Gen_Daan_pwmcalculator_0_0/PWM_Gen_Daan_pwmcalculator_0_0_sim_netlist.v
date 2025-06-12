// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun 12 13:55:23 2025
// Host        : Asus_Daan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/daanv/Desktop/MO5_MO6/MO5/Self_driving_car/Self_driving_car.gen/sources_1/bd/PWM_Gen_Daan/ip/PWM_Gen_Daan_pwmcalculator_0_0/PWM_Gen_Daan_pwmcalculator_0_0_sim_netlist.v
// Design      : PWM_Gen_Daan_pwmcalculator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PWM_Gen_Daan_pwmcalculator_0_0,pwmcalculator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pwmcalculator,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module PWM_Gen_Daan_pwmcalculator_0_0
   (desiredspeed,
    measuredspeed,
    dutycycle);
  input [13:0]desiredspeed;
  input [13:0]measuredspeed;
  output [6:0]dutycycle;

  wire \<const0> ;
  wire [13:0]desiredspeed;
  wire [6:0]\^dutycycle ;
  wire [13:0]measuredspeed;

  assign dutycycle[6:4] = \^dutycycle [6:4];
  assign dutycycle[3] = \^dutycycle [0];
  assign dutycycle[2] = \<const0> ;
  assign dutycycle[1:0] = \^dutycycle [1:0];
  GND GND
       (.G(\<const0> ));
  PWM_Gen_Daan_pwmcalculator_0_0_pwmcalculator inst
       (.desiredspeed(desiredspeed),
        .dutycycle({\^dutycycle [6:4],\^dutycycle [0],\^dutycycle [1]}),
        .measuredspeed(measuredspeed));
endmodule

(* ORIG_REF_NAME = "pwmcalculator" *) 
module PWM_Gen_Daan_pwmcalculator_0_0_pwmcalculator
   (dutycycle,
    desiredspeed,
    measuredspeed);
  output [4:0]dutycycle;
  input [13:0]desiredspeed;
  input [13:0]measuredspeed;

  wire [13:0]desiredspeed;
  wire [4:0]dutycycle;
  wire dutycycle0_carry__0_i_1_n_0;
  wire dutycycle0_carry__0_n_3;
  wire dutycycle0_carry_i_1_n_0;
  wire dutycycle0_carry_i_2_n_0;
  wire dutycycle0_carry_i_3_n_0;
  wire dutycycle0_carry_i_4_n_0;
  wire dutycycle0_carry_n_0;
  wire dutycycle0_carry_n_1;
  wire dutycycle0_carry_n_2;
  wire dutycycle0_carry_n_3;
  wire dutycycle1_carry__0_i_1_n_0;
  wire dutycycle1_carry__0_i_2_n_0;
  wire dutycycle1_carry__0_i_3_n_0;
  wire dutycycle1_carry__0_i_4_n_0;
  wire dutycycle1_carry__0_i_5_n_0;
  wire dutycycle1_carry__0_i_6_n_0;
  wire dutycycle1_carry__0_n_1;
  wire dutycycle1_carry__0_n_2;
  wire dutycycle1_carry__0_n_3;
  wire dutycycle1_carry_i_1_n_0;
  wire dutycycle1_carry_i_2_n_0;
  wire dutycycle1_carry_i_3_n_0;
  wire dutycycle1_carry_i_4_n_0;
  wire dutycycle1_carry_i_5_n_0;
  wire dutycycle1_carry_i_6_n_0;
  wire dutycycle1_carry_i_7_n_0;
  wire dutycycle1_carry_i_8_n_0;
  wire dutycycle1_carry_n_0;
  wire dutycycle1_carry_n_1;
  wire dutycycle1_carry_n_2;
  wire dutycycle1_carry_n_3;
  wire \dutycycle1_inferred__0/i__carry__0_n_1 ;
  wire \dutycycle1_inferred__0/i__carry__0_n_2 ;
  wire \dutycycle1_inferred__0/i__carry__0_n_3 ;
  wire \dutycycle1_inferred__0/i__carry_n_0 ;
  wire \dutycycle1_inferred__0/i__carry_n_1 ;
  wire \dutycycle1_inferred__0/i__carry_n_2 ;
  wire \dutycycle1_inferred__0/i__carry_n_3 ;
  wire \dutycycle_reg[5]_i_1_n_0 ;
  wire \dutycycle_reg[6]_i_1_n_0 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [13:0]measuredspeed;
  wire [3:0]NLW_dutycycle0_carry_O_UNCONNECTED;
  wire [3:1]NLW_dutycycle0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_dutycycle0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_dutycycle1_carry_O_UNCONNECTED;
  wire [3:3]NLW_dutycycle1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_dutycycle1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_dutycycle1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_dutycycle1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dutycycle1_inferred__0/i__carry__0_O_UNCONNECTED ;

  CARRY4 dutycycle0_carry
       (.CI(1'b0),
        .CO({dutycycle0_carry_n_0,dutycycle0_carry_n_1,dutycycle0_carry_n_2,dutycycle0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_dutycycle0_carry_O_UNCONNECTED[3:0]),
        .S({dutycycle0_carry_i_1_n_0,dutycycle0_carry_i_2_n_0,dutycycle0_carry_i_3_n_0,dutycycle0_carry_i_4_n_0}));
  CARRY4 dutycycle0_carry__0
       (.CI(dutycycle0_carry_n_0),
        .CO({NLW_dutycycle0_carry__0_CO_UNCONNECTED[3:1],dutycycle0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_dutycycle0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,dutycycle0_carry__0_i_1_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    dutycycle0_carry__0_i_1
       (.I0(desiredspeed[12]),
        .I1(measuredspeed[12]),
        .I2(desiredspeed[13]),
        .I3(measuredspeed[13]),
        .O(dutycycle0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dutycycle0_carry_i_1
       (.I0(desiredspeed[9]),
        .I1(measuredspeed[9]),
        .I2(measuredspeed[11]),
        .I3(desiredspeed[11]),
        .I4(measuredspeed[10]),
        .I5(desiredspeed[10]),
        .O(dutycycle0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dutycycle0_carry_i_2
       (.I0(desiredspeed[6]),
        .I1(measuredspeed[6]),
        .I2(measuredspeed[8]),
        .I3(desiredspeed[8]),
        .I4(measuredspeed[7]),
        .I5(desiredspeed[7]),
        .O(dutycycle0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dutycycle0_carry_i_3
       (.I0(desiredspeed[3]),
        .I1(measuredspeed[3]),
        .I2(measuredspeed[5]),
        .I3(desiredspeed[5]),
        .I4(measuredspeed[4]),
        .I5(desiredspeed[4]),
        .O(dutycycle0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dutycycle0_carry_i_4
       (.I0(desiredspeed[0]),
        .I1(measuredspeed[0]),
        .I2(measuredspeed[2]),
        .I3(desiredspeed[2]),
        .I4(measuredspeed[1]),
        .I5(desiredspeed[1]),
        .O(dutycycle0_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dutycycle1_carry
       (.CI(1'b0),
        .CO({dutycycle1_carry_n_0,dutycycle1_carry_n_1,dutycycle1_carry_n_2,dutycycle1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dutycycle1_carry_i_1_n_0,dutycycle1_carry_i_2_n_0,dutycycle1_carry_i_3_n_0,dutycycle1_carry_i_4_n_0}),
        .O(NLW_dutycycle1_carry_O_UNCONNECTED[3:0]),
        .S({dutycycle1_carry_i_5_n_0,dutycycle1_carry_i_6_n_0,dutycycle1_carry_i_7_n_0,dutycycle1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dutycycle1_carry__0
       (.CI(dutycycle1_carry_n_0),
        .CO({NLW_dutycycle1_carry__0_CO_UNCONNECTED[3],dutycycle1_carry__0_n_1,dutycycle1_carry__0_n_2,dutycycle1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,dutycycle1_carry__0_i_1_n_0,dutycycle1_carry__0_i_2_n_0,dutycycle1_carry__0_i_3_n_0}),
        .O(NLW_dutycycle1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,dutycycle1_carry__0_i_4_n_0,dutycycle1_carry__0_i_5_n_0,dutycycle1_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    dutycycle1_carry__0_i_1
       (.I0(measuredspeed[12]),
        .I1(desiredspeed[12]),
        .I2(desiredspeed[13]),
        .I3(measuredspeed[13]),
        .O(dutycycle1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dutycycle1_carry__0_i_2
       (.I0(measuredspeed[10]),
        .I1(desiredspeed[10]),
        .I2(desiredspeed[11]),
        .I3(measuredspeed[11]),
        .O(dutycycle1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dutycycle1_carry__0_i_3
       (.I0(measuredspeed[8]),
        .I1(desiredspeed[8]),
        .I2(desiredspeed[9]),
        .I3(measuredspeed[9]),
        .O(dutycycle1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dutycycle1_carry__0_i_4
       (.I0(measuredspeed[12]),
        .I1(desiredspeed[12]),
        .I2(measuredspeed[13]),
        .I3(desiredspeed[13]),
        .O(dutycycle1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dutycycle1_carry__0_i_5
       (.I0(measuredspeed[10]),
        .I1(desiredspeed[10]),
        .I2(measuredspeed[11]),
        .I3(desiredspeed[11]),
        .O(dutycycle1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dutycycle1_carry__0_i_6
       (.I0(measuredspeed[8]),
        .I1(desiredspeed[8]),
        .I2(measuredspeed[9]),
        .I3(desiredspeed[9]),
        .O(dutycycle1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dutycycle1_carry_i_1
       (.I0(measuredspeed[6]),
        .I1(desiredspeed[6]),
        .I2(desiredspeed[7]),
        .I3(measuredspeed[7]),
        .O(dutycycle1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dutycycle1_carry_i_2
       (.I0(measuredspeed[4]),
        .I1(desiredspeed[4]),
        .I2(desiredspeed[5]),
        .I3(measuredspeed[5]),
        .O(dutycycle1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dutycycle1_carry_i_3
       (.I0(measuredspeed[2]),
        .I1(desiredspeed[2]),
        .I2(desiredspeed[3]),
        .I3(measuredspeed[3]),
        .O(dutycycle1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dutycycle1_carry_i_4
       (.I0(measuredspeed[0]),
        .I1(desiredspeed[0]),
        .I2(desiredspeed[1]),
        .I3(measuredspeed[1]),
        .O(dutycycle1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dutycycle1_carry_i_5
       (.I0(measuredspeed[6]),
        .I1(desiredspeed[6]),
        .I2(measuredspeed[7]),
        .I3(desiredspeed[7]),
        .O(dutycycle1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dutycycle1_carry_i_6
       (.I0(measuredspeed[4]),
        .I1(desiredspeed[4]),
        .I2(measuredspeed[5]),
        .I3(desiredspeed[5]),
        .O(dutycycle1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dutycycle1_carry_i_7
       (.I0(measuredspeed[2]),
        .I1(desiredspeed[2]),
        .I2(measuredspeed[3]),
        .I3(desiredspeed[3]),
        .O(dutycycle1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dutycycle1_carry_i_8
       (.I0(measuredspeed[0]),
        .I1(desiredspeed[0]),
        .I2(measuredspeed[1]),
        .I3(desiredspeed[1]),
        .O(dutycycle1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dutycycle1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\dutycycle1_inferred__0/i__carry_n_0 ,\dutycycle1_inferred__0/i__carry_n_1 ,\dutycycle1_inferred__0/i__carry_n_2 ,\dutycycle1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_dutycycle1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dutycycle1_inferred__0/i__carry__0 
       (.CI(\dutycycle1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_dutycycle1_inferred__0/i__carry__0_CO_UNCONNECTED [3],\dutycycle1_inferred__0/i__carry__0_n_1 ,\dutycycle1_inferred__0/i__carry__0_n_2 ,\dutycycle1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}),
        .O(\NLW_dutycycle1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}));
  LDCP \dutycycle_reg[1] 
       (.CLR(\dutycycle_reg[6]_i_1_n_0 ),
        .D(1'b1),
        .G(dutycycle0_carry__0_n_3),
        .PRE(\dutycycle1_inferred__0/i__carry__0_n_1 ),
        .Q(dutycycle[0]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDPE #(
    .INIT(1'b1)) 
    \dutycycle_reg[3] 
       (.D(1'b0),
        .G(dutycycle0_carry__0_n_3),
        .GE(1'b1),
        .PRE(\dutycycle_reg[5]_i_1_n_0 ),
        .Q(dutycycle[1]));
  LDCP \dutycycle_reg[4] 
       (.CLR(\dutycycle1_inferred__0/i__carry__0_n_1 ),
        .D(1'b1),
        .G(dutycycle0_carry__0_n_3),
        .PRE(dutycycle1_carry__0_n_1),
        .Q(dutycycle[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dutycycle_reg[5] 
       (.CLR(\dutycycle_reg[5]_i_1_n_0 ),
        .D(1'b1),
        .G(dutycycle0_carry__0_n_3),
        .GE(1'b1),
        .Q(dutycycle[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \dutycycle_reg[5]_i_1 
       (.I0(\dutycycle1_inferred__0/i__carry__0_n_1 ),
        .I1(dutycycle1_carry__0_n_1),
        .O(\dutycycle_reg[5]_i_1_n_0 ));
  LDCP \dutycycle_reg[6] 
       (.CLR(\dutycycle_reg[6]_i_1_n_0 ),
        .D(1'b0),
        .G(dutycycle0_carry__0_n_3),
        .PRE(\dutycycle1_inferred__0/i__carry__0_n_1 ),
        .Q(dutycycle[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \dutycycle_reg[6]_i_1 
       (.I0(dutycycle1_carry__0_n_1),
        .I1(\dutycycle1_inferred__0/i__carry__0_n_1 ),
        .O(\dutycycle_reg[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(desiredspeed[12]),
        .I1(measuredspeed[12]),
        .I2(measuredspeed[13]),
        .I3(desiredspeed[13]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(desiredspeed[10]),
        .I1(measuredspeed[10]),
        .I2(measuredspeed[11]),
        .I3(desiredspeed[11]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(desiredspeed[8]),
        .I1(measuredspeed[8]),
        .I2(measuredspeed[9]),
        .I3(desiredspeed[9]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4
       (.I0(desiredspeed[12]),
        .I1(measuredspeed[12]),
        .I2(desiredspeed[13]),
        .I3(measuredspeed[13]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(desiredspeed[10]),
        .I1(measuredspeed[10]),
        .I2(desiredspeed[11]),
        .I3(measuredspeed[11]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(desiredspeed[8]),
        .I1(measuredspeed[8]),
        .I2(desiredspeed[9]),
        .I3(measuredspeed[9]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(desiredspeed[6]),
        .I1(measuredspeed[6]),
        .I2(measuredspeed[7]),
        .I3(desiredspeed[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(desiredspeed[4]),
        .I1(measuredspeed[4]),
        .I2(measuredspeed[5]),
        .I3(desiredspeed[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(desiredspeed[2]),
        .I1(measuredspeed[2]),
        .I2(measuredspeed[3]),
        .I3(desiredspeed[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(desiredspeed[0]),
        .I1(measuredspeed[0]),
        .I2(measuredspeed[1]),
        .I3(desiredspeed[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(desiredspeed[6]),
        .I1(measuredspeed[6]),
        .I2(desiredspeed[7]),
        .I3(measuredspeed[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(desiredspeed[4]),
        .I1(measuredspeed[4]),
        .I2(desiredspeed[5]),
        .I3(measuredspeed[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(desiredspeed[2]),
        .I1(measuredspeed[2]),
        .I2(desiredspeed[3]),
        .I3(measuredspeed[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(desiredspeed[0]),
        .I1(measuredspeed[0]),
        .I2(desiredspeed[1]),
        .I3(measuredspeed[1]),
        .O(i__carry_i_8_n_0));
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
