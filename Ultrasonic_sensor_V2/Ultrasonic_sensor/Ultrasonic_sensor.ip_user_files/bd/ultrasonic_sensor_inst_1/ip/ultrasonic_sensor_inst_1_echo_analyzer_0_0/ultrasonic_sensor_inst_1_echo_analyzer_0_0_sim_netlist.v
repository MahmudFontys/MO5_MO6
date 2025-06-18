// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Jun 13 12:58:28 2025
// Host        : LAPTOP-PGUMC0OJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ultrasonic_sensor_inst_1_echo_analyzer_0_0 -prefix
//               ultrasonic_sensor_inst_1_echo_analyzer_0_0_ ultrasonic_sensor_inst_0_echo_analyzer_0_0_sim_netlist.v
// Design      : ultrasonic_sensor_inst_0_echo_analyzer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ultrasonic_sensor_inst_1_echo_analyzer_0_0_echo_analyzer
   (pulse_duration,
    echo_pulse,
    clk);
  output [15:0]pulse_duration;
  input echo_pulse;
  input clk;

  wire clk;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire [15:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire delay1_carry__0_i_1_n_0;
  wire delay1_carry__0_i_2_n_0;
  wire delay1_carry__0_i_3_n_0;
  wire delay1_carry__0_i_4_n_0;
  wire delay1_carry__0_n_0;
  wire delay1_carry__0_n_1;
  wire delay1_carry__0_n_2;
  wire delay1_carry__0_n_3;
  wire delay1_carry__1_i_1_n_0;
  wire delay1_carry__1_i_2_n_0;
  wire delay1_carry__1_i_3_n_0;
  wire delay1_carry__1_i_4_n_0;
  wire delay1_carry__1_n_0;
  wire delay1_carry__1_n_1;
  wire delay1_carry__1_n_2;
  wire delay1_carry__1_n_3;
  wire delay1_carry__2_i_1_n_0;
  wire delay1_carry__2_i_2_n_0;
  wire delay1_carry__2_i_3_n_0;
  wire delay1_carry__2_i_4_n_0;
  wire delay1_carry__2_n_0;
  wire delay1_carry__2_n_1;
  wire delay1_carry__2_n_2;
  wire delay1_carry__2_n_3;
  wire delay1_carry_i_1_n_0;
  wire delay1_carry_i_2_n_0;
  wire delay1_carry_i_3_n_0;
  wire delay1_carry_i_4_n_0;
  wire delay1_carry_i_5_n_0;
  wire delay1_carry_i_6_n_0;
  wire delay1_carry_n_0;
  wire delay1_carry_n_1;
  wire delay1_carry_n_2;
  wire delay1_carry_n_3;
  wire \delay[0]_i_1_n_0 ;
  wire \delay[0]_i_3_n_0 ;
  wire [31:0]delay_reg;
  wire \delay_reg[0]_i_2_n_0 ;
  wire \delay_reg[0]_i_2_n_1 ;
  wire \delay_reg[0]_i_2_n_2 ;
  wire \delay_reg[0]_i_2_n_3 ;
  wire \delay_reg[0]_i_2_n_4 ;
  wire \delay_reg[0]_i_2_n_5 ;
  wire \delay_reg[0]_i_2_n_6 ;
  wire \delay_reg[0]_i_2_n_7 ;
  wire \delay_reg[12]_i_1_n_0 ;
  wire \delay_reg[12]_i_1_n_1 ;
  wire \delay_reg[12]_i_1_n_2 ;
  wire \delay_reg[12]_i_1_n_3 ;
  wire \delay_reg[12]_i_1_n_4 ;
  wire \delay_reg[12]_i_1_n_5 ;
  wire \delay_reg[12]_i_1_n_6 ;
  wire \delay_reg[12]_i_1_n_7 ;
  wire \delay_reg[16]_i_1_n_0 ;
  wire \delay_reg[16]_i_1_n_1 ;
  wire \delay_reg[16]_i_1_n_2 ;
  wire \delay_reg[16]_i_1_n_3 ;
  wire \delay_reg[16]_i_1_n_4 ;
  wire \delay_reg[16]_i_1_n_5 ;
  wire \delay_reg[16]_i_1_n_6 ;
  wire \delay_reg[16]_i_1_n_7 ;
  wire \delay_reg[20]_i_1_n_0 ;
  wire \delay_reg[20]_i_1_n_1 ;
  wire \delay_reg[20]_i_1_n_2 ;
  wire \delay_reg[20]_i_1_n_3 ;
  wire \delay_reg[20]_i_1_n_4 ;
  wire \delay_reg[20]_i_1_n_5 ;
  wire \delay_reg[20]_i_1_n_6 ;
  wire \delay_reg[20]_i_1_n_7 ;
  wire \delay_reg[24]_i_1_n_0 ;
  wire \delay_reg[24]_i_1_n_1 ;
  wire \delay_reg[24]_i_1_n_2 ;
  wire \delay_reg[24]_i_1_n_3 ;
  wire \delay_reg[24]_i_1_n_4 ;
  wire \delay_reg[24]_i_1_n_5 ;
  wire \delay_reg[24]_i_1_n_6 ;
  wire \delay_reg[24]_i_1_n_7 ;
  wire \delay_reg[28]_i_1_n_1 ;
  wire \delay_reg[28]_i_1_n_2 ;
  wire \delay_reg[28]_i_1_n_3 ;
  wire \delay_reg[28]_i_1_n_4 ;
  wire \delay_reg[28]_i_1_n_5 ;
  wire \delay_reg[28]_i_1_n_6 ;
  wire \delay_reg[28]_i_1_n_7 ;
  wire \delay_reg[4]_i_1_n_0 ;
  wire \delay_reg[4]_i_1_n_1 ;
  wire \delay_reg[4]_i_1_n_2 ;
  wire \delay_reg[4]_i_1_n_3 ;
  wire \delay_reg[4]_i_1_n_4 ;
  wire \delay_reg[4]_i_1_n_5 ;
  wire \delay_reg[4]_i_1_n_6 ;
  wire \delay_reg[4]_i_1_n_7 ;
  wire \delay_reg[8]_i_1_n_0 ;
  wire \delay_reg[8]_i_1_n_1 ;
  wire \delay_reg[8]_i_1_n_2 ;
  wire \delay_reg[8]_i_1_n_3 ;
  wire \delay_reg[8]_i_1_n_4 ;
  wire \delay_reg[8]_i_1_n_5 ;
  wire \delay_reg[8]_i_1_n_6 ;
  wire \delay_reg[8]_i_1_n_7 ;
  wire echo_pulse;
  wire [15:0]pulse_duration;
  wire reg_load1;
  wire reg_load1_carry__0_i_1_n_0;
  wire reg_load1_carry__0_i_2_n_0;
  wire reg_load1_carry__0_i_3_n_0;
  wire reg_load1_carry__0_i_4_n_0;
  wire reg_load1_carry__0_i_5_n_0;
  wire reg_load1_carry__0_i_6_n_0;
  wire reg_load1_carry__0_i_7_n_0;
  wire reg_load1_carry__0_i_8_n_0;
  wire reg_load1_carry__0_n_0;
  wire reg_load1_carry__0_n_1;
  wire reg_load1_carry__0_n_2;
  wire reg_load1_carry__0_n_3;
  wire reg_load1_carry__1_i_1_n_0;
  wire reg_load1_carry__1_i_2_n_0;
  wire reg_load1_carry__1_i_3_n_0;
  wire reg_load1_carry__1_i_4_n_0;
  wire reg_load1_carry__1_i_5_n_0;
  wire reg_load1_carry__1_i_6_n_0;
  wire reg_load1_carry__1_i_7_n_0;
  wire reg_load1_carry__1_i_8_n_0;
  wire reg_load1_carry__1_n_0;
  wire reg_load1_carry__1_n_1;
  wire reg_load1_carry__1_n_2;
  wire reg_load1_carry__1_n_3;
  wire reg_load1_carry__2_i_1_n_0;
  wire reg_load1_carry__2_i_2_n_0;
  wire reg_load1_carry__2_i_3_n_0;
  wire reg_load1_carry__2_i_4_n_0;
  wire reg_load1_carry__2_i_5_n_0;
  wire reg_load1_carry__2_i_6_n_0;
  wire reg_load1_carry__2_i_7_n_0;
  wire reg_load1_carry__2_i_8_n_0;
  wire reg_load1_carry__2_n_1;
  wire reg_load1_carry__2_n_2;
  wire reg_load1_carry__2_n_3;
  wire reg_load1_carry_i_1_n_0;
  wire reg_load1_carry_i_2_n_0;
  wire reg_load1_carry_i_3_n_0;
  wire reg_load1_carry_i_4_n_0;
  wire reg_load1_carry_i_5_n_0;
  wire reg_load1_carry_i_6_n_0;
  wire reg_load1_carry_i_7_n_0;
  wire reg_load1_carry_i_8_n_0;
  wire reg_load1_carry_n_0;
  wire reg_load1_carry_n_1;
  wire reg_load1_carry_n_2;
  wire reg_load1_carry_n_3;
  wire \reg_reg[15]_i_1_n_0 ;
  wire sel;
  wire [3:3]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_delay1_carry_O_UNCONNECTED;
  wire [3:0]NLW_delay1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_delay1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_delay1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_delay_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_reg_load1_carry_O_UNCONNECTED;
  wire [3:0]NLW_reg_load1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_reg_load1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_reg_load1_carry__2_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_1 
       (.I0(reg_load1),
        .I1(echo_pulse),
        .O(sel));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_3 
       (.I0(echo_pulse),
        .I1(reg_load1),
        .O(\counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(sel),
        .CLR(\counter[0]_i_3_n_0 ),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(sel),
        .CLR(\counter[0]_i_3_n_0 ),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(sel),
        .CLR(\counter[0]_i_3_n_0 ),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(sel),
        .CLR(\counter[0]_i_3_n_0 ),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [3],\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(sel),
        .CLR(\counter[0]_i_3_n_0 ),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(sel),
        .CLR(\counter[0]_i_3_n_0 ),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(sel),
        .CLR(\counter[0]_i_3_n_0 ),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(sel),
        .CLR(\counter[0]_i_3_n_0 ),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(sel),
        .CLR(\counter[0]_i_3_n_0 ),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(sel),
        .CLR(\counter[0]_i_3_n_0 ),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(sel),
        .CLR(\counter[0]_i_3_n_0 ),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(sel),
        .CLR(\counter[0]_i_3_n_0 ),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(sel),
        .CLR(\counter[0]_i_3_n_0 ),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(sel),
        .CLR(\counter[0]_i_3_n_0 ),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(sel),
        .CLR(\counter[0]_i_3_n_0 ),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(sel),
        .CLR(\counter[0]_i_3_n_0 ),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay1_carry
       (.CI(1'b0),
        .CO({delay1_carry_n_0,delay1_carry_n_1,delay1_carry_n_2,delay1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,delay1_carry_i_1_n_0,delay1_carry_i_2_n_0}),
        .O(NLW_delay1_carry_O_UNCONNECTED[3:0]),
        .S({delay1_carry_i_3_n_0,delay1_carry_i_4_n_0,delay1_carry_i_5_n_0,delay1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay1_carry__0
       (.CI(delay1_carry_n_0),
        .CO({delay1_carry__0_n_0,delay1_carry__0_n_1,delay1_carry__0_n_2,delay1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay1_carry__0_O_UNCONNECTED[3:0]),
        .S({delay1_carry__0_i_1_n_0,delay1_carry__0_i_2_n_0,delay1_carry__0_i_3_n_0,delay1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    delay1_carry__0_i_1
       (.I0(delay_reg[14]),
        .I1(delay_reg[15]),
        .O(delay1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay1_carry__0_i_2
       (.I0(delay_reg[12]),
        .I1(delay_reg[13]),
        .O(delay1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay1_carry__0_i_3
       (.I0(delay_reg[10]),
        .I1(delay_reg[11]),
        .O(delay1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay1_carry__0_i_4
       (.I0(delay_reg[8]),
        .I1(delay_reg[9]),
        .O(delay1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay1_carry__1
       (.CI(delay1_carry__0_n_0),
        .CO({delay1_carry__1_n_0,delay1_carry__1_n_1,delay1_carry__1_n_2,delay1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay1_carry__1_O_UNCONNECTED[3:0]),
        .S({delay1_carry__1_i_1_n_0,delay1_carry__1_i_2_n_0,delay1_carry__1_i_3_n_0,delay1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    delay1_carry__1_i_1
       (.I0(delay_reg[22]),
        .I1(delay_reg[23]),
        .O(delay1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay1_carry__1_i_2
       (.I0(delay_reg[20]),
        .I1(delay_reg[21]),
        .O(delay1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay1_carry__1_i_3
       (.I0(delay_reg[18]),
        .I1(delay_reg[19]),
        .O(delay1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay1_carry__1_i_4
       (.I0(delay_reg[16]),
        .I1(delay_reg[17]),
        .O(delay1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay1_carry__2
       (.CI(delay1_carry__1_n_0),
        .CO({delay1_carry__2_n_0,delay1_carry__2_n_1,delay1_carry__2_n_2,delay1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({delay_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_delay1_carry__2_O_UNCONNECTED[3:0]),
        .S({delay1_carry__2_i_1_n_0,delay1_carry__2_i_2_n_0,delay1_carry__2_i_3_n_0,delay1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    delay1_carry__2_i_1
       (.I0(delay_reg[30]),
        .I1(delay_reg[31]),
        .O(delay1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay1_carry__2_i_2
       (.I0(delay_reg[28]),
        .I1(delay_reg[29]),
        .O(delay1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay1_carry__2_i_3
       (.I0(delay_reg[26]),
        .I1(delay_reg[27]),
        .O(delay1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay1_carry__2_i_4
       (.I0(delay_reg[24]),
        .I1(delay_reg[25]),
        .O(delay1_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay1_carry_i_1
       (.I0(delay_reg[3]),
        .O(delay1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    delay1_carry_i_2
       (.I0(delay_reg[0]),
        .I1(delay_reg[1]),
        .O(delay1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay1_carry_i_3
       (.I0(delay_reg[6]),
        .I1(delay_reg[7]),
        .O(delay1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay1_carry_i_4
       (.I0(delay_reg[4]),
        .I1(delay_reg[5]),
        .O(delay1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay1_carry_i_5
       (.I0(delay_reg[3]),
        .I1(delay_reg[2]),
        .O(delay1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    delay1_carry_i_6
       (.I0(delay_reg[0]),
        .I1(delay_reg[1]),
        .O(delay1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \delay[0]_i_1 
       (.I0(delay1_carry__2_n_0),
        .I1(reg_load1),
        .O(\delay[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[0]_i_3 
       (.I0(delay_reg[0]),
        .O(\delay[0]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[0] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[0]_i_2_n_7 ),
        .Q(delay_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\delay_reg[0]_i_2_n_0 ,\delay_reg[0]_i_2_n_1 ,\delay_reg[0]_i_2_n_2 ,\delay_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\delay_reg[0]_i_2_n_4 ,\delay_reg[0]_i_2_n_5 ,\delay_reg[0]_i_2_n_6 ,\delay_reg[0]_i_2_n_7 }),
        .S({delay_reg[3:1],\delay[0]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[10] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[8]_i_1_n_5 ),
        .Q(delay_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[11] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[8]_i_1_n_4 ),
        .Q(delay_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[12] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[12]_i_1_n_7 ),
        .Q(delay_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[12]_i_1 
       (.CI(\delay_reg[8]_i_1_n_0 ),
        .CO({\delay_reg[12]_i_1_n_0 ,\delay_reg[12]_i_1_n_1 ,\delay_reg[12]_i_1_n_2 ,\delay_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_reg[12]_i_1_n_4 ,\delay_reg[12]_i_1_n_5 ,\delay_reg[12]_i_1_n_6 ,\delay_reg[12]_i_1_n_7 }),
        .S(delay_reg[15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[13] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[12]_i_1_n_6 ),
        .Q(delay_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[14] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[12]_i_1_n_5 ),
        .Q(delay_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[15] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[12]_i_1_n_4 ),
        .Q(delay_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[16] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[16]_i_1_n_7 ),
        .Q(delay_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[16]_i_1 
       (.CI(\delay_reg[12]_i_1_n_0 ),
        .CO({\delay_reg[16]_i_1_n_0 ,\delay_reg[16]_i_1_n_1 ,\delay_reg[16]_i_1_n_2 ,\delay_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_reg[16]_i_1_n_4 ,\delay_reg[16]_i_1_n_5 ,\delay_reg[16]_i_1_n_6 ,\delay_reg[16]_i_1_n_7 }),
        .S(delay_reg[19:16]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[17] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[16]_i_1_n_6 ),
        .Q(delay_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[18] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[16]_i_1_n_5 ),
        .Q(delay_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[19] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[16]_i_1_n_4 ),
        .Q(delay_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[1] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[0]_i_2_n_6 ),
        .Q(delay_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[20] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[20]_i_1_n_7 ),
        .Q(delay_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[20]_i_1 
       (.CI(\delay_reg[16]_i_1_n_0 ),
        .CO({\delay_reg[20]_i_1_n_0 ,\delay_reg[20]_i_1_n_1 ,\delay_reg[20]_i_1_n_2 ,\delay_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_reg[20]_i_1_n_4 ,\delay_reg[20]_i_1_n_5 ,\delay_reg[20]_i_1_n_6 ,\delay_reg[20]_i_1_n_7 }),
        .S(delay_reg[23:20]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[21] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[20]_i_1_n_6 ),
        .Q(delay_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[22] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[20]_i_1_n_5 ),
        .Q(delay_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[23] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[20]_i_1_n_4 ),
        .Q(delay_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[24] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[24]_i_1_n_7 ),
        .Q(delay_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[24]_i_1 
       (.CI(\delay_reg[20]_i_1_n_0 ),
        .CO({\delay_reg[24]_i_1_n_0 ,\delay_reg[24]_i_1_n_1 ,\delay_reg[24]_i_1_n_2 ,\delay_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_reg[24]_i_1_n_4 ,\delay_reg[24]_i_1_n_5 ,\delay_reg[24]_i_1_n_6 ,\delay_reg[24]_i_1_n_7 }),
        .S(delay_reg[27:24]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[25] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[24]_i_1_n_6 ),
        .Q(delay_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[26] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[24]_i_1_n_5 ),
        .Q(delay_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[27] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[24]_i_1_n_4 ),
        .Q(delay_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[28] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[28]_i_1_n_7 ),
        .Q(delay_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[28]_i_1 
       (.CI(\delay_reg[24]_i_1_n_0 ),
        .CO({\NLW_delay_reg[28]_i_1_CO_UNCONNECTED [3],\delay_reg[28]_i_1_n_1 ,\delay_reg[28]_i_1_n_2 ,\delay_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_reg[28]_i_1_n_4 ,\delay_reg[28]_i_1_n_5 ,\delay_reg[28]_i_1_n_6 ,\delay_reg[28]_i_1_n_7 }),
        .S(delay_reg[31:28]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[29] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[28]_i_1_n_6 ),
        .Q(delay_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[2] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[0]_i_2_n_5 ),
        .Q(delay_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[30] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[28]_i_1_n_5 ),
        .Q(delay_reg[30]));
  FDCE #(
    .INIT(1'b1)) 
    \delay_reg[31] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[28]_i_1_n_4 ),
        .Q(delay_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[3] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[0]_i_2_n_4 ),
        .Q(delay_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[4] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[4]_i_1_n_7 ),
        .Q(delay_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[4]_i_1 
       (.CI(\delay_reg[0]_i_2_n_0 ),
        .CO({\delay_reg[4]_i_1_n_0 ,\delay_reg[4]_i_1_n_1 ,\delay_reg[4]_i_1_n_2 ,\delay_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_reg[4]_i_1_n_4 ,\delay_reg[4]_i_1_n_5 ,\delay_reg[4]_i_1_n_6 ,\delay_reg[4]_i_1_n_7 }),
        .S(delay_reg[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[5] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[4]_i_1_n_6 ),
        .Q(delay_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[6] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[4]_i_1_n_5 ),
        .Q(delay_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[7] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[4]_i_1_n_4 ),
        .Q(delay_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[8] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[8]_i_1_n_7 ),
        .Q(delay_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[8]_i_1 
       (.CI(\delay_reg[4]_i_1_n_0 ),
        .CO({\delay_reg[8]_i_1_n_0 ,\delay_reg[8]_i_1_n_1 ,\delay_reg[8]_i_1_n_2 ,\delay_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_reg[8]_i_1_n_4 ,\delay_reg[8]_i_1_n_5 ,\delay_reg[8]_i_1_n_6 ,\delay_reg[8]_i_1_n_7 }),
        .S(delay_reg[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[9] 
       (.C(clk),
        .CE(\delay[0]_i_1_n_0 ),
        .CLR(echo_pulse),
        .D(\delay_reg[8]_i_1_n_6 ),
        .Q(delay_reg[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 reg_load1_carry
       (.CI(1'b0),
        .CO({reg_load1_carry_n_0,reg_load1_carry_n_1,reg_load1_carry_n_2,reg_load1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({reg_load1_carry_i_1_n_0,reg_load1_carry_i_2_n_0,reg_load1_carry_i_3_n_0,reg_load1_carry_i_4_n_0}),
        .O(NLW_reg_load1_carry_O_UNCONNECTED[3:0]),
        .S({reg_load1_carry_i_5_n_0,reg_load1_carry_i_6_n_0,reg_load1_carry_i_7_n_0,reg_load1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 reg_load1_carry__0
       (.CI(reg_load1_carry_n_0),
        .CO({reg_load1_carry__0_n_0,reg_load1_carry__0_n_1,reg_load1_carry__0_n_2,reg_load1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({reg_load1_carry__0_i_1_n_0,reg_load1_carry__0_i_2_n_0,reg_load1_carry__0_i_3_n_0,reg_load1_carry__0_i_4_n_0}),
        .O(NLW_reg_load1_carry__0_O_UNCONNECTED[3:0]),
        .S({reg_load1_carry__0_i_5_n_0,reg_load1_carry__0_i_6_n_0,reg_load1_carry__0_i_7_n_0,reg_load1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    reg_load1_carry__0_i_1
       (.I0(delay_reg[14]),
        .I1(delay_reg[15]),
        .O(reg_load1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    reg_load1_carry__0_i_2
       (.I0(delay_reg[12]),
        .I1(delay_reg[13]),
        .O(reg_load1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    reg_load1_carry__0_i_3
       (.I0(delay_reg[10]),
        .I1(delay_reg[11]),
        .O(reg_load1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    reg_load1_carry__0_i_4
       (.I0(delay_reg[8]),
        .I1(delay_reg[9]),
        .O(reg_load1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reg_load1_carry__0_i_5
       (.I0(delay_reg[14]),
        .I1(delay_reg[15]),
        .O(reg_load1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reg_load1_carry__0_i_6
       (.I0(delay_reg[12]),
        .I1(delay_reg[13]),
        .O(reg_load1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reg_load1_carry__0_i_7
       (.I0(delay_reg[10]),
        .I1(delay_reg[11]),
        .O(reg_load1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reg_load1_carry__0_i_8
       (.I0(delay_reg[8]),
        .I1(delay_reg[9]),
        .O(reg_load1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 reg_load1_carry__1
       (.CI(reg_load1_carry__0_n_0),
        .CO({reg_load1_carry__1_n_0,reg_load1_carry__1_n_1,reg_load1_carry__1_n_2,reg_load1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({reg_load1_carry__1_i_1_n_0,reg_load1_carry__1_i_2_n_0,reg_load1_carry__1_i_3_n_0,reg_load1_carry__1_i_4_n_0}),
        .O(NLW_reg_load1_carry__1_O_UNCONNECTED[3:0]),
        .S({reg_load1_carry__1_i_5_n_0,reg_load1_carry__1_i_6_n_0,reg_load1_carry__1_i_7_n_0,reg_load1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    reg_load1_carry__1_i_1
       (.I0(delay_reg[22]),
        .I1(delay_reg[23]),
        .O(reg_load1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    reg_load1_carry__1_i_2
       (.I0(delay_reg[20]),
        .I1(delay_reg[21]),
        .O(reg_load1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    reg_load1_carry__1_i_3
       (.I0(delay_reg[18]),
        .I1(delay_reg[19]),
        .O(reg_load1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    reg_load1_carry__1_i_4
       (.I0(delay_reg[16]),
        .I1(delay_reg[17]),
        .O(reg_load1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reg_load1_carry__1_i_5
       (.I0(delay_reg[22]),
        .I1(delay_reg[23]),
        .O(reg_load1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reg_load1_carry__1_i_6
       (.I0(delay_reg[20]),
        .I1(delay_reg[21]),
        .O(reg_load1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reg_load1_carry__1_i_7
       (.I0(delay_reg[18]),
        .I1(delay_reg[19]),
        .O(reg_load1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reg_load1_carry__1_i_8
       (.I0(delay_reg[16]),
        .I1(delay_reg[17]),
        .O(reg_load1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 reg_load1_carry__2
       (.CI(reg_load1_carry__1_n_0),
        .CO({reg_load1,reg_load1_carry__2_n_1,reg_load1_carry__2_n_2,reg_load1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({reg_load1_carry__2_i_1_n_0,reg_load1_carry__2_i_2_n_0,reg_load1_carry__2_i_3_n_0,reg_load1_carry__2_i_4_n_0}),
        .O(NLW_reg_load1_carry__2_O_UNCONNECTED[3:0]),
        .S({reg_load1_carry__2_i_5_n_0,reg_load1_carry__2_i_6_n_0,reg_load1_carry__2_i_7_n_0,reg_load1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    reg_load1_carry__2_i_1
       (.I0(delay_reg[30]),
        .I1(delay_reg[31]),
        .O(reg_load1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    reg_load1_carry__2_i_2
       (.I0(delay_reg[28]),
        .I1(delay_reg[29]),
        .O(reg_load1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    reg_load1_carry__2_i_3
       (.I0(delay_reg[26]),
        .I1(delay_reg[27]),
        .O(reg_load1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    reg_load1_carry__2_i_4
       (.I0(delay_reg[24]),
        .I1(delay_reg[25]),
        .O(reg_load1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reg_load1_carry__2_i_5
       (.I0(delay_reg[30]),
        .I1(delay_reg[31]),
        .O(reg_load1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reg_load1_carry__2_i_6
       (.I0(delay_reg[28]),
        .I1(delay_reg[29]),
        .O(reg_load1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reg_load1_carry__2_i_7
       (.I0(delay_reg[26]),
        .I1(delay_reg[27]),
        .O(reg_load1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reg_load1_carry__2_i_8
       (.I0(delay_reg[24]),
        .I1(delay_reg[25]),
        .O(reg_load1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    reg_load1_carry_i_1
       (.I0(delay_reg[6]),
        .I1(delay_reg[7]),
        .O(reg_load1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    reg_load1_carry_i_2
       (.I0(delay_reg[4]),
        .I1(delay_reg[5]),
        .O(reg_load1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    reg_load1_carry_i_3
       (.I0(delay_reg[2]),
        .I1(delay_reg[3]),
        .O(reg_load1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    reg_load1_carry_i_4
       (.I0(delay_reg[0]),
        .I1(delay_reg[1]),
        .O(reg_load1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reg_load1_carry_i_5
       (.I0(delay_reg[6]),
        .I1(delay_reg[7]),
        .O(reg_load1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reg_load1_carry_i_6
       (.I0(delay_reg[4]),
        .I1(delay_reg[5]),
        .O(reg_load1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    reg_load1_carry_i_7
       (.I0(delay_reg[3]),
        .I1(delay_reg[2]),
        .O(reg_load1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    reg_load1_carry_i_8
       (.I0(delay_reg[1]),
        .I1(delay_reg[0]),
        .O(reg_load1_carry_i_8_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[0] 
       (.CLR(1'b0),
        .D(counter_reg[0]),
        .G(\reg_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(pulse_duration[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[10] 
       (.CLR(1'b0),
        .D(counter_reg[10]),
        .G(\reg_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(pulse_duration[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[11] 
       (.CLR(1'b0),
        .D(counter_reg[11]),
        .G(\reg_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(pulse_duration[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[12] 
       (.CLR(1'b0),
        .D(counter_reg[12]),
        .G(\reg_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(pulse_duration[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[13] 
       (.CLR(1'b0),
        .D(counter_reg[13]),
        .G(\reg_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(pulse_duration[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[14] 
       (.CLR(1'b0),
        .D(counter_reg[14]),
        .G(\reg_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(pulse_duration[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[15] 
       (.CLR(1'b0),
        .D(counter_reg[15]),
        .G(\reg_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(pulse_duration[15]));
  LUT2 #(
    .INIT(4'h1)) 
    \reg_reg[15]_i_1 
       (.I0(echo_pulse),
        .I1(reg_load1),
        .O(\reg_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[1] 
       (.CLR(1'b0),
        .D(counter_reg[1]),
        .G(\reg_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(pulse_duration[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[2] 
       (.CLR(1'b0),
        .D(counter_reg[2]),
        .G(\reg_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(pulse_duration[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[3] 
       (.CLR(1'b0),
        .D(counter_reg[3]),
        .G(\reg_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(pulse_duration[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[4] 
       (.CLR(1'b0),
        .D(counter_reg[4]),
        .G(\reg_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(pulse_duration[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[5] 
       (.CLR(1'b0),
        .D(counter_reg[5]),
        .G(\reg_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(pulse_duration[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[6] 
       (.CLR(1'b0),
        .D(counter_reg[6]),
        .G(\reg_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(pulse_duration[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[7] 
       (.CLR(1'b0),
        .D(counter_reg[7]),
        .G(\reg_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(pulse_duration[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[8] 
       (.CLR(1'b0),
        .D(counter_reg[8]),
        .G(\reg_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(pulse_duration[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[9] 
       (.CLR(1'b0),
        .D(counter_reg[9]),
        .G(\reg_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(pulse_duration[9]));
endmodule

(* CHECK_LICENSE_TYPE = "ultrasonic_sensor_inst_0_echo_analyzer_0_0,echo_analyzer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "echo_analyzer,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module ultrasonic_sensor_inst_1_echo_analyzer_0_0
   (clk,
    echo_pulse,
    pulse_duration);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ultrasonic_sensor_inst_0_clk_1MHz, INSERT_VIP 0" *) input clk;
  input echo_pulse;
  output [15:0]pulse_duration;

  wire clk;
  wire echo_pulse;
  wire [15:0]pulse_duration;

  ultrasonic_sensor_inst_1_echo_analyzer_0_0_echo_analyzer U0
       (.clk(clk),
        .echo_pulse(echo_pulse),
        .pulse_duration(pulse_duration));
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
