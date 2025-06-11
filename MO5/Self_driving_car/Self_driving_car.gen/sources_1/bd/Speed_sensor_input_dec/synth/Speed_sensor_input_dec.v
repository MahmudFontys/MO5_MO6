//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Wed Jun 11 14:55:37 2025
//Host        : Asus_Daan running 64-bit major release  (build 9200)
//Command     : generate_target Speed_sensor_input_dec.bd
//Design      : Speed_sensor_input_dec
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Speed_sensor_input_dec,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Speed_sensor_input_dec,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Speed_sensor_input_dec.hwdef" *) 
module Speed_sensor_input_dec
   (Pulse_Time_out,
    Pulse_in,
    Speed_out,
    clk,
    rst);
  output [13:0]Pulse_Time_out;
  input Pulse_in;
  output [13:0]Speed_out;
  input clk;
  input rst;

  wire ClockDivider1kHz_0_clk_out;
  wire Net;
  wire Pulse_in_1;
  wire clk_1;
  wire [13:0]pulsecounter_0_pulse_time;
  wire [13:0]speedcalc_0_speed;

  assign Net = rst;
  assign Pulse_Time_out[13:0] = pulsecounter_0_pulse_time;
  assign Pulse_in_1 = Pulse_in;
  assign Speed_out[13:0] = speedcalc_0_speed;
  assign clk_1 = clk;
  Speed_sensor_input_dec_ClockDivider1kHz_0_0 ClockDivider1kHz_0
       (.clk_in(clk_1),
        .clk_out(ClockDivider1kHz_0_clk_out),
        .rst(Net));
  Speed_sensor_input_dec_pulsecounter_0_0 pulsecounter_0
       (.clk(ClockDivider1kHz_0_clk_out),
        .pulse_in(Pulse_in_1),
        .pulse_time(pulsecounter_0_pulse_time),
        .rst(Net));
  Speed_sensor_input_dec_speedcalc_0_0 speedcalc_0
       (.speed(speedcalc_0_speed),
        .time_in(pulsecounter_0_pulse_time));
endmodule
