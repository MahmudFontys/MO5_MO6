// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun 12 12:40:57 2025
// Host        : Asus_Daan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/daanv/Documents/GitHub/MO5_MO6/MO5/Self_driving_car/Self_driving_car.gen/sources_1/bd/Speed_sensor_input_dec/ip/Speed_sensor_input_dec_speedcalc_0_0/Speed_sensor_input_dec_speedcalc_0_0_stub.v
// Design      : Speed_sensor_input_dec_speedcalc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "speedcalc,Vivado 2023.1" *)
module Speed_sensor_input_dec_speedcalc_0_0(time_in, speed)
/* synthesis syn_black_box black_box_pad_pin="time_in[13:0],speed[13:0]" */;
  input [13:0]time_in;
  output [13:0]speed;
endmodule
