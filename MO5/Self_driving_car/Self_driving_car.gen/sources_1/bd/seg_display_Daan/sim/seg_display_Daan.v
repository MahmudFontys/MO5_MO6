//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Thu Jun 12 12:26:51 2025
//Host        : Asus_Daan running 64-bit major release  (build 9200)
//Command     : generate_target seg_display_Daan.bd
//Design      : seg_display_Daan
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "seg_display_Daan,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=seg_display_Daan,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "seg_display_Daan.hwdef" *) 
module seg_display_Daan
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

  wire ClockDivider4kHz_0_clkout;
  wire Net;
  wire [6:0]SevenSegmentDriver_0_SEG;
  wire [3:0]SevenSegmentDriver_0_SEL;
  wire [13:0]Speed_input_1;
  wire [3:0]bin14_to_bcd_0_bcd_hundredth;
  wire [3:0]bin14_to_bcd_0_bcd_one;
  wire [3:0]bin14_to_bcd_0_bcd_tenth;
  wire [3:0]bin14_to_bcd_0_bcd_thousandth;
  wire clk_1;

  assign Net = rst;
  assign Speed_input_1 = Speed_input[13:0];
  assign clk_1 = clk;
  assign seg[6:0] = SevenSegmentDriver_0_SEG;
  assign sel[3:0] = SevenSegmentDriver_0_SEL;
  seg_display_Daan_ClockDivider4kHz_0_0 ClockDivider4kHz_0
       (.clkin(clk_1),
        .clkout(ClockDivider4kHz_0_clkout),
        .rst(Net));
  seg_display_Daan_SevenSegmentDriver_0_0 SevenSegmentDriver_0
       (.BCD0(bin14_to_bcd_0_bcd_thousandth),
        .BCD1(bin14_to_bcd_0_bcd_hundredth),
        .BCD2(bin14_to_bcd_0_bcd_tenth),
        .BCD3(bin14_to_bcd_0_bcd_one),
        .SEG(SevenSegmentDriver_0_SEG),
        .SEL(SevenSegmentDriver_0_SEL),
        .clk(ClockDivider4kHz_0_clkout),
        .rst(Net));
  seg_display_Daan_bin14_to_bcd_0_0 bin14_to_bcd_0
       (.bcd_hundredth(bin14_to_bcd_0_bcd_hundredth),
        .bcd_one(bin14_to_bcd_0_bcd_one),
        .bcd_tenth(bin14_to_bcd_0_bcd_tenth),
        .bcd_thousandth(bin14_to_bcd_0_bcd_thousandth),
        .bin_input(Speed_input_1));
endmodule
