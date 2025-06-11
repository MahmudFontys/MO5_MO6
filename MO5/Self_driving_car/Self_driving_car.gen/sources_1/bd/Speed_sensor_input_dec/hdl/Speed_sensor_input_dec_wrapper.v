//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Wed Jun 11 14:55:37 2025
//Host        : Asus_Daan running 64-bit major release  (build 9200)
//Command     : generate_target Speed_sensor_input_dec_wrapper.bd
//Design      : Speed_sensor_input_dec_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Speed_sensor_input_dec_wrapper
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

  wire [13:0]Pulse_Time_out;
  wire Pulse_in;
  wire [13:0]Speed_out;
  wire clk;
  wire rst;

  Speed_sensor_input_dec Speed_sensor_input_dec_i
       (.Pulse_Time_out(Pulse_Time_out),
        .Pulse_in(Pulse_in),
        .Speed_out(Speed_out),
        .clk(clk),
        .rst(rst));
endmodule
