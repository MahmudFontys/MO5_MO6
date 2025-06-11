//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Wed Jun 11 15:08:16 2025
//Host        : Asus_Daan running 64-bit major release  (build 9200)
//Command     : generate_target seg_display_Daan_wrapper.bd
//Design      : seg_display_Daan_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module seg_display_Daan_wrapper
   (Speed_input,
    clk,
    rst,
    seg,
    sel);
  input [13:0]Speed_input;
  input clk;
  input rst;
  output [6:0]seg;
  output [3:0]sel;

  wire [13:0]Speed_input;
  wire clk;
  wire rst;
  wire [6:0]seg;
  wire [3:0]sel;

  seg_display_Daan seg_display_Daan_i
       (.Speed_input(Speed_input),
        .clk(clk),
        .rst(rst),
        .seg(seg),
        .sel(sel));
endmodule
