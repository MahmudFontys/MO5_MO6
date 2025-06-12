// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun 12 12:31:00 2025
// Host        : Asus_Daan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/daanv/Documents/GitHub/MO5_MO6/MO5/Self_driving_car/Self_driving_car.gen/sources_1/bd/PWM_Gen_Daan/ip/PWM_Gen_Daan_ClockDivider100kHz_0_0/PWM_Gen_Daan_ClockDivider100kHz_0_0_stub.v
// Design      : PWM_Gen_Daan_ClockDivider100kHz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ClockDivider100kHz,Vivado 2023.1" *)
module PWM_Gen_Daan_ClockDivider100kHz_0_0(clk_in, rst, clk_out)
/* synthesis syn_black_box black_box_pad_pin="rst,clk_out" */
/* synthesis syn_force_seq_prim="clk_in" */;
  input clk_in /* synthesis syn_isclock = 1 */;
  input rst;
  output clk_out;
endmodule
