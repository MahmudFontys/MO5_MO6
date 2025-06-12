//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Thu Jun 12 13:54:08 2025
//Host        : Asus_Daan running 64-bit major release  (build 9200)
//Command     : generate_target Main_block_wrapper.bd
//Design      : Main_block_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Main_block_wrapper
   (Pulse_in,
    pwm_out,
    reset_rtl,
    seg_out,
    sel,
    sys_clock);
  input Pulse_in;
  output pwm_out;
  input reset_rtl;
  output [6:0]seg_out;
  output [3:0]sel;
  input sys_clock;

  wire Pulse_in;
  wire pwm_out;
  wire reset_rtl;
  wire [6:0]seg_out;
  wire [3:0]sel;
  wire sys_clock;

  Main_block Main_block_i
       (.Pulse_in(Pulse_in),
        .pwm_out(pwm_out),
        .reset_rtl(reset_rtl),
        .seg_out(seg_out),
        .sel(sel),
        .sys_clock(sys_clock));
endmodule
