// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun  5 01:53:08 2025
// Host        : LAPTOP-PGUMC0OJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top debug_module_trigger_pulse_gen_1_0_0 -prefix
//               debug_module_trigger_pulse_gen_1_0_0_ Ultrasonic_module_trigger_pulse_gen_1_0_0_stub.v
// Design      : Ultrasonic_module_trigger_pulse_gen_1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "trigger_pulse_gen_1,Vivado 2023.1" *)
module debug_module_trigger_pulse_gen_1_0_0(clk, GPIO_U12)
/* synthesis syn_black_box black_box_pad_pin="GPIO_U12" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  output GPIO_U12;
endmodule
