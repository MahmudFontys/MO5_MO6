// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun  5 01:56:22 2025
// Host        : LAPTOP-PGUMC0OJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Ultrasonic_module_echo_analyzer_0_0_sim_netlist.v
// Design      : Ultrasonic_module_echo_analyzer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Ultrasonic_module_echo_analyzer_0_0,echo_analyzer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "echo_analyzer,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    echo_pulse,
    pulse_duration);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input echo_pulse;
  output [15:0]pulse_duration;

  wire clk;
  wire echo_pulse;
  wire [15:0]pulse_duration;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_echo_analyzer U0
       (.clk(clk),
        .echo_pulse(echo_pulse),
        .pulse_duration(pulse_duration));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_echo_analyzer
   (pulse_duration,
    echo_pulse,
    clk);
  output [15:0]pulse_duration;
  input echo_pulse;
  input clk;

  wire clk;
  wire [15:0]counter;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[15]_i_2_n_0 ;
  wire \counter[15]_i_3_n_0 ;
  wire \counter[15]_i_4_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [15:0]counter_reg;
  wire \counter_reg[0]_LDC_i_1_n_0 ;
  wire \counter_reg[0]_LDC_i_2_n_0 ;
  wire \counter_reg[0]_LDC_n_0 ;
  wire \counter_reg[0]_P_n_0 ;
  wire \counter_reg[10]_LDC_i_1_n_0 ;
  wire \counter_reg[10]_LDC_i_2_n_0 ;
  wire \counter_reg[10]_LDC_n_0 ;
  wire \counter_reg[10]_P_n_0 ;
  wire \counter_reg[11]_LDC_i_1_n_0 ;
  wire \counter_reg[11]_LDC_i_2_n_0 ;
  wire \counter_reg[11]_LDC_n_0 ;
  wire \counter_reg[11]_P_n_0 ;
  wire \counter_reg[12]_LDC_i_1_n_0 ;
  wire \counter_reg[12]_LDC_i_2_n_0 ;
  wire \counter_reg[12]_LDC_n_0 ;
  wire \counter_reg[12]_P_n_0 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[13]_LDC_i_1_n_0 ;
  wire \counter_reg[13]_LDC_i_2_n_0 ;
  wire \counter_reg[13]_LDC_n_0 ;
  wire \counter_reg[13]_P_n_0 ;
  wire \counter_reg[14]_LDC_i_1_n_0 ;
  wire \counter_reg[14]_LDC_i_2_n_0 ;
  wire \counter_reg[14]_LDC_n_0 ;
  wire \counter_reg[14]_P_n_0 ;
  wire \counter_reg[15]_LDC_i_1_n_0 ;
  wire \counter_reg[15]_LDC_i_2_n_0 ;
  wire \counter_reg[15]_LDC_n_0 ;
  wire \counter_reg[15]_P_n_0 ;
  wire \counter_reg[15]_i_1_n_2 ;
  wire \counter_reg[15]_i_1_n_3 ;
  wire \counter_reg[1]_LDC_i_1_n_0 ;
  wire \counter_reg[1]_LDC_i_2_n_0 ;
  wire \counter_reg[1]_LDC_n_0 ;
  wire \counter_reg[1]_P_n_0 ;
  wire \counter_reg[2]_LDC_i_1_n_0 ;
  wire \counter_reg[2]_LDC_i_2_n_0 ;
  wire \counter_reg[2]_LDC_n_0 ;
  wire \counter_reg[2]_P_n_0 ;
  wire \counter_reg[3]_LDC_i_1_n_0 ;
  wire \counter_reg[3]_LDC_i_2_n_0 ;
  wire \counter_reg[3]_LDC_n_0 ;
  wire \counter_reg[3]_P_n_0 ;
  wire \counter_reg[4]_LDC_i_1_n_0 ;
  wire \counter_reg[4]_LDC_i_2_n_0 ;
  wire \counter_reg[4]_LDC_n_0 ;
  wire \counter_reg[4]_P_n_0 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[5]_LDC_i_1_n_0 ;
  wire \counter_reg[5]_LDC_i_2_n_0 ;
  wire \counter_reg[5]_LDC_n_0 ;
  wire \counter_reg[5]_P_n_0 ;
  wire \counter_reg[6]_LDC_i_1_n_0 ;
  wire \counter_reg[6]_LDC_i_2_n_0 ;
  wire \counter_reg[6]_LDC_n_0 ;
  wire \counter_reg[6]_P_n_0 ;
  wire \counter_reg[7]_LDC_i_1_n_0 ;
  wire \counter_reg[7]_LDC_i_2_n_0 ;
  wire \counter_reg[7]_LDC_n_0 ;
  wire \counter_reg[7]_P_n_0 ;
  wire \counter_reg[8]_LDC_i_1_n_0 ;
  wire \counter_reg[8]_LDC_i_2_n_0 ;
  wire \counter_reg[8]_LDC_n_0 ;
  wire \counter_reg[8]_P_n_0 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[9]_LDC_i_1_n_0 ;
  wire \counter_reg[9]_LDC_i_2_n_0 ;
  wire \counter_reg[9]_LDC_n_0 ;
  wire \counter_reg[9]_P_n_0 ;
  wire echo_pulse;
  wire [15:0]plusOp;
  wire [15:0]pulse_duration;
  wire [3:2]\NLW_counter_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[15]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_1 
       (.I0(\counter_reg[0]_P_n_0 ),
        .I1(\counter_reg[0]_LDC_n_0 ),
        .O(plusOp[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_2 
       (.I0(\counter_reg[12]_LDC_n_0 ),
        .I1(\counter_reg[12]_P_n_0 ),
        .O(\counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_3 
       (.I0(\counter_reg[11]_LDC_n_0 ),
        .I1(\counter_reg[11]_P_n_0 ),
        .O(\counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_4 
       (.I0(\counter_reg[10]_LDC_n_0 ),
        .I1(\counter_reg[10]_P_n_0 ),
        .O(\counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_5 
       (.I0(\counter_reg[9]_LDC_n_0 ),
        .I1(\counter_reg[9]_P_n_0 ),
        .O(\counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[15]_i_2 
       (.I0(\counter_reg[15]_LDC_n_0 ),
        .I1(\counter_reg[15]_P_n_0 ),
        .O(\counter[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[15]_i_3 
       (.I0(\counter_reg[14]_LDC_n_0 ),
        .I1(\counter_reg[14]_P_n_0 ),
        .O(\counter[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[15]_i_4 
       (.I0(\counter_reg[13]_LDC_n_0 ),
        .I1(\counter_reg[13]_P_n_0 ),
        .O(\counter[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_2 
       (.I0(\counter_reg[4]_LDC_n_0 ),
        .I1(\counter_reg[4]_P_n_0 ),
        .O(\counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_3 
       (.I0(\counter_reg[3]_LDC_n_0 ),
        .I1(\counter_reg[3]_P_n_0 ),
        .O(\counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_4 
       (.I0(\counter_reg[2]_LDC_n_0 ),
        .I1(\counter_reg[2]_P_n_0 ),
        .O(\counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_5 
       (.I0(\counter_reg[1]_LDC_n_0 ),
        .I1(\counter_reg[1]_P_n_0 ),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_2 
       (.I0(\counter_reg[8]_LDC_n_0 ),
        .I1(\counter_reg[8]_P_n_0 ),
        .O(\counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_3 
       (.I0(\counter_reg[7]_LDC_n_0 ),
        .I1(\counter_reg[7]_P_n_0 ),
        .O(\counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_4 
       (.I0(\counter_reg[6]_LDC_n_0 ),
        .I1(\counter_reg[6]_P_n_0 ),
        .O(\counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_5 
       (.I0(\counter_reg[5]_LDC_n_0 ),
        .I1(\counter_reg[5]_P_n_0 ),
        .O(\counter[8]_i_5_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(counter_reg[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[0]_LDC 
       (.CLR(\counter_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[0]_LDC_i_1 
       (.I0(counter_reg[0]),
        .I1(echo_pulse),
        .O(\counter_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[0]_LDC_i_2 
       (.I0(echo_pulse),
        .I1(counter_reg[0]),
        .O(\counter_reg[0]_LDC_i_2_n_0 ));
  FDPE \counter_reg[0]_P 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\counter_reg[0]_LDC_i_1_n_0 ),
        .Q(\counter_reg[0]_P_n_0 ));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[10]),
        .Q(counter_reg[10]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[10]_LDC 
       (.CLR(\counter_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[10]_LDC_i_1 
       (.I0(counter_reg[10]),
        .I1(echo_pulse),
        .O(\counter_reg[10]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[10]_LDC_i_2 
       (.I0(echo_pulse),
        .I1(counter_reg[10]),
        .O(\counter_reg[10]_LDC_i_2_n_0 ));
  FDPE \counter_reg[10]_P 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\counter_reg[10]_LDC_i_1_n_0 ),
        .Q(\counter_reg[10]_P_n_0 ));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[11]),
        .Q(counter_reg[11]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[11]_LDC 
       (.CLR(\counter_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[11]_LDC_i_1 
       (.I0(counter_reg[11]),
        .I1(echo_pulse),
        .O(\counter_reg[11]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[11]_LDC_i_2 
       (.I0(echo_pulse),
        .I1(counter_reg[11]),
        .O(\counter_reg[11]_LDC_i_2_n_0 ));
  FDPE \counter_reg[11]_P 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\counter_reg[11]_LDC_i_1_n_0 ),
        .Q(\counter_reg[11]_P_n_0 ));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[12]),
        .Q(counter_reg[12]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[12]_LDC 
       (.CLR(\counter_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[12]_LDC_i_1 
       (.I0(counter_reg[12]),
        .I1(echo_pulse),
        .O(\counter_reg[12]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[12]_LDC_i_2 
       (.I0(echo_pulse),
        .I1(counter_reg[12]),
        .O(\counter_reg[12]_LDC_i_2_n_0 ));
  FDPE \counter_reg[12]_P 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\counter_reg[12]_LDC_i_1_n_0 ),
        .Q(\counter_reg[12]_P_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[13]),
        .Q(counter_reg[13]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[13]_LDC 
       (.CLR(\counter_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[13]_LDC_i_1 
       (.I0(counter_reg[13]),
        .I1(echo_pulse),
        .O(\counter_reg[13]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[13]_LDC_i_2 
       (.I0(echo_pulse),
        .I1(counter_reg[13]),
        .O(\counter_reg[13]_LDC_i_2_n_0 ));
  FDPE \counter_reg[13]_P 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\counter_reg[13]_LDC_i_1_n_0 ),
        .Q(\counter_reg[13]_P_n_0 ));
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[14]),
        .Q(counter_reg[14]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[14]_LDC 
       (.CLR(\counter_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[14]_LDC_i_1 
       (.I0(counter_reg[14]),
        .I1(echo_pulse),
        .O(\counter_reg[14]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[14]_LDC_i_2 
       (.I0(echo_pulse),
        .I1(counter_reg[14]),
        .O(\counter_reg[14]_LDC_i_2_n_0 ));
  FDPE \counter_reg[14]_P 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\counter_reg[14]_LDC_i_1_n_0 ),
        .Q(\counter_reg[14]_P_n_0 ));
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[15]),
        .Q(counter_reg[15]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[15]_LDC 
       (.CLR(\counter_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[15]_LDC_i_1 
       (.I0(counter_reg[15]),
        .I1(echo_pulse),
        .O(\counter_reg[15]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[15]_LDC_i_2 
       (.I0(echo_pulse),
        .I1(counter_reg[15]),
        .O(\counter_reg[15]_LDC_i_2_n_0 ));
  FDPE \counter_reg[15]_P 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\counter_reg[15]_LDC_i_1_n_0 ),
        .Q(\counter_reg[15]_P_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[15]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_counter_reg[15]_i_1_CO_UNCONNECTED [3:2],\counter_reg[15]_i_1_n_2 ,\counter_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[15]_i_1_O_UNCONNECTED [3],plusOp[15:13]}),
        .S({1'b0,\counter[15]_i_2_n_0 ,\counter[15]_i_3_n_0 ,\counter[15]_i_4_n_0 }));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(counter_reg[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[1]_LDC 
       (.CLR(\counter_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[1]_LDC_i_1 
       (.I0(counter_reg[1]),
        .I1(echo_pulse),
        .O(\counter_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[1]_LDC_i_2 
       (.I0(echo_pulse),
        .I1(counter_reg[1]),
        .O(\counter_reg[1]_LDC_i_2_n_0 ));
  FDPE \counter_reg[1]_P 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\counter_reg[1]_LDC_i_1_n_0 ),
        .Q(\counter_reg[1]_P_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(counter_reg[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[2]_LDC 
       (.CLR(\counter_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[2]_LDC_i_1 
       (.I0(counter_reg[2]),
        .I1(echo_pulse),
        .O(\counter_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[2]_LDC_i_2 
       (.I0(echo_pulse),
        .I1(counter_reg[2]),
        .O(\counter_reg[2]_LDC_i_2_n_0 ));
  FDPE \counter_reg[2]_P 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\counter_reg[2]_LDC_i_1_n_0 ),
        .Q(\counter_reg[2]_P_n_0 ));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(counter_reg[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[3]_LDC 
       (.CLR(\counter_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[3]_LDC_i_1 
       (.I0(counter_reg[3]),
        .I1(echo_pulse),
        .O(\counter_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[3]_LDC_i_2 
       (.I0(echo_pulse),
        .I1(counter_reg[3]),
        .O(\counter_reg[3]_LDC_i_2_n_0 ));
  FDPE \counter_reg[3]_P 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\counter_reg[3]_LDC_i_1_n_0 ),
        .Q(\counter_reg[3]_P_n_0 ));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(counter_reg[4]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[4]_LDC 
       (.CLR(\counter_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[4]_LDC_i_1 
       (.I0(counter_reg[4]),
        .I1(echo_pulse),
        .O(\counter_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[4]_LDC_i_2 
       (.I0(echo_pulse),
        .I1(counter_reg[4]),
        .O(\counter_reg[4]_LDC_i_2_n_0 ));
  FDPE \counter_reg[4]_P 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\counter_reg[4]_LDC_i_1_n_0 ),
        .Q(\counter_reg[4]_P_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(counter_reg[5]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[5]_LDC 
       (.CLR(\counter_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[5]_LDC_i_1 
       (.I0(counter_reg[5]),
        .I1(echo_pulse),
        .O(\counter_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[5]_LDC_i_2 
       (.I0(echo_pulse),
        .I1(counter_reg[5]),
        .O(\counter_reg[5]_LDC_i_2_n_0 ));
  FDPE \counter_reg[5]_P 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\counter_reg[5]_LDC_i_1_n_0 ),
        .Q(\counter_reg[5]_P_n_0 ));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(counter_reg[6]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[6]_LDC 
       (.CLR(\counter_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[6]_LDC_i_1 
       (.I0(counter_reg[6]),
        .I1(echo_pulse),
        .O(\counter_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[6]_LDC_i_2 
       (.I0(echo_pulse),
        .I1(counter_reg[6]),
        .O(\counter_reg[6]_LDC_i_2_n_0 ));
  FDPE \counter_reg[6]_P 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\counter_reg[6]_LDC_i_1_n_0 ),
        .Q(\counter_reg[6]_P_n_0 ));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(counter_reg[7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[7]_LDC 
       (.CLR(\counter_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[7]_LDC_i_1 
       (.I0(counter_reg[7]),
        .I1(echo_pulse),
        .O(\counter_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[7]_LDC_i_2 
       (.I0(echo_pulse),
        .I1(counter_reg[7]),
        .O(\counter_reg[7]_LDC_i_2_n_0 ));
  FDPE \counter_reg[7]_P 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\counter_reg[7]_LDC_i_1_n_0 ),
        .Q(\counter_reg[7]_P_n_0 ));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(counter_reg[8]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[8]_LDC 
       (.CLR(\counter_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[8]_LDC_i_1 
       (.I0(counter_reg[8]),
        .I1(echo_pulse),
        .O(\counter_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[8]_LDC_i_2 
       (.I0(echo_pulse),
        .I1(counter_reg[8]),
        .O(\counter_reg[8]_LDC_i_2_n_0 ));
  FDPE \counter_reg[8]_P 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\counter_reg[8]_LDC_i_1_n_0 ),
        .Q(\counter_reg[8]_P_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(counter_reg[9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[9]_LDC 
       (.CLR(\counter_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[9]_LDC_i_1 
       (.I0(counter_reg[9]),
        .I1(echo_pulse),
        .O(\counter_reg[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[9]_LDC_i_2 
       (.I0(echo_pulse),
        .I1(counter_reg[9]),
        .O(\counter_reg[9]_LDC_i_2_n_0 ));
  FDPE \counter_reg[9]_P 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\counter_reg[9]_LDC_i_1_n_0 ),
        .Q(\counter_reg[9]_P_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg[0]_i_1 
       (.I0(\counter_reg[0]_LDC_n_0 ),
        .I1(\counter_reg[0]_P_n_0 ),
        .O(counter[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \reg[10]_i_1 
       (.I0(\counter_reg[10]_LDC_n_0 ),
        .I1(\counter_reg[10]_P_n_0 ),
        .O(counter[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \reg[11]_i_1 
       (.I0(\counter_reg[11]_LDC_n_0 ),
        .I1(\counter_reg[11]_P_n_0 ),
        .O(counter[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \reg[12]_i_1 
       (.I0(\counter_reg[12]_LDC_n_0 ),
        .I1(\counter_reg[12]_P_n_0 ),
        .O(counter[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \reg[13]_i_1 
       (.I0(\counter_reg[13]_LDC_n_0 ),
        .I1(\counter_reg[13]_P_n_0 ),
        .O(counter[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \reg[14]_i_1 
       (.I0(\counter_reg[14]_LDC_n_0 ),
        .I1(\counter_reg[14]_P_n_0 ),
        .O(counter[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \reg[15]_i_1 
       (.I0(\counter_reg[15]_LDC_n_0 ),
        .I1(\counter_reg[15]_P_n_0 ),
        .O(counter[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \reg[1]_i_1 
       (.I0(\counter_reg[1]_LDC_n_0 ),
        .I1(\counter_reg[1]_P_n_0 ),
        .O(counter[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \reg[2]_i_1 
       (.I0(\counter_reg[2]_LDC_n_0 ),
        .I1(\counter_reg[2]_P_n_0 ),
        .O(counter[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \reg[3]_i_1 
       (.I0(\counter_reg[3]_LDC_n_0 ),
        .I1(\counter_reg[3]_P_n_0 ),
        .O(counter[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \reg[4]_i_1 
       (.I0(\counter_reg[4]_LDC_n_0 ),
        .I1(\counter_reg[4]_P_n_0 ),
        .O(counter[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \reg[5]_i_1 
       (.I0(\counter_reg[5]_LDC_n_0 ),
        .I1(\counter_reg[5]_P_n_0 ),
        .O(counter[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \reg[6]_i_1 
       (.I0(\counter_reg[6]_LDC_n_0 ),
        .I1(\counter_reg[6]_P_n_0 ),
        .O(counter[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \reg[7]_i_1 
       (.I0(\counter_reg[7]_LDC_n_0 ),
        .I1(\counter_reg[7]_P_n_0 ),
        .O(counter[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \reg[8]_i_1 
       (.I0(\counter_reg[8]_LDC_n_0 ),
        .I1(\counter_reg[8]_P_n_0 ),
        .O(counter[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \reg[9]_i_1 
       (.I0(\counter_reg[9]_LDC_n_0 ),
        .I1(\counter_reg[9]_P_n_0 ),
        .O(counter[9]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \reg_reg[0] 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(counter[0]),
        .Q(pulse_duration[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \reg_reg[10] 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(counter[10]),
        .Q(pulse_duration[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \reg_reg[11] 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(counter[11]),
        .Q(pulse_duration[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \reg_reg[12] 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(counter[12]),
        .Q(pulse_duration[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \reg_reg[13] 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(counter[13]),
        .Q(pulse_duration[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \reg_reg[14] 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(counter[14]),
        .Q(pulse_duration[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \reg_reg[15] 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(counter[15]),
        .Q(pulse_duration[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \reg_reg[1] 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(counter[1]),
        .Q(pulse_duration[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \reg_reg[2] 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(counter[2]),
        .Q(pulse_duration[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \reg_reg[3] 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(counter[3]),
        .Q(pulse_duration[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \reg_reg[4] 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(counter[4]),
        .Q(pulse_duration[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \reg_reg[5] 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(counter[5]),
        .Q(pulse_duration[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \reg_reg[6] 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(counter[6]),
        .Q(pulse_duration[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \reg_reg[7] 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(counter[7]),
        .Q(pulse_duration[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \reg_reg[8] 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(counter[8]),
        .Q(pulse_duration[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \reg_reg[9] 
       (.C(echo_pulse),
        .CE(1'b1),
        .D(counter[9]),
        .Q(pulse_duration[9]),
        .R(1'b0));
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
