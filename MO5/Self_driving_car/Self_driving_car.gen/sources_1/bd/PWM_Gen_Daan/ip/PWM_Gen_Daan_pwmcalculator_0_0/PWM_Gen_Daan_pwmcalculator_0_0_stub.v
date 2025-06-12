// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun 12 13:55:23 2025
// Host        : Asus_Daan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/daanv/Desktop/MO5_MO6/MO5/Self_driving_car/Self_driving_car.gen/sources_1/bd/PWM_Gen_Daan/ip/PWM_Gen_Daan_pwmcalculator_0_0/PWM_Gen_Daan_pwmcalculator_0_0_stub.v
// Design      : PWM_Gen_Daan_pwmcalculator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pwmcalculator,Vivado 2023.1" *)
module PWM_Gen_Daan_pwmcalculator_0_0(desiredspeed, measuredspeed, dutycycle)
/* synthesis syn_black_box black_box_pad_pin="desiredspeed[13:0],measuredspeed[13:0],dutycycle[6:0]" */;
  input [13:0]desiredspeed;
  input [13:0]measuredspeed;
  output [6:0]dutycycle;
endmodule
