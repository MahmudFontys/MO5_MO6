// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Jun 13 14:56:09 2025
// Host        : LAPTOP-PGUMC0OJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/mgurl/Documents/GitHub/MO5_MO6/Ultrasonic_sensor_V2/Ultrasonic_sensor/Ultrasonic_sensor.gen/sources_1/bd/debug_file/ip/debug_file_ultrasonic_action_0_0/debug_file_ultrasonic_action_0_0_stub.v
// Design      : debug_file_ultrasonic_action_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ultrasonic_action,Vivado 2023.1" *)
module debug_file_ultrasonic_action_0_0(distance, pwm_percentage)
/* synthesis syn_black_box black_box_pad_pin="distance[15:0],pwm_percentage[7:0]" */;
  input [15:0]distance;
  output [7:0]pwm_percentage;
endmodule
