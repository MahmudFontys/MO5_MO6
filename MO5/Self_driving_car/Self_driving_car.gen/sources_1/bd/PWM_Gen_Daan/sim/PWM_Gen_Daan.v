//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Thu Jun 12 13:54:03 2025
//Host        : Asus_Daan running 64-bit major release  (build 9200)
//Command     : generate_target PWM_Gen_Daan.bd
//Design      : PWM_Gen_Daan
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "PWM_Gen_Daan,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=PWM_Gen_Daan,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "PWM_Gen_Daan.hwdef" *) 
module PWM_Gen_Daan
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

  wire ClockDivider10mHz_0_clk_out;
  wire Net;
  wire clk_1;
  wire [13:0]desired_speed_1;
  wire [13:0]measured_speed_1;
  wire [6:0]pwmcalculator_0_dutycycle;
  wire pwmsimple_0_pwm_out;

  assign Net = rst;
  assign clk_1 = clk;
  assign desired_speed_1 = desired_speed[13:0];
  assign measured_speed_1 = measured_speed[13:0];
  assign pwm_out = pwmsimple_0_pwm_out;
  PWM_Gen_Daan_ClockDivider10mHz_0_0 ClockDivider10mHz_0
       (.clk_in(clk_1),
        .clk_out(ClockDivider10mHz_0_clk_out),
        .rst(Net));
  PWM_Gen_Daan_pwmcalculator_0_0 pwmcalculator_0
       (.desiredspeed(desired_speed_1),
        .dutycycle(pwmcalculator_0_dutycycle),
        .measuredspeed(measured_speed_1));
  PWM_Gen_Daan_pwmsimple_0_0 pwmsimple_0
       (.clk(ClockDivider10mHz_0_clk_out),
        .duty_cycle(pwmcalculator_0_dutycycle),
        .pwm_out(pwmsimple_0_pwm_out),
        .reset(Net));
endmodule
