// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun 12 12:31:02 2025
// Host        : Asus_Daan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ seg_display_Daan_SevenSegmentDriver_0_0_stub.v
// Design      : seg_display_Daan_SevenSegmentDriver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "SevenSegmentDriver,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, BCD0, BCD1, BCD2, BCD3, SEG, SEL)
/* synthesis syn_black_box black_box_pad_pin="rst,BCD0[3:0],BCD1[3:0],BCD2[3:0],BCD3[3:0],SEG[6:0],SEL[3:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
  input [3:0]BCD0;
  input [3:0]BCD1;
  input [3:0]BCD2;
  input [3:0]BCD3;
  output [6:0]SEG;
  output [3:0]SEL;
endmodule
