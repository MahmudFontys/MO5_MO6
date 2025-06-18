// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun  5 16:53:49 2025
// Host        : LAPTOP-PGUMC0OJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mgurl/Documents/School/Year_2/DD/Ultrasonic_sensor/project_1/project_1.gen/sources_1/bd/debug_module/ip/debug_module_echo_analyzer_0_0/debug_module_echo_analyzer_0_0_sim_netlist.v
// Design      : debug_module_echo_analyzer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "debug_module_echo_analyzer_0_0,echo_analyzer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "echo_analyzer,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module debug_module_echo_analyzer_0_0
   (clk,
    echo_pulse,
    pulse_duration);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input echo_pulse;
  output [15:0]pulse_duration;

  wire clk;
  wire echo_pulse;
  wire [15:0]pulse_duration;

  debug_module_echo_analyzer_0_0_echo_analyzer U0
       (.clk(clk),
        .echo_pulse(echo_pulse),
        .pulse_duration(pulse_duration));
endmodule

(* ORIG_REF_NAME = "echo_analyzer" *) 
module debug_module_echo_analyzer_0_0_echo_analyzer
   (pulse_duration,
    clk,
    echo_pulse);
  output [15:0]pulse_duration;
  input clk;
  input echo_pulse;

  wire clk;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire [15:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
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
  wire counter_reset;
  wire counter_reset_reg_i_1_n_0;
  wire counter_reset_reg_i_2_n_0;
  wire counter_reset_reg_i_3_n_0;
  wire \delay[8]_i_1_n_0 ;
  wire \delay[8]_i_3_n_0 ;
  wire \delay[8]_i_4_n_0 ;
  wire [8:0]delay_reg;
  wire echo_pulse;
  wire [8:0]p_0_in;
  wire [15:0]pulse_duration;
  wire \reg ;
  wire \reg_reg[15]_i_2_n_0 ;
  wire \reg_reg[15]_i_3_n_0 ;
  wire [3:3]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_2 
       (.I0(counter_reset),
        .I1(echo_pulse),
        .O(\counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter[0]_i_2_n_0 ),
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
        .CE(1'b1),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\counter[0]_i_2_n_0 ),
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
        .CE(1'b1),
        .CLR(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    counter_reset_reg
       (.CLR(1'b0),
        .D(counter_reset_reg_i_1_n_0),
        .G(counter_reset_reg_i_2_n_0),
        .GE(1'b1),
        .Q(counter_reset));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    counter_reset_reg_i_1
       (.I0(delay_reg[6]),
        .I1(delay_reg[7]),
        .I2(delay_reg[8]),
        .I3(counter_reset),
        .I4(counter_reset_reg_i_3_n_0),
        .I5(echo_pulse),
        .O(counter_reset_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter_reset_reg_i_2
       (.I0(counter_reset),
        .I1(echo_pulse),
        .O(counter_reset_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    counter_reset_reg_i_3
       (.I0(delay_reg[1]),
        .I1(delay_reg[2]),
        .I2(delay_reg[3]),
        .I3(delay_reg[4]),
        .I4(delay_reg[5]),
        .O(counter_reset_reg_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[0]_i_1 
       (.I0(delay_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \delay[1]_i_1 
       (.I0(delay_reg[0]),
        .I1(delay_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \delay[2]_i_1 
       (.I0(delay_reg[0]),
        .I1(delay_reg[1]),
        .I2(delay_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \delay[3]_i_1 
       (.I0(delay_reg[1]),
        .I1(delay_reg[0]),
        .I2(delay_reg[2]),
        .I3(delay_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \delay[4]_i_1 
       (.I0(delay_reg[2]),
        .I1(delay_reg[0]),
        .I2(delay_reg[1]),
        .I3(delay_reg[3]),
        .I4(delay_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \delay[5]_i_1 
       (.I0(delay_reg[3]),
        .I1(delay_reg[1]),
        .I2(delay_reg[0]),
        .I3(delay_reg[2]),
        .I4(delay_reg[4]),
        .I5(delay_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \delay[6]_i_1 
       (.I0(\delay[8]_i_4_n_0 ),
        .I1(delay_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \delay[7]_i_1 
       (.I0(\delay[8]_i_4_n_0 ),
        .I1(delay_reg[6]),
        .I2(delay_reg[7]),
        .O(p_0_in[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \delay[8]_i_1 
       (.I0(counter_reset),
        .I1(echo_pulse),
        .O(\delay[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \delay[8]_i_2 
       (.I0(delay_reg[6]),
        .I1(\delay[8]_i_4_n_0 ),
        .I2(delay_reg[7]),
        .I3(delay_reg[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \delay[8]_i_3 
       (.I0(delay_reg[6]),
        .I1(delay_reg[7]),
        .I2(delay_reg[8]),
        .I3(echo_pulse),
        .I4(counter_reset),
        .I5(counter_reset_reg_i_3_n_0),
        .O(\delay[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \delay[8]_i_4 
       (.I0(delay_reg[5]),
        .I1(delay_reg[3]),
        .I2(delay_reg[1]),
        .I3(delay_reg[0]),
        .I4(delay_reg[2]),
        .I5(delay_reg[4]),
        .O(\delay[8]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[0] 
       (.C(clk),
        .CE(\delay[8]_i_1_n_0 ),
        .CLR(\delay[8]_i_3_n_0 ),
        .D(p_0_in[0]),
        .Q(delay_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[1] 
       (.C(clk),
        .CE(\delay[8]_i_1_n_0 ),
        .CLR(\delay[8]_i_3_n_0 ),
        .D(p_0_in[1]),
        .Q(delay_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[2] 
       (.C(clk),
        .CE(\delay[8]_i_1_n_0 ),
        .CLR(\delay[8]_i_3_n_0 ),
        .D(p_0_in[2]),
        .Q(delay_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[3] 
       (.C(clk),
        .CE(\delay[8]_i_1_n_0 ),
        .CLR(\delay[8]_i_3_n_0 ),
        .D(p_0_in[3]),
        .Q(delay_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[4] 
       (.C(clk),
        .CE(\delay[8]_i_1_n_0 ),
        .CLR(\delay[8]_i_3_n_0 ),
        .D(p_0_in[4]),
        .Q(delay_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[5] 
       (.C(clk),
        .CE(\delay[8]_i_1_n_0 ),
        .CLR(\delay[8]_i_3_n_0 ),
        .D(p_0_in[5]),
        .Q(delay_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[6] 
       (.C(clk),
        .CE(\delay[8]_i_1_n_0 ),
        .CLR(\delay[8]_i_3_n_0 ),
        .D(p_0_in[6]),
        .Q(delay_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[7] 
       (.C(clk),
        .CE(\delay[8]_i_1_n_0 ),
        .CLR(\delay[8]_i_3_n_0 ),
        .D(p_0_in[7]),
        .Q(delay_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[8] 
       (.C(clk),
        .CE(\delay[8]_i_1_n_0 ),
        .CLR(\delay[8]_i_3_n_0 ),
        .D(p_0_in[8]),
        .Q(delay_reg[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[0] 
       (.CLR(1'b0),
        .D(counter_reg[0]),
        .G(\reg ),
        .GE(1'b1),
        .Q(pulse_duration[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[10] 
       (.CLR(1'b0),
        .D(counter_reg[10]),
        .G(\reg ),
        .GE(1'b1),
        .Q(pulse_duration[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[11] 
       (.CLR(1'b0),
        .D(counter_reg[11]),
        .G(\reg ),
        .GE(1'b1),
        .Q(pulse_duration[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[12] 
       (.CLR(1'b0),
        .D(counter_reg[12]),
        .G(\reg ),
        .GE(1'b1),
        .Q(pulse_duration[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[13] 
       (.CLR(1'b0),
        .D(counter_reg[13]),
        .G(\reg ),
        .GE(1'b1),
        .Q(pulse_duration[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[14] 
       (.CLR(1'b0),
        .D(counter_reg[14]),
        .G(\reg ),
        .GE(1'b1),
        .Q(pulse_duration[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[15] 
       (.CLR(1'b0),
        .D(counter_reg[15]),
        .G(\reg ),
        .GE(1'b1),
        .Q(pulse_duration[15]));
  LUT6 #(
    .INIT(64'h0008880888088808)) 
    \reg_reg[15]_i_1 
       (.I0(counter_reset),
        .I1(echo_pulse),
        .I2(\reg_reg[15]_i_2_n_0 ),
        .I3(\reg_reg[15]_i_3_n_0 ),
        .I4(delay_reg[8]),
        .I5(delay_reg[7]),
        .O(\reg ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \reg_reg[15]_i_2 
       (.I0(delay_reg[0]),
        .I1(delay_reg[1]),
        .I2(delay_reg[7]),
        .I3(delay_reg[8]),
        .I4(delay_reg[3]),
        .I5(delay_reg[2]),
        .O(\reg_reg[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \reg_reg[15]_i_3 
       (.I0(delay_reg[4]),
        .I1(delay_reg[5]),
        .I2(delay_reg[6]),
        .O(\reg_reg[15]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[1] 
       (.CLR(1'b0),
        .D(counter_reg[1]),
        .G(\reg ),
        .GE(1'b1),
        .Q(pulse_duration[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[2] 
       (.CLR(1'b0),
        .D(counter_reg[2]),
        .G(\reg ),
        .GE(1'b1),
        .Q(pulse_duration[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[3] 
       (.CLR(1'b0),
        .D(counter_reg[3]),
        .G(\reg ),
        .GE(1'b1),
        .Q(pulse_duration[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[4] 
       (.CLR(1'b0),
        .D(counter_reg[4]),
        .G(\reg ),
        .GE(1'b1),
        .Q(pulse_duration[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[5] 
       (.CLR(1'b0),
        .D(counter_reg[5]),
        .G(\reg ),
        .GE(1'b1),
        .Q(pulse_duration[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[6] 
       (.CLR(1'b0),
        .D(counter_reg[6]),
        .G(\reg ),
        .GE(1'b1),
        .Q(pulse_duration[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[7] 
       (.CLR(1'b0),
        .D(counter_reg[7]),
        .G(\reg ),
        .GE(1'b1),
        .Q(pulse_duration[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[8] 
       (.CLR(1'b0),
        .D(counter_reg[8]),
        .G(\reg ),
        .GE(1'b1),
        .Q(pulse_duration[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_reg[9] 
       (.CLR(1'b0),
        .D(counter_reg[9]),
        .G(\reg ),
        .GE(1'b1),
        .Q(pulse_duration[9]));
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
