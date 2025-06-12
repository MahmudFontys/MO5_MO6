// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun 12 12:31:01 2025
// Host        : Asus_Daan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/daanv/Documents/GitHub/MO5_MO6/MO5/Self_driving_car/Self_driving_car.gen/sources_1/bd/seg_display_Daan/ip/seg_display_Daan_bin14_to_bcd_0_0/seg_display_Daan_bin14_to_bcd_0_0_stub.v
// Design      : seg_display_Daan_bin14_to_bcd_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bin14_to_bcd,Vivado 2023.1" *)
module seg_display_Daan_bin14_to_bcd_0_0(bin_input, bcd_thousandth, bcd_hundredth, 
  bcd_tenth, bcd_one)
/* synthesis syn_black_box black_box_pad_pin="bin_input[13:0],bcd_thousandth[3:0],bcd_hundredth[3:0],bcd_tenth[3:0],bcd_one[3:0]" */;
  input [13:0]bin_input;
  output [3:0]bcd_thousandth;
  output [3:0]bcd_hundredth;
  output [3:0]bcd_tenth;
  output [3:0]bcd_one;
endmodule
