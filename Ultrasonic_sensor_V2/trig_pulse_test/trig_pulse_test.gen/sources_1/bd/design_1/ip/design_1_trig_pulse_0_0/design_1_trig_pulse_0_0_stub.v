// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Jun 13 14:07:36 2025
// Host        : LAPTOP-PGUMC0OJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/mgurl/Documents/GitHub/MO5_MO6/Ultrasonic_sensor_V2/trig_pulse_test/trig_pulse_test.gen/sources_1/bd/design_1/ip/design_1_trig_pulse_0_0/design_1_trig_pulse_0_0_stub.v
// Design      : design_1_trig_pulse_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "trig_pulse,Vivado 2023.1" *)
module design_1_trig_pulse_0_0(clk, GPIO_U12)
/* synthesis syn_black_box black_box_pad_pin="GPIO_U12" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  output GPIO_U12;
endmodule
