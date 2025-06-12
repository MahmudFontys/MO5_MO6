//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Thu Jun 12 12:26:50 2025
//Host        : Asus_Daan running 64-bit major release  (build 9200)
//Command     : generate_target PWM_Gen_Daan_wrapper.bd
//Design      : PWM_Gen_Daan_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module PWM_Gen_Daan_wrapper
   (clk,
    desired_speed,
    measured_speed,
    pwm_out,
    rst);
  input clk;
  input [13:0]desired_speed;
  input [13:0]measured_speed;
  output pwm_out;
  input rst;

  wire clk;
  wire [13:0]desired_speed;
  wire [13:0]measured_speed;
  wire pwm_out;
  wire rst;

  PWM_Gen_Daan PWM_Gen_Daan_i
       (.clk(clk),
        .desired_speed(desired_speed),
        .measured_speed(measured_speed),
        .pwm_out(pwm_out),
        .rst(rst));
endmodule
