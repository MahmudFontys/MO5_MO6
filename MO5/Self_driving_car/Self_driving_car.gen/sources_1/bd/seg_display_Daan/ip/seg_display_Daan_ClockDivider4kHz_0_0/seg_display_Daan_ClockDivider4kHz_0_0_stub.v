// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun 12 13:06:04 2025
// Host        : Asus_Daan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/daanv/Desktop/MO5_MO6/MO5/Self_driving_car/Self_driving_car.gen/sources_1/bd/seg_display_Daan/ip/seg_display_Daan_ClockDivider4kHz_0_0/seg_display_Daan_ClockDivider4kHz_0_0_stub.v
// Design      : seg_display_Daan_ClockDivider4kHz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ClockDivider4kHz,Vivado 2023.1" *)
module seg_display_Daan_ClockDivider4kHz_0_0(clkin, rst, clkout)
/* synthesis syn_black_box black_box_pad_pin="rst,clkout" */
/* synthesis syn_force_seq_prim="clkin" */;
  input clkin /* synthesis syn_isclock = 1 */;
  input rst;
  output clkout;
endmodule
