// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun 12 12:55:36 2025
// Host        : Asus_Daan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/daanv/Desktop/MO5_MO6/MO5/Self_driving_car/Self_driving_car.gen/sources_1/bd/Speed_sensor_input_dec/ip/Speed_sensor_input_dec_speedcalc_0_0/Speed_sensor_input_dec_speedcalc_0_0_sim_netlist.v
// Design      : Speed_sensor_input_dec_speedcalc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Speed_sensor_input_dec_speedcalc_0_0,speedcalc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "speedcalc,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module Speed_sensor_input_dec_speedcalc_0_0
   (time_in,
    speed);
  input [13:0]time_in;
  output [13:0]speed;

  wire \<const0> ;
  wire [12:0]\^speed ;
  wire [13:0]time_in;

  assign speed[13] = \<const0> ;
  assign speed[12:0] = \^speed [12:0];
  GND GND
       (.G(\<const0> ));
  Speed_sensor_input_dec_speedcalc_0_0_speedcalc inst
       (.speed_calc(\^speed ),
        .time_in(time_in));
endmodule

(* ORIG_REF_NAME = "speedcalc" *) 
module Speed_sensor_input_dec_speedcalc_0_0_speedcalc
   (speed_calc,
    time_in);
  output [12:0]speed_calc;
  input [13:0]time_in;

  wire \speed[0]_INST_0_i_10_n_0 ;
  wire \speed[0]_INST_0_i_10_n_1 ;
  wire \speed[0]_INST_0_i_10_n_2 ;
  wire \speed[0]_INST_0_i_10_n_3 ;
  wire \speed[0]_INST_0_i_11_n_0 ;
  wire \speed[0]_INST_0_i_12_n_0 ;
  wire \speed[0]_INST_0_i_13_n_0 ;
  wire \speed[0]_INST_0_i_14_n_0 ;
  wire \speed[0]_INST_0_i_15_n_0 ;
  wire \speed[0]_INST_0_i_16_n_0 ;
  wire \speed[0]_INST_0_i_17_n_0 ;
  wire \speed[0]_INST_0_i_18_n_0 ;
  wire \speed[0]_INST_0_i_19_n_0 ;
  wire \speed[0]_INST_0_i_1_n_0 ;
  wire \speed[0]_INST_0_i_1_n_1 ;
  wire \speed[0]_INST_0_i_1_n_2 ;
  wire \speed[0]_INST_0_i_1_n_3 ;
  wire \speed[0]_INST_0_i_2_n_0 ;
  wire \speed[0]_INST_0_i_3_n_0 ;
  wire \speed[0]_INST_0_i_4_n_0 ;
  wire \speed[0]_INST_0_i_5_n_0 ;
  wire \speed[0]_INST_0_i_5_n_1 ;
  wire \speed[0]_INST_0_i_5_n_2 ;
  wire \speed[0]_INST_0_i_5_n_3 ;
  wire \speed[0]_INST_0_i_6_n_0 ;
  wire \speed[0]_INST_0_i_7_n_0 ;
  wire \speed[0]_INST_0_i_8_n_0 ;
  wire \speed[0]_INST_0_i_9_n_0 ;
  wire \speed[0]_INST_0_n_2 ;
  wire \speed[0]_INST_0_n_3 ;
  wire \speed[10]_INST_0_i_10_n_0 ;
  wire \speed[10]_INST_0_i_11_n_0 ;
  wire \speed[10]_INST_0_i_11_n_1 ;
  wire \speed[10]_INST_0_i_11_n_2 ;
  wire \speed[10]_INST_0_i_11_n_3 ;
  wire \speed[10]_INST_0_i_11_n_4 ;
  wire \speed[10]_INST_0_i_11_n_5 ;
  wire \speed[10]_INST_0_i_11_n_6 ;
  wire \speed[10]_INST_0_i_12_n_0 ;
  wire \speed[10]_INST_0_i_13_n_0 ;
  wire \speed[10]_INST_0_i_14_n_0 ;
  wire \speed[10]_INST_0_i_15_n_0 ;
  wire \speed[10]_INST_0_i_16_n_0 ;
  wire \speed[10]_INST_0_i_17_n_0 ;
  wire \speed[10]_INST_0_i_18_n_0 ;
  wire \speed[10]_INST_0_i_1_n_0 ;
  wire \speed[10]_INST_0_i_1_n_1 ;
  wire \speed[10]_INST_0_i_1_n_2 ;
  wire \speed[10]_INST_0_i_1_n_3 ;
  wire \speed[10]_INST_0_i_1_n_4 ;
  wire \speed[10]_INST_0_i_1_n_5 ;
  wire \speed[10]_INST_0_i_1_n_6 ;
  wire \speed[10]_INST_0_i_1_n_7 ;
  wire \speed[10]_INST_0_i_2_n_0 ;
  wire \speed[10]_INST_0_i_3_n_0 ;
  wire \speed[10]_INST_0_i_4_n_0 ;
  wire \speed[10]_INST_0_i_5_n_0 ;
  wire \speed[10]_INST_0_i_6_n_0 ;
  wire \speed[10]_INST_0_i_6_n_1 ;
  wire \speed[10]_INST_0_i_6_n_2 ;
  wire \speed[10]_INST_0_i_6_n_3 ;
  wire \speed[10]_INST_0_i_6_n_4 ;
  wire \speed[10]_INST_0_i_6_n_5 ;
  wire \speed[10]_INST_0_i_6_n_6 ;
  wire \speed[10]_INST_0_i_6_n_7 ;
  wire \speed[10]_INST_0_i_7_n_0 ;
  wire \speed[10]_INST_0_i_8_n_0 ;
  wire \speed[10]_INST_0_i_9_n_0 ;
  wire \speed[10]_INST_0_n_1 ;
  wire \speed[10]_INST_0_n_2 ;
  wire \speed[10]_INST_0_n_3 ;
  wire \speed[10]_INST_0_n_5 ;
  wire \speed[10]_INST_0_n_6 ;
  wire \speed[10]_INST_0_n_7 ;
  wire \speed[11]_INST_0_i_10_n_0 ;
  wire \speed[11]_INST_0_i_11_n_0 ;
  wire \speed[11]_INST_0_i_11_n_1 ;
  wire \speed[11]_INST_0_i_11_n_2 ;
  wire \speed[11]_INST_0_i_11_n_3 ;
  wire \speed[11]_INST_0_i_11_n_4 ;
  wire \speed[11]_INST_0_i_11_n_5 ;
  wire \speed[11]_INST_0_i_11_n_6 ;
  wire \speed[11]_INST_0_i_12_n_0 ;
  wire \speed[11]_INST_0_i_13_n_0 ;
  wire \speed[11]_INST_0_i_14_n_0 ;
  wire \speed[11]_INST_0_i_15_n_0 ;
  wire \speed[11]_INST_0_i_16_n_0 ;
  wire \speed[11]_INST_0_i_17_n_0 ;
  wire \speed[11]_INST_0_i_18_n_0 ;
  wire \speed[11]_INST_0_i_19_n_0 ;
  wire \speed[11]_INST_0_i_1_n_0 ;
  wire \speed[11]_INST_0_i_1_n_1 ;
  wire \speed[11]_INST_0_i_1_n_2 ;
  wire \speed[11]_INST_0_i_1_n_3 ;
  wire \speed[11]_INST_0_i_1_n_4 ;
  wire \speed[11]_INST_0_i_1_n_5 ;
  wire \speed[11]_INST_0_i_1_n_6 ;
  wire \speed[11]_INST_0_i_1_n_7 ;
  wire \speed[11]_INST_0_i_2_n_0 ;
  wire \speed[11]_INST_0_i_3_n_0 ;
  wire \speed[11]_INST_0_i_4_n_0 ;
  wire \speed[11]_INST_0_i_5_n_0 ;
  wire \speed[11]_INST_0_i_6_n_0 ;
  wire \speed[11]_INST_0_i_6_n_1 ;
  wire \speed[11]_INST_0_i_6_n_2 ;
  wire \speed[11]_INST_0_i_6_n_3 ;
  wire \speed[11]_INST_0_i_6_n_4 ;
  wire \speed[11]_INST_0_i_6_n_5 ;
  wire \speed[11]_INST_0_i_6_n_6 ;
  wire \speed[11]_INST_0_i_6_n_7 ;
  wire \speed[11]_INST_0_i_7_n_0 ;
  wire \speed[11]_INST_0_i_8_n_0 ;
  wire \speed[11]_INST_0_i_9_n_0 ;
  wire \speed[11]_INST_0_n_1 ;
  wire \speed[11]_INST_0_n_2 ;
  wire \speed[11]_INST_0_n_3 ;
  wire \speed[11]_INST_0_n_5 ;
  wire \speed[11]_INST_0_n_6 ;
  wire \speed[11]_INST_0_n_7 ;
  wire \speed[12]_INST_0_i_10_n_0 ;
  wire \speed[12]_INST_0_i_11_n_0 ;
  wire \speed[12]_INST_0_i_12_n_0 ;
  wire \speed[12]_INST_0_i_13_n_0 ;
  wire \speed[12]_INST_0_i_14_n_0 ;
  wire \speed[12]_INST_0_i_15_n_0 ;
  wire \speed[12]_INST_0_i_15_n_1 ;
  wire \speed[12]_INST_0_i_15_n_2 ;
  wire \speed[12]_INST_0_i_15_n_3 ;
  wire \speed[12]_INST_0_i_15_n_4 ;
  wire \speed[12]_INST_0_i_15_n_5 ;
  wire \speed[12]_INST_0_i_15_n_6 ;
  wire \speed[12]_INST_0_i_15_n_7 ;
  wire \speed[12]_INST_0_i_16_n_0 ;
  wire \speed[12]_INST_0_i_17_n_0 ;
  wire \speed[12]_INST_0_i_18_n_0 ;
  wire \speed[12]_INST_0_i_19_n_0 ;
  wire \speed[12]_INST_0_i_1_n_0 ;
  wire \speed[12]_INST_0_i_1_n_1 ;
  wire \speed[12]_INST_0_i_1_n_2 ;
  wire \speed[12]_INST_0_i_1_n_3 ;
  wire \speed[12]_INST_0_i_1_n_4 ;
  wire \speed[12]_INST_0_i_1_n_5 ;
  wire \speed[12]_INST_0_i_1_n_6 ;
  wire \speed[12]_INST_0_i_1_n_7 ;
  wire \speed[12]_INST_0_i_20_n_0 ;
  wire \speed[12]_INST_0_i_21_n_0 ;
  wire \speed[12]_INST_0_i_22_n_0 ;
  wire \speed[12]_INST_0_i_23_n_0 ;
  wire \speed[12]_INST_0_i_24_n_0 ;
  wire \speed[12]_INST_0_i_25_n_0 ;
  wire \speed[12]_INST_0_i_26_n_0 ;
  wire \speed[12]_INST_0_i_27_n_0 ;
  wire \speed[12]_INST_0_i_28_n_0 ;
  wire \speed[12]_INST_0_i_29_n_0 ;
  wire \speed[12]_INST_0_i_2_n_0 ;
  wire \speed[12]_INST_0_i_30_n_0 ;
  wire \speed[12]_INST_0_i_3_n_0 ;
  wire \speed[12]_INST_0_i_4_n_0 ;
  wire \speed[12]_INST_0_i_5_n_0 ;
  wire \speed[12]_INST_0_i_6_n_0 ;
  wire \speed[12]_INST_0_i_6_n_1 ;
  wire \speed[12]_INST_0_i_6_n_2 ;
  wire \speed[12]_INST_0_i_6_n_3 ;
  wire \speed[12]_INST_0_i_6_n_4 ;
  wire \speed[12]_INST_0_i_6_n_5 ;
  wire \speed[12]_INST_0_i_6_n_6 ;
  wire \speed[12]_INST_0_i_6_n_7 ;
  wire \speed[12]_INST_0_i_7_n_0 ;
  wire \speed[12]_INST_0_i_8_n_0 ;
  wire \speed[12]_INST_0_i_9_n_0 ;
  wire \speed[12]_INST_0_n_3 ;
  wire \speed[12]_INST_0_n_6 ;
  wire \speed[12]_INST_0_n_7 ;
  wire \speed[1]_INST_0_i_10_n_0 ;
  wire \speed[1]_INST_0_i_11_n_0 ;
  wire \speed[1]_INST_0_i_11_n_1 ;
  wire \speed[1]_INST_0_i_11_n_2 ;
  wire \speed[1]_INST_0_i_11_n_3 ;
  wire \speed[1]_INST_0_i_11_n_4 ;
  wire \speed[1]_INST_0_i_11_n_5 ;
  wire \speed[1]_INST_0_i_11_n_6 ;
  wire \speed[1]_INST_0_i_12_n_0 ;
  wire \speed[1]_INST_0_i_13_n_0 ;
  wire \speed[1]_INST_0_i_14_n_0 ;
  wire \speed[1]_INST_0_i_15_n_0 ;
  wire \speed[1]_INST_0_i_16_n_0 ;
  wire \speed[1]_INST_0_i_17_n_0 ;
  wire \speed[1]_INST_0_i_18_n_0 ;
  wire \speed[1]_INST_0_i_19_n_0 ;
  wire \speed[1]_INST_0_i_1_n_0 ;
  wire \speed[1]_INST_0_i_1_n_1 ;
  wire \speed[1]_INST_0_i_1_n_2 ;
  wire \speed[1]_INST_0_i_1_n_3 ;
  wire \speed[1]_INST_0_i_1_n_4 ;
  wire \speed[1]_INST_0_i_1_n_5 ;
  wire \speed[1]_INST_0_i_1_n_6 ;
  wire \speed[1]_INST_0_i_1_n_7 ;
  wire \speed[1]_INST_0_i_2_n_0 ;
  wire \speed[1]_INST_0_i_3_n_0 ;
  wire \speed[1]_INST_0_i_4_n_0 ;
  wire \speed[1]_INST_0_i_5_n_0 ;
  wire \speed[1]_INST_0_i_6_n_0 ;
  wire \speed[1]_INST_0_i_6_n_1 ;
  wire \speed[1]_INST_0_i_6_n_2 ;
  wire \speed[1]_INST_0_i_6_n_3 ;
  wire \speed[1]_INST_0_i_6_n_4 ;
  wire \speed[1]_INST_0_i_6_n_5 ;
  wire \speed[1]_INST_0_i_6_n_6 ;
  wire \speed[1]_INST_0_i_6_n_7 ;
  wire \speed[1]_INST_0_i_7_n_0 ;
  wire \speed[1]_INST_0_i_8_n_0 ;
  wire \speed[1]_INST_0_i_9_n_0 ;
  wire \speed[1]_INST_0_n_1 ;
  wire \speed[1]_INST_0_n_2 ;
  wire \speed[1]_INST_0_n_3 ;
  wire \speed[1]_INST_0_n_5 ;
  wire \speed[1]_INST_0_n_6 ;
  wire \speed[1]_INST_0_n_7 ;
  wire \speed[2]_INST_0_i_10_n_0 ;
  wire \speed[2]_INST_0_i_11_n_0 ;
  wire \speed[2]_INST_0_i_11_n_1 ;
  wire \speed[2]_INST_0_i_11_n_2 ;
  wire \speed[2]_INST_0_i_11_n_3 ;
  wire \speed[2]_INST_0_i_11_n_4 ;
  wire \speed[2]_INST_0_i_11_n_5 ;
  wire \speed[2]_INST_0_i_11_n_6 ;
  wire \speed[2]_INST_0_i_12_n_0 ;
  wire \speed[2]_INST_0_i_13_n_0 ;
  wire \speed[2]_INST_0_i_14_n_0 ;
  wire \speed[2]_INST_0_i_15_n_0 ;
  wire \speed[2]_INST_0_i_16_n_0 ;
  wire \speed[2]_INST_0_i_17_n_0 ;
  wire \speed[2]_INST_0_i_18_n_0 ;
  wire \speed[2]_INST_0_i_19_n_0 ;
  wire \speed[2]_INST_0_i_1_n_0 ;
  wire \speed[2]_INST_0_i_1_n_1 ;
  wire \speed[2]_INST_0_i_1_n_2 ;
  wire \speed[2]_INST_0_i_1_n_3 ;
  wire \speed[2]_INST_0_i_1_n_4 ;
  wire \speed[2]_INST_0_i_1_n_5 ;
  wire \speed[2]_INST_0_i_1_n_6 ;
  wire \speed[2]_INST_0_i_1_n_7 ;
  wire \speed[2]_INST_0_i_2_n_0 ;
  wire \speed[2]_INST_0_i_3_n_0 ;
  wire \speed[2]_INST_0_i_4_n_0 ;
  wire \speed[2]_INST_0_i_5_n_0 ;
  wire \speed[2]_INST_0_i_6_n_0 ;
  wire \speed[2]_INST_0_i_6_n_1 ;
  wire \speed[2]_INST_0_i_6_n_2 ;
  wire \speed[2]_INST_0_i_6_n_3 ;
  wire \speed[2]_INST_0_i_6_n_4 ;
  wire \speed[2]_INST_0_i_6_n_5 ;
  wire \speed[2]_INST_0_i_6_n_6 ;
  wire \speed[2]_INST_0_i_6_n_7 ;
  wire \speed[2]_INST_0_i_7_n_0 ;
  wire \speed[2]_INST_0_i_8_n_0 ;
  wire \speed[2]_INST_0_i_9_n_0 ;
  wire \speed[2]_INST_0_n_1 ;
  wire \speed[2]_INST_0_n_2 ;
  wire \speed[2]_INST_0_n_3 ;
  wire \speed[2]_INST_0_n_5 ;
  wire \speed[2]_INST_0_n_6 ;
  wire \speed[2]_INST_0_n_7 ;
  wire \speed[3]_INST_0_i_10_n_0 ;
  wire \speed[3]_INST_0_i_11_n_0 ;
  wire \speed[3]_INST_0_i_11_n_1 ;
  wire \speed[3]_INST_0_i_11_n_2 ;
  wire \speed[3]_INST_0_i_11_n_3 ;
  wire \speed[3]_INST_0_i_11_n_4 ;
  wire \speed[3]_INST_0_i_11_n_5 ;
  wire \speed[3]_INST_0_i_11_n_6 ;
  wire \speed[3]_INST_0_i_12_n_0 ;
  wire \speed[3]_INST_0_i_13_n_0 ;
  wire \speed[3]_INST_0_i_14_n_0 ;
  wire \speed[3]_INST_0_i_15_n_0 ;
  wire \speed[3]_INST_0_i_16_n_0 ;
  wire \speed[3]_INST_0_i_17_n_0 ;
  wire \speed[3]_INST_0_i_18_n_0 ;
  wire \speed[3]_INST_0_i_1_n_0 ;
  wire \speed[3]_INST_0_i_1_n_1 ;
  wire \speed[3]_INST_0_i_1_n_2 ;
  wire \speed[3]_INST_0_i_1_n_3 ;
  wire \speed[3]_INST_0_i_1_n_4 ;
  wire \speed[3]_INST_0_i_1_n_5 ;
  wire \speed[3]_INST_0_i_1_n_6 ;
  wire \speed[3]_INST_0_i_1_n_7 ;
  wire \speed[3]_INST_0_i_2_n_0 ;
  wire \speed[3]_INST_0_i_3_n_0 ;
  wire \speed[3]_INST_0_i_4_n_0 ;
  wire \speed[3]_INST_0_i_5_n_0 ;
  wire \speed[3]_INST_0_i_6_n_0 ;
  wire \speed[3]_INST_0_i_6_n_1 ;
  wire \speed[3]_INST_0_i_6_n_2 ;
  wire \speed[3]_INST_0_i_6_n_3 ;
  wire \speed[3]_INST_0_i_6_n_4 ;
  wire \speed[3]_INST_0_i_6_n_5 ;
  wire \speed[3]_INST_0_i_6_n_6 ;
  wire \speed[3]_INST_0_i_6_n_7 ;
  wire \speed[3]_INST_0_i_7_n_0 ;
  wire \speed[3]_INST_0_i_8_n_0 ;
  wire \speed[3]_INST_0_i_9_n_0 ;
  wire \speed[3]_INST_0_n_1 ;
  wire \speed[3]_INST_0_n_2 ;
  wire \speed[3]_INST_0_n_3 ;
  wire \speed[3]_INST_0_n_5 ;
  wire \speed[3]_INST_0_n_6 ;
  wire \speed[3]_INST_0_n_7 ;
  wire \speed[4]_INST_0_i_10_n_0 ;
  wire \speed[4]_INST_0_i_11_n_0 ;
  wire \speed[4]_INST_0_i_11_n_1 ;
  wire \speed[4]_INST_0_i_11_n_2 ;
  wire \speed[4]_INST_0_i_11_n_3 ;
  wire \speed[4]_INST_0_i_11_n_4 ;
  wire \speed[4]_INST_0_i_11_n_5 ;
  wire \speed[4]_INST_0_i_11_n_6 ;
  wire \speed[4]_INST_0_i_12_n_0 ;
  wire \speed[4]_INST_0_i_13_n_0 ;
  wire \speed[4]_INST_0_i_14_n_0 ;
  wire \speed[4]_INST_0_i_15_n_0 ;
  wire \speed[4]_INST_0_i_16_n_0 ;
  wire \speed[4]_INST_0_i_17_n_0 ;
  wire \speed[4]_INST_0_i_18_n_0 ;
  wire \speed[4]_INST_0_i_19_n_0 ;
  wire \speed[4]_INST_0_i_1_n_0 ;
  wire \speed[4]_INST_0_i_1_n_1 ;
  wire \speed[4]_INST_0_i_1_n_2 ;
  wire \speed[4]_INST_0_i_1_n_3 ;
  wire \speed[4]_INST_0_i_1_n_4 ;
  wire \speed[4]_INST_0_i_1_n_5 ;
  wire \speed[4]_INST_0_i_1_n_6 ;
  wire \speed[4]_INST_0_i_1_n_7 ;
  wire \speed[4]_INST_0_i_2_n_0 ;
  wire \speed[4]_INST_0_i_3_n_0 ;
  wire \speed[4]_INST_0_i_4_n_0 ;
  wire \speed[4]_INST_0_i_5_n_0 ;
  wire \speed[4]_INST_0_i_6_n_0 ;
  wire \speed[4]_INST_0_i_6_n_1 ;
  wire \speed[4]_INST_0_i_6_n_2 ;
  wire \speed[4]_INST_0_i_6_n_3 ;
  wire \speed[4]_INST_0_i_6_n_4 ;
  wire \speed[4]_INST_0_i_6_n_5 ;
  wire \speed[4]_INST_0_i_6_n_6 ;
  wire \speed[4]_INST_0_i_6_n_7 ;
  wire \speed[4]_INST_0_i_7_n_0 ;
  wire \speed[4]_INST_0_i_8_n_0 ;
  wire \speed[4]_INST_0_i_9_n_0 ;
  wire \speed[4]_INST_0_n_1 ;
  wire \speed[4]_INST_0_n_2 ;
  wire \speed[4]_INST_0_n_3 ;
  wire \speed[4]_INST_0_n_5 ;
  wire \speed[4]_INST_0_n_6 ;
  wire \speed[4]_INST_0_n_7 ;
  wire \speed[5]_INST_0_i_10_n_0 ;
  wire \speed[5]_INST_0_i_11_n_0 ;
  wire \speed[5]_INST_0_i_11_n_1 ;
  wire \speed[5]_INST_0_i_11_n_2 ;
  wire \speed[5]_INST_0_i_11_n_3 ;
  wire \speed[5]_INST_0_i_11_n_4 ;
  wire \speed[5]_INST_0_i_11_n_5 ;
  wire \speed[5]_INST_0_i_11_n_6 ;
  wire \speed[5]_INST_0_i_12_n_0 ;
  wire \speed[5]_INST_0_i_13_n_0 ;
  wire \speed[5]_INST_0_i_14_n_0 ;
  wire \speed[5]_INST_0_i_15_n_0 ;
  wire \speed[5]_INST_0_i_16_n_0 ;
  wire \speed[5]_INST_0_i_17_n_0 ;
  wire \speed[5]_INST_0_i_18_n_0 ;
  wire \speed[5]_INST_0_i_19_n_0 ;
  wire \speed[5]_INST_0_i_1_n_0 ;
  wire \speed[5]_INST_0_i_1_n_1 ;
  wire \speed[5]_INST_0_i_1_n_2 ;
  wire \speed[5]_INST_0_i_1_n_3 ;
  wire \speed[5]_INST_0_i_1_n_4 ;
  wire \speed[5]_INST_0_i_1_n_5 ;
  wire \speed[5]_INST_0_i_1_n_6 ;
  wire \speed[5]_INST_0_i_1_n_7 ;
  wire \speed[5]_INST_0_i_2_n_0 ;
  wire \speed[5]_INST_0_i_3_n_0 ;
  wire \speed[5]_INST_0_i_4_n_0 ;
  wire \speed[5]_INST_0_i_5_n_0 ;
  wire \speed[5]_INST_0_i_6_n_0 ;
  wire \speed[5]_INST_0_i_6_n_1 ;
  wire \speed[5]_INST_0_i_6_n_2 ;
  wire \speed[5]_INST_0_i_6_n_3 ;
  wire \speed[5]_INST_0_i_6_n_4 ;
  wire \speed[5]_INST_0_i_6_n_5 ;
  wire \speed[5]_INST_0_i_6_n_6 ;
  wire \speed[5]_INST_0_i_6_n_7 ;
  wire \speed[5]_INST_0_i_7_n_0 ;
  wire \speed[5]_INST_0_i_8_n_0 ;
  wire \speed[5]_INST_0_i_9_n_0 ;
  wire \speed[5]_INST_0_n_1 ;
  wire \speed[5]_INST_0_n_2 ;
  wire \speed[5]_INST_0_n_3 ;
  wire \speed[5]_INST_0_n_5 ;
  wire \speed[5]_INST_0_n_6 ;
  wire \speed[5]_INST_0_n_7 ;
  wire \speed[6]_INST_0_i_10_n_0 ;
  wire \speed[6]_INST_0_i_11_n_0 ;
  wire \speed[6]_INST_0_i_11_n_1 ;
  wire \speed[6]_INST_0_i_11_n_2 ;
  wire \speed[6]_INST_0_i_11_n_3 ;
  wire \speed[6]_INST_0_i_11_n_4 ;
  wire \speed[6]_INST_0_i_11_n_5 ;
  wire \speed[6]_INST_0_i_11_n_6 ;
  wire \speed[6]_INST_0_i_12_n_0 ;
  wire \speed[6]_INST_0_i_13_n_0 ;
  wire \speed[6]_INST_0_i_14_n_0 ;
  wire \speed[6]_INST_0_i_15_n_0 ;
  wire \speed[6]_INST_0_i_16_n_0 ;
  wire \speed[6]_INST_0_i_17_n_0 ;
  wire \speed[6]_INST_0_i_18_n_0 ;
  wire \speed[6]_INST_0_i_1_n_0 ;
  wire \speed[6]_INST_0_i_1_n_1 ;
  wire \speed[6]_INST_0_i_1_n_2 ;
  wire \speed[6]_INST_0_i_1_n_3 ;
  wire \speed[6]_INST_0_i_1_n_4 ;
  wire \speed[6]_INST_0_i_1_n_5 ;
  wire \speed[6]_INST_0_i_1_n_6 ;
  wire \speed[6]_INST_0_i_1_n_7 ;
  wire \speed[6]_INST_0_i_2_n_0 ;
  wire \speed[6]_INST_0_i_3_n_0 ;
  wire \speed[6]_INST_0_i_4_n_0 ;
  wire \speed[6]_INST_0_i_5_n_0 ;
  wire \speed[6]_INST_0_i_6_n_0 ;
  wire \speed[6]_INST_0_i_6_n_1 ;
  wire \speed[6]_INST_0_i_6_n_2 ;
  wire \speed[6]_INST_0_i_6_n_3 ;
  wire \speed[6]_INST_0_i_6_n_4 ;
  wire \speed[6]_INST_0_i_6_n_5 ;
  wire \speed[6]_INST_0_i_6_n_6 ;
  wire \speed[6]_INST_0_i_6_n_7 ;
  wire \speed[6]_INST_0_i_7_n_0 ;
  wire \speed[6]_INST_0_i_8_n_0 ;
  wire \speed[6]_INST_0_i_9_n_0 ;
  wire \speed[6]_INST_0_n_1 ;
  wire \speed[6]_INST_0_n_2 ;
  wire \speed[6]_INST_0_n_3 ;
  wire \speed[6]_INST_0_n_5 ;
  wire \speed[6]_INST_0_n_6 ;
  wire \speed[6]_INST_0_n_7 ;
  wire \speed[7]_INST_0_i_10_n_0 ;
  wire \speed[7]_INST_0_i_11_n_0 ;
  wire \speed[7]_INST_0_i_11_n_1 ;
  wire \speed[7]_INST_0_i_11_n_2 ;
  wire \speed[7]_INST_0_i_11_n_3 ;
  wire \speed[7]_INST_0_i_11_n_4 ;
  wire \speed[7]_INST_0_i_11_n_5 ;
  wire \speed[7]_INST_0_i_11_n_6 ;
  wire \speed[7]_INST_0_i_12_n_0 ;
  wire \speed[7]_INST_0_i_13_n_0 ;
  wire \speed[7]_INST_0_i_14_n_0 ;
  wire \speed[7]_INST_0_i_15_n_0 ;
  wire \speed[7]_INST_0_i_16_n_0 ;
  wire \speed[7]_INST_0_i_17_n_0 ;
  wire \speed[7]_INST_0_i_18_n_0 ;
  wire \speed[7]_INST_0_i_19_n_0 ;
  wire \speed[7]_INST_0_i_1_n_0 ;
  wire \speed[7]_INST_0_i_1_n_1 ;
  wire \speed[7]_INST_0_i_1_n_2 ;
  wire \speed[7]_INST_0_i_1_n_3 ;
  wire \speed[7]_INST_0_i_1_n_4 ;
  wire \speed[7]_INST_0_i_1_n_5 ;
  wire \speed[7]_INST_0_i_1_n_6 ;
  wire \speed[7]_INST_0_i_1_n_7 ;
  wire \speed[7]_INST_0_i_2_n_0 ;
  wire \speed[7]_INST_0_i_3_n_0 ;
  wire \speed[7]_INST_0_i_4_n_0 ;
  wire \speed[7]_INST_0_i_5_n_0 ;
  wire \speed[7]_INST_0_i_6_n_0 ;
  wire \speed[7]_INST_0_i_6_n_1 ;
  wire \speed[7]_INST_0_i_6_n_2 ;
  wire \speed[7]_INST_0_i_6_n_3 ;
  wire \speed[7]_INST_0_i_6_n_4 ;
  wire \speed[7]_INST_0_i_6_n_5 ;
  wire \speed[7]_INST_0_i_6_n_6 ;
  wire \speed[7]_INST_0_i_6_n_7 ;
  wire \speed[7]_INST_0_i_7_n_0 ;
  wire \speed[7]_INST_0_i_8_n_0 ;
  wire \speed[7]_INST_0_i_9_n_0 ;
  wire \speed[7]_INST_0_n_1 ;
  wire \speed[7]_INST_0_n_2 ;
  wire \speed[7]_INST_0_n_3 ;
  wire \speed[7]_INST_0_n_5 ;
  wire \speed[7]_INST_0_n_6 ;
  wire \speed[7]_INST_0_n_7 ;
  wire \speed[8]_INST_0_i_10_n_0 ;
  wire \speed[8]_INST_0_i_11_n_0 ;
  wire \speed[8]_INST_0_i_11_n_1 ;
  wire \speed[8]_INST_0_i_11_n_2 ;
  wire \speed[8]_INST_0_i_11_n_3 ;
  wire \speed[8]_INST_0_i_11_n_4 ;
  wire \speed[8]_INST_0_i_11_n_5 ;
  wire \speed[8]_INST_0_i_11_n_6 ;
  wire \speed[8]_INST_0_i_12_n_0 ;
  wire \speed[8]_INST_0_i_13_n_0 ;
  wire \speed[8]_INST_0_i_14_n_0 ;
  wire \speed[8]_INST_0_i_15_n_0 ;
  wire \speed[8]_INST_0_i_16_n_0 ;
  wire \speed[8]_INST_0_i_17_n_0 ;
  wire \speed[8]_INST_0_i_18_n_0 ;
  wire \speed[8]_INST_0_i_19_n_0 ;
  wire \speed[8]_INST_0_i_1_n_0 ;
  wire \speed[8]_INST_0_i_1_n_1 ;
  wire \speed[8]_INST_0_i_1_n_2 ;
  wire \speed[8]_INST_0_i_1_n_3 ;
  wire \speed[8]_INST_0_i_1_n_4 ;
  wire \speed[8]_INST_0_i_1_n_5 ;
  wire \speed[8]_INST_0_i_1_n_6 ;
  wire \speed[8]_INST_0_i_1_n_7 ;
  wire \speed[8]_INST_0_i_2_n_0 ;
  wire \speed[8]_INST_0_i_3_n_0 ;
  wire \speed[8]_INST_0_i_4_n_0 ;
  wire \speed[8]_INST_0_i_5_n_0 ;
  wire \speed[8]_INST_0_i_6_n_0 ;
  wire \speed[8]_INST_0_i_6_n_1 ;
  wire \speed[8]_INST_0_i_6_n_2 ;
  wire \speed[8]_INST_0_i_6_n_3 ;
  wire \speed[8]_INST_0_i_6_n_4 ;
  wire \speed[8]_INST_0_i_6_n_5 ;
  wire \speed[8]_INST_0_i_6_n_6 ;
  wire \speed[8]_INST_0_i_6_n_7 ;
  wire \speed[8]_INST_0_i_7_n_0 ;
  wire \speed[8]_INST_0_i_8_n_0 ;
  wire \speed[8]_INST_0_i_9_n_0 ;
  wire \speed[8]_INST_0_n_1 ;
  wire \speed[8]_INST_0_n_2 ;
  wire \speed[8]_INST_0_n_3 ;
  wire \speed[8]_INST_0_n_5 ;
  wire \speed[8]_INST_0_n_6 ;
  wire \speed[8]_INST_0_n_7 ;
  wire \speed[9]_INST_0_i_10_n_0 ;
  wire \speed[9]_INST_0_i_11_n_0 ;
  wire \speed[9]_INST_0_i_11_n_1 ;
  wire \speed[9]_INST_0_i_11_n_2 ;
  wire \speed[9]_INST_0_i_11_n_3 ;
  wire \speed[9]_INST_0_i_11_n_4 ;
  wire \speed[9]_INST_0_i_11_n_5 ;
  wire \speed[9]_INST_0_i_11_n_6 ;
  wire \speed[9]_INST_0_i_12_n_0 ;
  wire \speed[9]_INST_0_i_13_n_0 ;
  wire \speed[9]_INST_0_i_14_n_0 ;
  wire \speed[9]_INST_0_i_15_n_0 ;
  wire \speed[9]_INST_0_i_16_n_0 ;
  wire \speed[9]_INST_0_i_17_n_0 ;
  wire \speed[9]_INST_0_i_18_n_0 ;
  wire \speed[9]_INST_0_i_19_n_0 ;
  wire \speed[9]_INST_0_i_1_n_0 ;
  wire \speed[9]_INST_0_i_1_n_1 ;
  wire \speed[9]_INST_0_i_1_n_2 ;
  wire \speed[9]_INST_0_i_1_n_3 ;
  wire \speed[9]_INST_0_i_1_n_4 ;
  wire \speed[9]_INST_0_i_1_n_5 ;
  wire \speed[9]_INST_0_i_1_n_6 ;
  wire \speed[9]_INST_0_i_1_n_7 ;
  wire \speed[9]_INST_0_i_2_n_0 ;
  wire \speed[9]_INST_0_i_3_n_0 ;
  wire \speed[9]_INST_0_i_4_n_0 ;
  wire \speed[9]_INST_0_i_5_n_0 ;
  wire \speed[9]_INST_0_i_6_n_0 ;
  wire \speed[9]_INST_0_i_6_n_1 ;
  wire \speed[9]_INST_0_i_6_n_2 ;
  wire \speed[9]_INST_0_i_6_n_3 ;
  wire \speed[9]_INST_0_i_6_n_4 ;
  wire \speed[9]_INST_0_i_6_n_5 ;
  wire \speed[9]_INST_0_i_6_n_6 ;
  wire \speed[9]_INST_0_i_6_n_7 ;
  wire \speed[9]_INST_0_i_7_n_0 ;
  wire \speed[9]_INST_0_i_8_n_0 ;
  wire \speed[9]_INST_0_i_9_n_0 ;
  wire \speed[9]_INST_0_n_1 ;
  wire \speed[9]_INST_0_n_2 ;
  wire \speed[9]_INST_0_n_3 ;
  wire \speed[9]_INST_0_n_5 ;
  wire \speed[9]_INST_0_n_6 ;
  wire \speed[9]_INST_0_n_7 ;
  wire [12:0]speed_calc;
  wire [13:0]time_in;
  wire [3:3]\NLW_speed[0]_INST_0_CO_UNCONNECTED ;
  wire [3:0]\NLW_speed[0]_INST_0_O_UNCONNECTED ;
  wire [3:0]\NLW_speed[0]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_speed[0]_INST_0_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_speed[0]_INST_0_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_speed[10]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_speed[10]_INST_0_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_speed[11]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_speed[11]_INST_0_i_11_O_UNCONNECTED ;
  wire [3:1]\NLW_speed[12]_INST_0_CO_UNCONNECTED ;
  wire [3:2]\NLW_speed[12]_INST_0_O_UNCONNECTED ;
  wire [3:3]\NLW_speed[1]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_speed[1]_INST_0_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_speed[2]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_speed[2]_INST_0_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_speed[3]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_speed[3]_INST_0_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_speed[4]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_speed[4]_INST_0_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_speed[5]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_speed[5]_INST_0_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_speed[6]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_speed[6]_INST_0_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_speed[7]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_speed[7]_INST_0_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_speed[8]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_speed[8]_INST_0_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_speed[9]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_speed[9]_INST_0_i_11_O_UNCONNECTED ;

  CARRY4 \speed[0]_INST_0 
       (.CI(\speed[0]_INST_0_i_1_n_0 ),
        .CO({\NLW_speed[0]_INST_0_CO_UNCONNECTED [3],speed_calc[0],\speed[0]_INST_0_n_2 ,\speed[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,speed_calc[1],\speed[1]_INST_0_n_6 ,\speed[1]_INST_0_n_7 }),
        .O(\NLW_speed[0]_INST_0_O_UNCONNECTED [3:0]),
        .S({1'b0,\speed[0]_INST_0_i_2_n_0 ,\speed[0]_INST_0_i_3_n_0 ,\speed[0]_INST_0_i_4_n_0 }));
  CARRY4 \speed[0]_INST_0_i_1 
       (.CI(\speed[0]_INST_0_i_5_n_0 ),
        .CO({\speed[0]_INST_0_i_1_n_0 ,\speed[0]_INST_0_i_1_n_1 ,\speed[0]_INST_0_i_1_n_2 ,\speed[0]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\speed[1]_INST_0_i_1_n_4 ,\speed[1]_INST_0_i_1_n_5 ,\speed[1]_INST_0_i_1_n_6 ,\speed[1]_INST_0_i_1_n_7 }),
        .O(\NLW_speed[0]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\speed[0]_INST_0_i_6_n_0 ,\speed[0]_INST_0_i_7_n_0 ,\speed[0]_INST_0_i_8_n_0 ,\speed[0]_INST_0_i_9_n_0 }));
  CARRY4 \speed[0]_INST_0_i_10 
       (.CI(1'b0),
        .CO({\speed[0]_INST_0_i_10_n_0 ,\speed[0]_INST_0_i_10_n_1 ,\speed[0]_INST_0_i_10_n_2 ,\speed[0]_INST_0_i_10_n_3 }),
        .CYINIT(speed_calc[1]),
        .DI({\speed[1]_INST_0_i_11_n_4 ,\speed[1]_INST_0_i_11_n_5 ,\speed[1]_INST_0_i_11_n_6 ,\speed[0]_INST_0_i_15_n_0 }),
        .O(\NLW_speed[0]_INST_0_i_10_O_UNCONNECTED [3:0]),
        .S({\speed[0]_INST_0_i_16_n_0 ,\speed[0]_INST_0_i_17_n_0 ,\speed[0]_INST_0_i_18_n_0 ,\speed[0]_INST_0_i_19_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[0]_INST_0_i_11 
       (.I0(speed_calc[1]),
        .I1(time_in[7]),
        .I2(\speed[1]_INST_0_i_6_n_4 ),
        .O(\speed[0]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[0]_INST_0_i_12 
       (.I0(speed_calc[1]),
        .I1(time_in[6]),
        .I2(\speed[1]_INST_0_i_6_n_5 ),
        .O(\speed[0]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[0]_INST_0_i_13 
       (.I0(speed_calc[1]),
        .I1(time_in[5]),
        .I2(\speed[1]_INST_0_i_6_n_6 ),
        .O(\speed[0]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[0]_INST_0_i_14 
       (.I0(speed_calc[1]),
        .I1(time_in[4]),
        .I2(\speed[1]_INST_0_i_6_n_7 ),
        .O(\speed[0]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[0]_INST_0_i_15 
       (.I0(time_in[0]),
        .I1(speed_calc[1]),
        .O(\speed[0]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[0]_INST_0_i_16 
       (.I0(speed_calc[1]),
        .I1(time_in[3]),
        .I2(\speed[1]_INST_0_i_11_n_4 ),
        .O(\speed[0]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[0]_INST_0_i_17 
       (.I0(speed_calc[1]),
        .I1(time_in[2]),
        .I2(\speed[1]_INST_0_i_11_n_5 ),
        .O(\speed[0]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[0]_INST_0_i_18 
       (.I0(speed_calc[1]),
        .I1(time_in[1]),
        .I2(\speed[1]_INST_0_i_11_n_6 ),
        .O(\speed[0]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[0]_INST_0_i_19 
       (.I0(time_in[0]),
        .I1(speed_calc[1]),
        .O(\speed[0]_INST_0_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[0]_INST_0_i_2 
       (.I0(speed_calc[1]),
        .I1(\speed[1]_INST_0_n_5 ),
        .O(\speed[0]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[0]_INST_0_i_3 
       (.I0(speed_calc[1]),
        .I1(time_in[13]),
        .I2(\speed[1]_INST_0_n_6 ),
        .O(\speed[0]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[0]_INST_0_i_4 
       (.I0(speed_calc[1]),
        .I1(time_in[12]),
        .I2(\speed[1]_INST_0_n_7 ),
        .O(\speed[0]_INST_0_i_4_n_0 ));
  CARRY4 \speed[0]_INST_0_i_5 
       (.CI(\speed[0]_INST_0_i_10_n_0 ),
        .CO({\speed[0]_INST_0_i_5_n_0 ,\speed[0]_INST_0_i_5_n_1 ,\speed[0]_INST_0_i_5_n_2 ,\speed[0]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\speed[1]_INST_0_i_6_n_4 ,\speed[1]_INST_0_i_6_n_5 ,\speed[1]_INST_0_i_6_n_6 ,\speed[1]_INST_0_i_6_n_7 }),
        .O(\NLW_speed[0]_INST_0_i_5_O_UNCONNECTED [3:0]),
        .S({\speed[0]_INST_0_i_11_n_0 ,\speed[0]_INST_0_i_12_n_0 ,\speed[0]_INST_0_i_13_n_0 ,\speed[0]_INST_0_i_14_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[0]_INST_0_i_6 
       (.I0(speed_calc[1]),
        .I1(time_in[11]),
        .I2(\speed[1]_INST_0_i_1_n_4 ),
        .O(\speed[0]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[0]_INST_0_i_7 
       (.I0(speed_calc[1]),
        .I1(time_in[10]),
        .I2(\speed[1]_INST_0_i_1_n_5 ),
        .O(\speed[0]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[0]_INST_0_i_8 
       (.I0(speed_calc[1]),
        .I1(time_in[9]),
        .I2(\speed[1]_INST_0_i_1_n_6 ),
        .O(\speed[0]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[0]_INST_0_i_9 
       (.I0(speed_calc[1]),
        .I1(time_in[8]),
        .I2(\speed[1]_INST_0_i_1_n_7 ),
        .O(\speed[0]_INST_0_i_9_n_0 ));
  CARRY4 \speed[10]_INST_0 
       (.CI(\speed[10]_INST_0_i_1_n_0 ),
        .CO({speed_calc[10],\speed[10]_INST_0_n_1 ,\speed[10]_INST_0_n_2 ,\speed[10]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({speed_calc[11],\speed[11]_INST_0_n_6 ,\speed[11]_INST_0_n_7 ,\speed[11]_INST_0_i_1_n_4 }),
        .O({\NLW_speed[10]_INST_0_O_UNCONNECTED [3],\speed[10]_INST_0_n_5 ,\speed[10]_INST_0_n_6 ,\speed[10]_INST_0_n_7 }),
        .S({\speed[10]_INST_0_i_2_n_0 ,\speed[10]_INST_0_i_3_n_0 ,\speed[10]_INST_0_i_4_n_0 ,\speed[10]_INST_0_i_5_n_0 }));
  CARRY4 \speed[10]_INST_0_i_1 
       (.CI(\speed[10]_INST_0_i_6_n_0 ),
        .CO({\speed[10]_INST_0_i_1_n_0 ,\speed[10]_INST_0_i_1_n_1 ,\speed[10]_INST_0_i_1_n_2 ,\speed[10]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\speed[11]_INST_0_i_1_n_5 ,\speed[11]_INST_0_i_1_n_6 ,\speed[11]_INST_0_i_1_n_7 ,\speed[11]_INST_0_i_6_n_4 }),
        .O({\speed[10]_INST_0_i_1_n_4 ,\speed[10]_INST_0_i_1_n_5 ,\speed[10]_INST_0_i_1_n_6 ,\speed[10]_INST_0_i_1_n_7 }),
        .S({\speed[10]_INST_0_i_7_n_0 ,\speed[10]_INST_0_i_8_n_0 ,\speed[10]_INST_0_i_9_n_0 ,\speed[10]_INST_0_i_10_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[10]_INST_0_i_10 
       (.I0(speed_calc[11]),
        .I1(time_in[7]),
        .I2(\speed[11]_INST_0_i_6_n_4 ),
        .O(\speed[10]_INST_0_i_10_n_0 ));
  CARRY4 \speed[10]_INST_0_i_11 
       (.CI(1'b0),
        .CO({\speed[10]_INST_0_i_11_n_0 ,\speed[10]_INST_0_i_11_n_1 ,\speed[10]_INST_0_i_11_n_2 ,\speed[10]_INST_0_i_11_n_3 }),
        .CYINIT(speed_calc[11]),
        .DI({\speed[11]_INST_0_i_11_n_5 ,\speed[11]_INST_0_i_11_n_6 ,1'b1,1'b0}),
        .O({\speed[10]_INST_0_i_11_n_4 ,\speed[10]_INST_0_i_11_n_5 ,\speed[10]_INST_0_i_11_n_6 ,\NLW_speed[10]_INST_0_i_11_O_UNCONNECTED [0]}),
        .S({\speed[10]_INST_0_i_16_n_0 ,\speed[10]_INST_0_i_17_n_0 ,\speed[10]_INST_0_i_18_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[10]_INST_0_i_12 
       (.I0(speed_calc[11]),
        .I1(time_in[6]),
        .I2(\speed[11]_INST_0_i_6_n_5 ),
        .O(\speed[10]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[10]_INST_0_i_13 
       (.I0(speed_calc[11]),
        .I1(time_in[5]),
        .I2(\speed[11]_INST_0_i_6_n_6 ),
        .O(\speed[10]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[10]_INST_0_i_14 
       (.I0(speed_calc[11]),
        .I1(time_in[4]),
        .I2(\speed[11]_INST_0_i_6_n_7 ),
        .O(\speed[10]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[10]_INST_0_i_15 
       (.I0(speed_calc[11]),
        .I1(time_in[3]),
        .I2(\speed[11]_INST_0_i_11_n_4 ),
        .O(\speed[10]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[10]_INST_0_i_16 
       (.I0(speed_calc[11]),
        .I1(time_in[2]),
        .I2(\speed[11]_INST_0_i_11_n_5 ),
        .O(\speed[10]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[10]_INST_0_i_17 
       (.I0(speed_calc[11]),
        .I1(time_in[1]),
        .I2(\speed[11]_INST_0_i_11_n_6 ),
        .O(\speed[10]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \speed[10]_INST_0_i_18 
       (.I0(time_in[0]),
        .I1(speed_calc[11]),
        .O(\speed[10]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[10]_INST_0_i_2 
       (.I0(speed_calc[11]),
        .I1(\speed[11]_INST_0_n_5 ),
        .O(\speed[10]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[10]_INST_0_i_3 
       (.I0(speed_calc[11]),
        .I1(time_in[13]),
        .I2(\speed[11]_INST_0_n_6 ),
        .O(\speed[10]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[10]_INST_0_i_4 
       (.I0(speed_calc[11]),
        .I1(time_in[12]),
        .I2(\speed[11]_INST_0_n_7 ),
        .O(\speed[10]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[10]_INST_0_i_5 
       (.I0(speed_calc[11]),
        .I1(time_in[11]),
        .I2(\speed[11]_INST_0_i_1_n_4 ),
        .O(\speed[10]_INST_0_i_5_n_0 ));
  CARRY4 \speed[10]_INST_0_i_6 
       (.CI(\speed[10]_INST_0_i_11_n_0 ),
        .CO({\speed[10]_INST_0_i_6_n_0 ,\speed[10]_INST_0_i_6_n_1 ,\speed[10]_INST_0_i_6_n_2 ,\speed[10]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\speed[11]_INST_0_i_6_n_5 ,\speed[11]_INST_0_i_6_n_6 ,\speed[11]_INST_0_i_6_n_7 ,\speed[11]_INST_0_i_11_n_4 }),
        .O({\speed[10]_INST_0_i_6_n_4 ,\speed[10]_INST_0_i_6_n_5 ,\speed[10]_INST_0_i_6_n_6 ,\speed[10]_INST_0_i_6_n_7 }),
        .S({\speed[10]_INST_0_i_12_n_0 ,\speed[10]_INST_0_i_13_n_0 ,\speed[10]_INST_0_i_14_n_0 ,\speed[10]_INST_0_i_15_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[10]_INST_0_i_7 
       (.I0(speed_calc[11]),
        .I1(time_in[10]),
        .I2(\speed[11]_INST_0_i_1_n_5 ),
        .O(\speed[10]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[10]_INST_0_i_8 
       (.I0(speed_calc[11]),
        .I1(time_in[9]),
        .I2(\speed[11]_INST_0_i_1_n_6 ),
        .O(\speed[10]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[10]_INST_0_i_9 
       (.I0(speed_calc[11]),
        .I1(time_in[8]),
        .I2(\speed[11]_INST_0_i_1_n_7 ),
        .O(\speed[10]_INST_0_i_9_n_0 ));
  CARRY4 \speed[11]_INST_0 
       (.CI(\speed[11]_INST_0_i_1_n_0 ),
        .CO({speed_calc[11],\speed[11]_INST_0_n_1 ,\speed[11]_INST_0_n_2 ,\speed[11]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({speed_calc[12],\speed[12]_INST_0_n_7 ,\speed[12]_INST_0_i_1_n_4 ,\speed[12]_INST_0_i_1_n_5 }),
        .O({\NLW_speed[11]_INST_0_O_UNCONNECTED [3],\speed[11]_INST_0_n_5 ,\speed[11]_INST_0_n_6 ,\speed[11]_INST_0_n_7 }),
        .S({\speed[11]_INST_0_i_2_n_0 ,\speed[11]_INST_0_i_3_n_0 ,\speed[11]_INST_0_i_4_n_0 ,\speed[11]_INST_0_i_5_n_0 }));
  CARRY4 \speed[11]_INST_0_i_1 
       (.CI(\speed[11]_INST_0_i_6_n_0 ),
        .CO({\speed[11]_INST_0_i_1_n_0 ,\speed[11]_INST_0_i_1_n_1 ,\speed[11]_INST_0_i_1_n_2 ,\speed[11]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\speed[12]_INST_0_i_1_n_6 ,\speed[12]_INST_0_i_1_n_7 ,\speed[12]_INST_0_i_6_n_4 ,\speed[12]_INST_0_i_6_n_5 }),
        .O({\speed[11]_INST_0_i_1_n_4 ,\speed[11]_INST_0_i_1_n_5 ,\speed[11]_INST_0_i_1_n_6 ,\speed[11]_INST_0_i_1_n_7 }),
        .S({\speed[11]_INST_0_i_7_n_0 ,\speed[11]_INST_0_i_8_n_0 ,\speed[11]_INST_0_i_9_n_0 ,\speed[11]_INST_0_i_10_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[11]_INST_0_i_10 
       (.I0(speed_calc[12]),
        .I1(time_in[7]),
        .I2(\speed[12]_INST_0_i_6_n_5 ),
        .O(\speed[11]_INST_0_i_10_n_0 ));
  CARRY4 \speed[11]_INST_0_i_11 
       (.CI(1'b0),
        .CO({\speed[11]_INST_0_i_11_n_0 ,\speed[11]_INST_0_i_11_n_1 ,\speed[11]_INST_0_i_11_n_2 ,\speed[11]_INST_0_i_11_n_3 }),
        .CYINIT(speed_calc[12]),
        .DI({\speed[12]_INST_0_i_15_n_6 ,\speed[12]_INST_0_i_15_n_7 ,\speed[11]_INST_0_i_16_n_0 ,1'b0}),
        .O({\speed[11]_INST_0_i_11_n_4 ,\speed[11]_INST_0_i_11_n_5 ,\speed[11]_INST_0_i_11_n_6 ,\NLW_speed[11]_INST_0_i_11_O_UNCONNECTED [0]}),
        .S({\speed[11]_INST_0_i_17_n_0 ,\speed[11]_INST_0_i_18_n_0 ,\speed[11]_INST_0_i_19_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[11]_INST_0_i_12 
       (.I0(speed_calc[12]),
        .I1(time_in[6]),
        .I2(\speed[12]_INST_0_i_6_n_6 ),
        .O(\speed[11]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[11]_INST_0_i_13 
       (.I0(speed_calc[12]),
        .I1(time_in[5]),
        .I2(\speed[12]_INST_0_i_6_n_7 ),
        .O(\speed[11]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[11]_INST_0_i_14 
       (.I0(speed_calc[12]),
        .I1(time_in[4]),
        .I2(\speed[12]_INST_0_i_15_n_4 ),
        .O(\speed[11]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[11]_INST_0_i_15 
       (.I0(speed_calc[12]),
        .I1(time_in[3]),
        .I2(\speed[12]_INST_0_i_15_n_5 ),
        .O(\speed[11]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[11]_INST_0_i_16 
       (.I0(time_in[0]),
        .I1(speed_calc[12]),
        .O(\speed[11]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[11]_INST_0_i_17 
       (.I0(speed_calc[12]),
        .I1(time_in[2]),
        .I2(\speed[12]_INST_0_i_15_n_6 ),
        .O(\speed[11]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[11]_INST_0_i_18 
       (.I0(speed_calc[12]),
        .I1(time_in[1]),
        .I2(\speed[12]_INST_0_i_15_n_7 ),
        .O(\speed[11]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[11]_INST_0_i_19 
       (.I0(time_in[0]),
        .I1(speed_calc[12]),
        .O(\speed[11]_INST_0_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[11]_INST_0_i_2 
       (.I0(speed_calc[12]),
        .I1(\speed[12]_INST_0_n_6 ),
        .O(\speed[11]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[11]_INST_0_i_3 
       (.I0(speed_calc[12]),
        .I1(time_in[13]),
        .I2(\speed[12]_INST_0_n_7 ),
        .O(\speed[11]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[11]_INST_0_i_4 
       (.I0(speed_calc[12]),
        .I1(time_in[12]),
        .I2(\speed[12]_INST_0_i_1_n_4 ),
        .O(\speed[11]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[11]_INST_0_i_5 
       (.I0(speed_calc[12]),
        .I1(time_in[11]),
        .I2(\speed[12]_INST_0_i_1_n_5 ),
        .O(\speed[11]_INST_0_i_5_n_0 ));
  CARRY4 \speed[11]_INST_0_i_6 
       (.CI(\speed[11]_INST_0_i_11_n_0 ),
        .CO({\speed[11]_INST_0_i_6_n_0 ,\speed[11]_INST_0_i_6_n_1 ,\speed[11]_INST_0_i_6_n_2 ,\speed[11]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\speed[12]_INST_0_i_6_n_6 ,\speed[12]_INST_0_i_6_n_7 ,\speed[12]_INST_0_i_15_n_4 ,\speed[12]_INST_0_i_15_n_5 }),
        .O({\speed[11]_INST_0_i_6_n_4 ,\speed[11]_INST_0_i_6_n_5 ,\speed[11]_INST_0_i_6_n_6 ,\speed[11]_INST_0_i_6_n_7 }),
        .S({\speed[11]_INST_0_i_12_n_0 ,\speed[11]_INST_0_i_13_n_0 ,\speed[11]_INST_0_i_14_n_0 ,\speed[11]_INST_0_i_15_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[11]_INST_0_i_7 
       (.I0(speed_calc[12]),
        .I1(time_in[10]),
        .I2(\speed[12]_INST_0_i_1_n_6 ),
        .O(\speed[11]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[11]_INST_0_i_8 
       (.I0(speed_calc[12]),
        .I1(time_in[9]),
        .I2(\speed[12]_INST_0_i_1_n_7 ),
        .O(\speed[11]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[11]_INST_0_i_9 
       (.I0(speed_calc[12]),
        .I1(time_in[8]),
        .I2(\speed[12]_INST_0_i_6_n_4 ),
        .O(\speed[11]_INST_0_i_9_n_0 ));
  CARRY4 \speed[12]_INST_0 
       (.CI(\speed[12]_INST_0_i_1_n_0 ),
        .CO({\NLW_speed[12]_INST_0_CO_UNCONNECTED [3],speed_calc[12],\NLW_speed[12]_INST_0_CO_UNCONNECTED [1],\speed[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\speed[12]_INST_0_i_2_n_0 ,\speed[12]_INST_0_i_3_n_0 }),
        .O({\NLW_speed[12]_INST_0_O_UNCONNECTED [3:2],\speed[12]_INST_0_n_6 ,\speed[12]_INST_0_n_7 }),
        .S({1'b0,1'b1,\speed[12]_INST_0_i_4_n_0 ,\speed[12]_INST_0_i_5_n_0 }));
  CARRY4 \speed[12]_INST_0_i_1 
       (.CI(\speed[12]_INST_0_i_6_n_0 ),
        .CO({\speed[12]_INST_0_i_1_n_0 ,\speed[12]_INST_0_i_1_n_1 ,\speed[12]_INST_0_i_1_n_2 ,\speed[12]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\speed[12]_INST_0_i_7_n_0 ,\speed[12]_INST_0_i_8_n_0 ,\speed[12]_INST_0_i_9_n_0 ,\speed[12]_INST_0_i_10_n_0 }),
        .O({\speed[12]_INST_0_i_1_n_4 ,\speed[12]_INST_0_i_1_n_5 ,\speed[12]_INST_0_i_1_n_6 ,\speed[12]_INST_0_i_1_n_7 }),
        .S({\speed[12]_INST_0_i_11_n_0 ,\speed[12]_INST_0_i_12_n_0 ,\speed[12]_INST_0_i_13_n_0 ,\speed[12]_INST_0_i_14_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \speed[12]_INST_0_i_10 
       (.I0(time_in[8]),
        .O(\speed[12]_INST_0_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \speed[12]_INST_0_i_11 
       (.I0(time_in[11]),
        .O(\speed[12]_INST_0_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \speed[12]_INST_0_i_12 
       (.I0(time_in[10]),
        .O(\speed[12]_INST_0_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \speed[12]_INST_0_i_13 
       (.I0(time_in[9]),
        .O(\speed[12]_INST_0_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \speed[12]_INST_0_i_14 
       (.I0(time_in[8]),
        .O(\speed[12]_INST_0_i_14_n_0 ));
  CARRY4 \speed[12]_INST_0_i_15 
       (.CI(1'b0),
        .CO({\speed[12]_INST_0_i_15_n_0 ,\speed[12]_INST_0_i_15_n_1 ,\speed[12]_INST_0_i_15_n_2 ,\speed[12]_INST_0_i_15_n_3 }),
        .CYINIT(1'b1),
        .DI({\speed[12]_INST_0_i_24_n_0 ,\speed[12]_INST_0_i_25_n_0 ,\speed[12]_INST_0_i_26_n_0 ,\speed[12]_INST_0_i_27_n_0 }),
        .O({\speed[12]_INST_0_i_15_n_4 ,\speed[12]_INST_0_i_15_n_5 ,\speed[12]_INST_0_i_15_n_6 ,\speed[12]_INST_0_i_15_n_7 }),
        .S({\speed[12]_INST_0_i_28_n_0 ,\speed[12]_INST_0_i_29_n_0 ,\speed[12]_INST_0_i_30_n_0 ,time_in[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    \speed[12]_INST_0_i_16 
       (.I0(time_in[7]),
        .O(\speed[12]_INST_0_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \speed[12]_INST_0_i_17 
       (.I0(time_in[6]),
        .O(\speed[12]_INST_0_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \speed[12]_INST_0_i_18 
       (.I0(time_in[5]),
        .O(\speed[12]_INST_0_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \speed[12]_INST_0_i_19 
       (.I0(time_in[4]),
        .O(\speed[12]_INST_0_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \speed[12]_INST_0_i_2 
       (.I0(time_in[13]),
        .O(\speed[12]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \speed[12]_INST_0_i_20 
       (.I0(time_in[7]),
        .O(\speed[12]_INST_0_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \speed[12]_INST_0_i_21 
       (.I0(time_in[6]),
        .O(\speed[12]_INST_0_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \speed[12]_INST_0_i_22 
       (.I0(time_in[5]),
        .O(\speed[12]_INST_0_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \speed[12]_INST_0_i_23 
       (.I0(time_in[4]),
        .O(\speed[12]_INST_0_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \speed[12]_INST_0_i_24 
       (.I0(time_in[3]),
        .O(\speed[12]_INST_0_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \speed[12]_INST_0_i_25 
       (.I0(time_in[2]),
        .O(\speed[12]_INST_0_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \speed[12]_INST_0_i_26 
       (.I0(time_in[1]),
        .O(\speed[12]_INST_0_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \speed[12]_INST_0_i_27 
       (.I0(time_in[0]),
        .O(\speed[12]_INST_0_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \speed[12]_INST_0_i_28 
       (.I0(time_in[3]),
        .O(\speed[12]_INST_0_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \speed[12]_INST_0_i_29 
       (.I0(time_in[2]),
        .O(\speed[12]_INST_0_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \speed[12]_INST_0_i_3 
       (.I0(time_in[12]),
        .O(\speed[12]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \speed[12]_INST_0_i_30 
       (.I0(time_in[1]),
        .O(\speed[12]_INST_0_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \speed[12]_INST_0_i_4 
       (.I0(time_in[13]),
        .O(\speed[12]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \speed[12]_INST_0_i_5 
       (.I0(time_in[12]),
        .O(\speed[12]_INST_0_i_5_n_0 ));
  CARRY4 \speed[12]_INST_0_i_6 
       (.CI(\speed[12]_INST_0_i_15_n_0 ),
        .CO({\speed[12]_INST_0_i_6_n_0 ,\speed[12]_INST_0_i_6_n_1 ,\speed[12]_INST_0_i_6_n_2 ,\speed[12]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\speed[12]_INST_0_i_16_n_0 ,\speed[12]_INST_0_i_17_n_0 ,\speed[12]_INST_0_i_18_n_0 ,\speed[12]_INST_0_i_19_n_0 }),
        .O({\speed[12]_INST_0_i_6_n_4 ,\speed[12]_INST_0_i_6_n_5 ,\speed[12]_INST_0_i_6_n_6 ,\speed[12]_INST_0_i_6_n_7 }),
        .S({\speed[12]_INST_0_i_20_n_0 ,\speed[12]_INST_0_i_21_n_0 ,\speed[12]_INST_0_i_22_n_0 ,\speed[12]_INST_0_i_23_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \speed[12]_INST_0_i_7 
       (.I0(time_in[11]),
        .O(\speed[12]_INST_0_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \speed[12]_INST_0_i_8 
       (.I0(time_in[10]),
        .O(\speed[12]_INST_0_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \speed[12]_INST_0_i_9 
       (.I0(time_in[9]),
        .O(\speed[12]_INST_0_i_9_n_0 ));
  CARRY4 \speed[1]_INST_0 
       (.CI(\speed[1]_INST_0_i_1_n_0 ),
        .CO({speed_calc[1],\speed[1]_INST_0_n_1 ,\speed[1]_INST_0_n_2 ,\speed[1]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({speed_calc[2],\speed[2]_INST_0_n_6 ,\speed[2]_INST_0_n_7 ,\speed[2]_INST_0_i_1_n_4 }),
        .O({\NLW_speed[1]_INST_0_O_UNCONNECTED [3],\speed[1]_INST_0_n_5 ,\speed[1]_INST_0_n_6 ,\speed[1]_INST_0_n_7 }),
        .S({\speed[1]_INST_0_i_2_n_0 ,\speed[1]_INST_0_i_3_n_0 ,\speed[1]_INST_0_i_4_n_0 ,\speed[1]_INST_0_i_5_n_0 }));
  CARRY4 \speed[1]_INST_0_i_1 
       (.CI(\speed[1]_INST_0_i_6_n_0 ),
        .CO({\speed[1]_INST_0_i_1_n_0 ,\speed[1]_INST_0_i_1_n_1 ,\speed[1]_INST_0_i_1_n_2 ,\speed[1]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\speed[2]_INST_0_i_1_n_5 ,\speed[2]_INST_0_i_1_n_6 ,\speed[2]_INST_0_i_1_n_7 ,\speed[2]_INST_0_i_6_n_4 }),
        .O({\speed[1]_INST_0_i_1_n_4 ,\speed[1]_INST_0_i_1_n_5 ,\speed[1]_INST_0_i_1_n_6 ,\speed[1]_INST_0_i_1_n_7 }),
        .S({\speed[1]_INST_0_i_7_n_0 ,\speed[1]_INST_0_i_8_n_0 ,\speed[1]_INST_0_i_9_n_0 ,\speed[1]_INST_0_i_10_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[1]_INST_0_i_10 
       (.I0(speed_calc[2]),
        .I1(time_in[7]),
        .I2(\speed[2]_INST_0_i_6_n_4 ),
        .O(\speed[1]_INST_0_i_10_n_0 ));
  CARRY4 \speed[1]_INST_0_i_11 
       (.CI(1'b0),
        .CO({\speed[1]_INST_0_i_11_n_0 ,\speed[1]_INST_0_i_11_n_1 ,\speed[1]_INST_0_i_11_n_2 ,\speed[1]_INST_0_i_11_n_3 }),
        .CYINIT(speed_calc[2]),
        .DI({\speed[2]_INST_0_i_11_n_5 ,\speed[2]_INST_0_i_11_n_6 ,\speed[1]_INST_0_i_16_n_0 ,1'b0}),
        .O({\speed[1]_INST_0_i_11_n_4 ,\speed[1]_INST_0_i_11_n_5 ,\speed[1]_INST_0_i_11_n_6 ,\NLW_speed[1]_INST_0_i_11_O_UNCONNECTED [0]}),
        .S({\speed[1]_INST_0_i_17_n_0 ,\speed[1]_INST_0_i_18_n_0 ,\speed[1]_INST_0_i_19_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[1]_INST_0_i_12 
       (.I0(speed_calc[2]),
        .I1(time_in[6]),
        .I2(\speed[2]_INST_0_i_6_n_5 ),
        .O(\speed[1]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[1]_INST_0_i_13 
       (.I0(speed_calc[2]),
        .I1(time_in[5]),
        .I2(\speed[2]_INST_0_i_6_n_6 ),
        .O(\speed[1]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[1]_INST_0_i_14 
       (.I0(speed_calc[2]),
        .I1(time_in[4]),
        .I2(\speed[2]_INST_0_i_6_n_7 ),
        .O(\speed[1]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[1]_INST_0_i_15 
       (.I0(speed_calc[2]),
        .I1(time_in[3]),
        .I2(\speed[2]_INST_0_i_11_n_4 ),
        .O(\speed[1]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[1]_INST_0_i_16 
       (.I0(time_in[0]),
        .I1(speed_calc[2]),
        .O(\speed[1]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[1]_INST_0_i_17 
       (.I0(speed_calc[2]),
        .I1(time_in[2]),
        .I2(\speed[2]_INST_0_i_11_n_5 ),
        .O(\speed[1]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[1]_INST_0_i_18 
       (.I0(speed_calc[2]),
        .I1(time_in[1]),
        .I2(\speed[2]_INST_0_i_11_n_6 ),
        .O(\speed[1]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[1]_INST_0_i_19 
       (.I0(time_in[0]),
        .I1(speed_calc[2]),
        .O(\speed[1]_INST_0_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[1]_INST_0_i_2 
       (.I0(speed_calc[2]),
        .I1(\speed[2]_INST_0_n_5 ),
        .O(\speed[1]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[1]_INST_0_i_3 
       (.I0(speed_calc[2]),
        .I1(time_in[13]),
        .I2(\speed[2]_INST_0_n_6 ),
        .O(\speed[1]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[1]_INST_0_i_4 
       (.I0(speed_calc[2]),
        .I1(time_in[12]),
        .I2(\speed[2]_INST_0_n_7 ),
        .O(\speed[1]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[1]_INST_0_i_5 
       (.I0(speed_calc[2]),
        .I1(time_in[11]),
        .I2(\speed[2]_INST_0_i_1_n_4 ),
        .O(\speed[1]_INST_0_i_5_n_0 ));
  CARRY4 \speed[1]_INST_0_i_6 
       (.CI(\speed[1]_INST_0_i_11_n_0 ),
        .CO({\speed[1]_INST_0_i_6_n_0 ,\speed[1]_INST_0_i_6_n_1 ,\speed[1]_INST_0_i_6_n_2 ,\speed[1]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\speed[2]_INST_0_i_6_n_5 ,\speed[2]_INST_0_i_6_n_6 ,\speed[2]_INST_0_i_6_n_7 ,\speed[2]_INST_0_i_11_n_4 }),
        .O({\speed[1]_INST_0_i_6_n_4 ,\speed[1]_INST_0_i_6_n_5 ,\speed[1]_INST_0_i_6_n_6 ,\speed[1]_INST_0_i_6_n_7 }),
        .S({\speed[1]_INST_0_i_12_n_0 ,\speed[1]_INST_0_i_13_n_0 ,\speed[1]_INST_0_i_14_n_0 ,\speed[1]_INST_0_i_15_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[1]_INST_0_i_7 
       (.I0(speed_calc[2]),
        .I1(time_in[10]),
        .I2(\speed[2]_INST_0_i_1_n_5 ),
        .O(\speed[1]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[1]_INST_0_i_8 
       (.I0(speed_calc[2]),
        .I1(time_in[9]),
        .I2(\speed[2]_INST_0_i_1_n_6 ),
        .O(\speed[1]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[1]_INST_0_i_9 
       (.I0(speed_calc[2]),
        .I1(time_in[8]),
        .I2(\speed[2]_INST_0_i_1_n_7 ),
        .O(\speed[1]_INST_0_i_9_n_0 ));
  CARRY4 \speed[2]_INST_0 
       (.CI(\speed[2]_INST_0_i_1_n_0 ),
        .CO({speed_calc[2],\speed[2]_INST_0_n_1 ,\speed[2]_INST_0_n_2 ,\speed[2]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({speed_calc[3],\speed[3]_INST_0_n_6 ,\speed[3]_INST_0_n_7 ,\speed[3]_INST_0_i_1_n_4 }),
        .O({\NLW_speed[2]_INST_0_O_UNCONNECTED [3],\speed[2]_INST_0_n_5 ,\speed[2]_INST_0_n_6 ,\speed[2]_INST_0_n_7 }),
        .S({\speed[2]_INST_0_i_2_n_0 ,\speed[2]_INST_0_i_3_n_0 ,\speed[2]_INST_0_i_4_n_0 ,\speed[2]_INST_0_i_5_n_0 }));
  CARRY4 \speed[2]_INST_0_i_1 
       (.CI(\speed[2]_INST_0_i_6_n_0 ),
        .CO({\speed[2]_INST_0_i_1_n_0 ,\speed[2]_INST_0_i_1_n_1 ,\speed[2]_INST_0_i_1_n_2 ,\speed[2]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\speed[3]_INST_0_i_1_n_5 ,\speed[3]_INST_0_i_1_n_6 ,\speed[3]_INST_0_i_1_n_7 ,\speed[3]_INST_0_i_6_n_4 }),
        .O({\speed[2]_INST_0_i_1_n_4 ,\speed[2]_INST_0_i_1_n_5 ,\speed[2]_INST_0_i_1_n_6 ,\speed[2]_INST_0_i_1_n_7 }),
        .S({\speed[2]_INST_0_i_7_n_0 ,\speed[2]_INST_0_i_8_n_0 ,\speed[2]_INST_0_i_9_n_0 ,\speed[2]_INST_0_i_10_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[2]_INST_0_i_10 
       (.I0(speed_calc[3]),
        .I1(time_in[7]),
        .I2(\speed[3]_INST_0_i_6_n_4 ),
        .O(\speed[2]_INST_0_i_10_n_0 ));
  CARRY4 \speed[2]_INST_0_i_11 
       (.CI(1'b0),
        .CO({\speed[2]_INST_0_i_11_n_0 ,\speed[2]_INST_0_i_11_n_1 ,\speed[2]_INST_0_i_11_n_2 ,\speed[2]_INST_0_i_11_n_3 }),
        .CYINIT(speed_calc[3]),
        .DI({\speed[3]_INST_0_i_11_n_5 ,\speed[3]_INST_0_i_11_n_6 ,\speed[2]_INST_0_i_16_n_0 ,1'b0}),
        .O({\speed[2]_INST_0_i_11_n_4 ,\speed[2]_INST_0_i_11_n_5 ,\speed[2]_INST_0_i_11_n_6 ,\NLW_speed[2]_INST_0_i_11_O_UNCONNECTED [0]}),
        .S({\speed[2]_INST_0_i_17_n_0 ,\speed[2]_INST_0_i_18_n_0 ,\speed[2]_INST_0_i_19_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[2]_INST_0_i_12 
       (.I0(speed_calc[3]),
        .I1(time_in[6]),
        .I2(\speed[3]_INST_0_i_6_n_5 ),
        .O(\speed[2]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[2]_INST_0_i_13 
       (.I0(speed_calc[3]),
        .I1(time_in[5]),
        .I2(\speed[3]_INST_0_i_6_n_6 ),
        .O(\speed[2]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[2]_INST_0_i_14 
       (.I0(speed_calc[3]),
        .I1(time_in[4]),
        .I2(\speed[3]_INST_0_i_6_n_7 ),
        .O(\speed[2]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[2]_INST_0_i_15 
       (.I0(speed_calc[3]),
        .I1(time_in[3]),
        .I2(\speed[3]_INST_0_i_11_n_4 ),
        .O(\speed[2]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[2]_INST_0_i_16 
       (.I0(time_in[0]),
        .I1(speed_calc[3]),
        .O(\speed[2]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[2]_INST_0_i_17 
       (.I0(speed_calc[3]),
        .I1(time_in[2]),
        .I2(\speed[3]_INST_0_i_11_n_5 ),
        .O(\speed[2]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[2]_INST_0_i_18 
       (.I0(speed_calc[3]),
        .I1(time_in[1]),
        .I2(\speed[3]_INST_0_i_11_n_6 ),
        .O(\speed[2]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[2]_INST_0_i_19 
       (.I0(time_in[0]),
        .I1(speed_calc[3]),
        .O(\speed[2]_INST_0_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[2]_INST_0_i_2 
       (.I0(speed_calc[3]),
        .I1(\speed[3]_INST_0_n_5 ),
        .O(\speed[2]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[2]_INST_0_i_3 
       (.I0(speed_calc[3]),
        .I1(time_in[13]),
        .I2(\speed[3]_INST_0_n_6 ),
        .O(\speed[2]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[2]_INST_0_i_4 
       (.I0(speed_calc[3]),
        .I1(time_in[12]),
        .I2(\speed[3]_INST_0_n_7 ),
        .O(\speed[2]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[2]_INST_0_i_5 
       (.I0(speed_calc[3]),
        .I1(time_in[11]),
        .I2(\speed[3]_INST_0_i_1_n_4 ),
        .O(\speed[2]_INST_0_i_5_n_0 ));
  CARRY4 \speed[2]_INST_0_i_6 
       (.CI(\speed[2]_INST_0_i_11_n_0 ),
        .CO({\speed[2]_INST_0_i_6_n_0 ,\speed[2]_INST_0_i_6_n_1 ,\speed[2]_INST_0_i_6_n_2 ,\speed[2]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\speed[3]_INST_0_i_6_n_5 ,\speed[3]_INST_0_i_6_n_6 ,\speed[3]_INST_0_i_6_n_7 ,\speed[3]_INST_0_i_11_n_4 }),
        .O({\speed[2]_INST_0_i_6_n_4 ,\speed[2]_INST_0_i_6_n_5 ,\speed[2]_INST_0_i_6_n_6 ,\speed[2]_INST_0_i_6_n_7 }),
        .S({\speed[2]_INST_0_i_12_n_0 ,\speed[2]_INST_0_i_13_n_0 ,\speed[2]_INST_0_i_14_n_0 ,\speed[2]_INST_0_i_15_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[2]_INST_0_i_7 
       (.I0(speed_calc[3]),
        .I1(time_in[10]),
        .I2(\speed[3]_INST_0_i_1_n_5 ),
        .O(\speed[2]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[2]_INST_0_i_8 
       (.I0(speed_calc[3]),
        .I1(time_in[9]),
        .I2(\speed[3]_INST_0_i_1_n_6 ),
        .O(\speed[2]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[2]_INST_0_i_9 
       (.I0(speed_calc[3]),
        .I1(time_in[8]),
        .I2(\speed[3]_INST_0_i_1_n_7 ),
        .O(\speed[2]_INST_0_i_9_n_0 ));
  CARRY4 \speed[3]_INST_0 
       (.CI(\speed[3]_INST_0_i_1_n_0 ),
        .CO({speed_calc[3],\speed[3]_INST_0_n_1 ,\speed[3]_INST_0_n_2 ,\speed[3]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({speed_calc[4],\speed[4]_INST_0_n_6 ,\speed[4]_INST_0_n_7 ,\speed[4]_INST_0_i_1_n_4 }),
        .O({\NLW_speed[3]_INST_0_O_UNCONNECTED [3],\speed[3]_INST_0_n_5 ,\speed[3]_INST_0_n_6 ,\speed[3]_INST_0_n_7 }),
        .S({\speed[3]_INST_0_i_2_n_0 ,\speed[3]_INST_0_i_3_n_0 ,\speed[3]_INST_0_i_4_n_0 ,\speed[3]_INST_0_i_5_n_0 }));
  CARRY4 \speed[3]_INST_0_i_1 
       (.CI(\speed[3]_INST_0_i_6_n_0 ),
        .CO({\speed[3]_INST_0_i_1_n_0 ,\speed[3]_INST_0_i_1_n_1 ,\speed[3]_INST_0_i_1_n_2 ,\speed[3]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\speed[4]_INST_0_i_1_n_5 ,\speed[4]_INST_0_i_1_n_6 ,\speed[4]_INST_0_i_1_n_7 ,\speed[4]_INST_0_i_6_n_4 }),
        .O({\speed[3]_INST_0_i_1_n_4 ,\speed[3]_INST_0_i_1_n_5 ,\speed[3]_INST_0_i_1_n_6 ,\speed[3]_INST_0_i_1_n_7 }),
        .S({\speed[3]_INST_0_i_7_n_0 ,\speed[3]_INST_0_i_8_n_0 ,\speed[3]_INST_0_i_9_n_0 ,\speed[3]_INST_0_i_10_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[3]_INST_0_i_10 
       (.I0(speed_calc[4]),
        .I1(time_in[7]),
        .I2(\speed[4]_INST_0_i_6_n_4 ),
        .O(\speed[3]_INST_0_i_10_n_0 ));
  CARRY4 \speed[3]_INST_0_i_11 
       (.CI(1'b0),
        .CO({\speed[3]_INST_0_i_11_n_0 ,\speed[3]_INST_0_i_11_n_1 ,\speed[3]_INST_0_i_11_n_2 ,\speed[3]_INST_0_i_11_n_3 }),
        .CYINIT(speed_calc[4]),
        .DI({\speed[4]_INST_0_i_11_n_5 ,\speed[4]_INST_0_i_11_n_6 ,1'b1,1'b0}),
        .O({\speed[3]_INST_0_i_11_n_4 ,\speed[3]_INST_0_i_11_n_5 ,\speed[3]_INST_0_i_11_n_6 ,\NLW_speed[3]_INST_0_i_11_O_UNCONNECTED [0]}),
        .S({\speed[3]_INST_0_i_16_n_0 ,\speed[3]_INST_0_i_17_n_0 ,\speed[3]_INST_0_i_18_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[3]_INST_0_i_12 
       (.I0(speed_calc[4]),
        .I1(time_in[6]),
        .I2(\speed[4]_INST_0_i_6_n_5 ),
        .O(\speed[3]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[3]_INST_0_i_13 
       (.I0(speed_calc[4]),
        .I1(time_in[5]),
        .I2(\speed[4]_INST_0_i_6_n_6 ),
        .O(\speed[3]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[3]_INST_0_i_14 
       (.I0(speed_calc[4]),
        .I1(time_in[4]),
        .I2(\speed[4]_INST_0_i_6_n_7 ),
        .O(\speed[3]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[3]_INST_0_i_15 
       (.I0(speed_calc[4]),
        .I1(time_in[3]),
        .I2(\speed[4]_INST_0_i_11_n_4 ),
        .O(\speed[3]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[3]_INST_0_i_16 
       (.I0(speed_calc[4]),
        .I1(time_in[2]),
        .I2(\speed[4]_INST_0_i_11_n_5 ),
        .O(\speed[3]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[3]_INST_0_i_17 
       (.I0(speed_calc[4]),
        .I1(time_in[1]),
        .I2(\speed[4]_INST_0_i_11_n_6 ),
        .O(\speed[3]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \speed[3]_INST_0_i_18 
       (.I0(time_in[0]),
        .I1(speed_calc[4]),
        .O(\speed[3]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[3]_INST_0_i_2 
       (.I0(speed_calc[4]),
        .I1(\speed[4]_INST_0_n_5 ),
        .O(\speed[3]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[3]_INST_0_i_3 
       (.I0(speed_calc[4]),
        .I1(time_in[13]),
        .I2(\speed[4]_INST_0_n_6 ),
        .O(\speed[3]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[3]_INST_0_i_4 
       (.I0(speed_calc[4]),
        .I1(time_in[12]),
        .I2(\speed[4]_INST_0_n_7 ),
        .O(\speed[3]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[3]_INST_0_i_5 
       (.I0(speed_calc[4]),
        .I1(time_in[11]),
        .I2(\speed[4]_INST_0_i_1_n_4 ),
        .O(\speed[3]_INST_0_i_5_n_0 ));
  CARRY4 \speed[3]_INST_0_i_6 
       (.CI(\speed[3]_INST_0_i_11_n_0 ),
        .CO({\speed[3]_INST_0_i_6_n_0 ,\speed[3]_INST_0_i_6_n_1 ,\speed[3]_INST_0_i_6_n_2 ,\speed[3]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\speed[4]_INST_0_i_6_n_5 ,\speed[4]_INST_0_i_6_n_6 ,\speed[4]_INST_0_i_6_n_7 ,\speed[4]_INST_0_i_11_n_4 }),
        .O({\speed[3]_INST_0_i_6_n_4 ,\speed[3]_INST_0_i_6_n_5 ,\speed[3]_INST_0_i_6_n_6 ,\speed[3]_INST_0_i_6_n_7 }),
        .S({\speed[3]_INST_0_i_12_n_0 ,\speed[3]_INST_0_i_13_n_0 ,\speed[3]_INST_0_i_14_n_0 ,\speed[3]_INST_0_i_15_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[3]_INST_0_i_7 
       (.I0(speed_calc[4]),
        .I1(time_in[10]),
        .I2(\speed[4]_INST_0_i_1_n_5 ),
        .O(\speed[3]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[3]_INST_0_i_8 
       (.I0(speed_calc[4]),
        .I1(time_in[9]),
        .I2(\speed[4]_INST_0_i_1_n_6 ),
        .O(\speed[3]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[3]_INST_0_i_9 
       (.I0(speed_calc[4]),
        .I1(time_in[8]),
        .I2(\speed[4]_INST_0_i_1_n_7 ),
        .O(\speed[3]_INST_0_i_9_n_0 ));
  CARRY4 \speed[4]_INST_0 
       (.CI(\speed[4]_INST_0_i_1_n_0 ),
        .CO({speed_calc[4],\speed[4]_INST_0_n_1 ,\speed[4]_INST_0_n_2 ,\speed[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({speed_calc[5],\speed[5]_INST_0_n_6 ,\speed[5]_INST_0_n_7 ,\speed[5]_INST_0_i_1_n_4 }),
        .O({\NLW_speed[4]_INST_0_O_UNCONNECTED [3],\speed[4]_INST_0_n_5 ,\speed[4]_INST_0_n_6 ,\speed[4]_INST_0_n_7 }),
        .S({\speed[4]_INST_0_i_2_n_0 ,\speed[4]_INST_0_i_3_n_0 ,\speed[4]_INST_0_i_4_n_0 ,\speed[4]_INST_0_i_5_n_0 }));
  CARRY4 \speed[4]_INST_0_i_1 
       (.CI(\speed[4]_INST_0_i_6_n_0 ),
        .CO({\speed[4]_INST_0_i_1_n_0 ,\speed[4]_INST_0_i_1_n_1 ,\speed[4]_INST_0_i_1_n_2 ,\speed[4]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\speed[5]_INST_0_i_1_n_5 ,\speed[5]_INST_0_i_1_n_6 ,\speed[5]_INST_0_i_1_n_7 ,\speed[5]_INST_0_i_6_n_4 }),
        .O({\speed[4]_INST_0_i_1_n_4 ,\speed[4]_INST_0_i_1_n_5 ,\speed[4]_INST_0_i_1_n_6 ,\speed[4]_INST_0_i_1_n_7 }),
        .S({\speed[4]_INST_0_i_7_n_0 ,\speed[4]_INST_0_i_8_n_0 ,\speed[4]_INST_0_i_9_n_0 ,\speed[4]_INST_0_i_10_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[4]_INST_0_i_10 
       (.I0(speed_calc[5]),
        .I1(time_in[7]),
        .I2(\speed[5]_INST_0_i_6_n_4 ),
        .O(\speed[4]_INST_0_i_10_n_0 ));
  CARRY4 \speed[4]_INST_0_i_11 
       (.CI(1'b0),
        .CO({\speed[4]_INST_0_i_11_n_0 ,\speed[4]_INST_0_i_11_n_1 ,\speed[4]_INST_0_i_11_n_2 ,\speed[4]_INST_0_i_11_n_3 }),
        .CYINIT(speed_calc[5]),
        .DI({\speed[5]_INST_0_i_11_n_5 ,\speed[5]_INST_0_i_11_n_6 ,\speed[4]_INST_0_i_16_n_0 ,1'b0}),
        .O({\speed[4]_INST_0_i_11_n_4 ,\speed[4]_INST_0_i_11_n_5 ,\speed[4]_INST_0_i_11_n_6 ,\NLW_speed[4]_INST_0_i_11_O_UNCONNECTED [0]}),
        .S({\speed[4]_INST_0_i_17_n_0 ,\speed[4]_INST_0_i_18_n_0 ,\speed[4]_INST_0_i_19_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[4]_INST_0_i_12 
       (.I0(speed_calc[5]),
        .I1(time_in[6]),
        .I2(\speed[5]_INST_0_i_6_n_5 ),
        .O(\speed[4]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[4]_INST_0_i_13 
       (.I0(speed_calc[5]),
        .I1(time_in[5]),
        .I2(\speed[5]_INST_0_i_6_n_6 ),
        .O(\speed[4]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[4]_INST_0_i_14 
       (.I0(speed_calc[5]),
        .I1(time_in[4]),
        .I2(\speed[5]_INST_0_i_6_n_7 ),
        .O(\speed[4]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[4]_INST_0_i_15 
       (.I0(speed_calc[5]),
        .I1(time_in[3]),
        .I2(\speed[5]_INST_0_i_11_n_4 ),
        .O(\speed[4]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[4]_INST_0_i_16 
       (.I0(time_in[0]),
        .I1(speed_calc[5]),
        .O(\speed[4]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[4]_INST_0_i_17 
       (.I0(speed_calc[5]),
        .I1(time_in[2]),
        .I2(\speed[5]_INST_0_i_11_n_5 ),
        .O(\speed[4]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[4]_INST_0_i_18 
       (.I0(speed_calc[5]),
        .I1(time_in[1]),
        .I2(\speed[5]_INST_0_i_11_n_6 ),
        .O(\speed[4]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[4]_INST_0_i_19 
       (.I0(time_in[0]),
        .I1(speed_calc[5]),
        .O(\speed[4]_INST_0_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[4]_INST_0_i_2 
       (.I0(speed_calc[5]),
        .I1(\speed[5]_INST_0_n_5 ),
        .O(\speed[4]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[4]_INST_0_i_3 
       (.I0(speed_calc[5]),
        .I1(time_in[13]),
        .I2(\speed[5]_INST_0_n_6 ),
        .O(\speed[4]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[4]_INST_0_i_4 
       (.I0(speed_calc[5]),
        .I1(time_in[12]),
        .I2(\speed[5]_INST_0_n_7 ),
        .O(\speed[4]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[4]_INST_0_i_5 
       (.I0(speed_calc[5]),
        .I1(time_in[11]),
        .I2(\speed[5]_INST_0_i_1_n_4 ),
        .O(\speed[4]_INST_0_i_5_n_0 ));
  CARRY4 \speed[4]_INST_0_i_6 
       (.CI(\speed[4]_INST_0_i_11_n_0 ),
        .CO({\speed[4]_INST_0_i_6_n_0 ,\speed[4]_INST_0_i_6_n_1 ,\speed[4]_INST_0_i_6_n_2 ,\speed[4]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\speed[5]_INST_0_i_6_n_5 ,\speed[5]_INST_0_i_6_n_6 ,\speed[5]_INST_0_i_6_n_7 ,\speed[5]_INST_0_i_11_n_4 }),
        .O({\speed[4]_INST_0_i_6_n_4 ,\speed[4]_INST_0_i_6_n_5 ,\speed[4]_INST_0_i_6_n_6 ,\speed[4]_INST_0_i_6_n_7 }),
        .S({\speed[4]_INST_0_i_12_n_0 ,\speed[4]_INST_0_i_13_n_0 ,\speed[4]_INST_0_i_14_n_0 ,\speed[4]_INST_0_i_15_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[4]_INST_0_i_7 
       (.I0(speed_calc[5]),
        .I1(time_in[10]),
        .I2(\speed[5]_INST_0_i_1_n_5 ),
        .O(\speed[4]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[4]_INST_0_i_8 
       (.I0(speed_calc[5]),
        .I1(time_in[9]),
        .I2(\speed[5]_INST_0_i_1_n_6 ),
        .O(\speed[4]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[4]_INST_0_i_9 
       (.I0(speed_calc[5]),
        .I1(time_in[8]),
        .I2(\speed[5]_INST_0_i_1_n_7 ),
        .O(\speed[4]_INST_0_i_9_n_0 ));
  CARRY4 \speed[5]_INST_0 
       (.CI(\speed[5]_INST_0_i_1_n_0 ),
        .CO({speed_calc[5],\speed[5]_INST_0_n_1 ,\speed[5]_INST_0_n_2 ,\speed[5]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({speed_calc[6],\speed[6]_INST_0_n_6 ,\speed[6]_INST_0_n_7 ,\speed[6]_INST_0_i_1_n_4 }),
        .O({\NLW_speed[5]_INST_0_O_UNCONNECTED [3],\speed[5]_INST_0_n_5 ,\speed[5]_INST_0_n_6 ,\speed[5]_INST_0_n_7 }),
        .S({\speed[5]_INST_0_i_2_n_0 ,\speed[5]_INST_0_i_3_n_0 ,\speed[5]_INST_0_i_4_n_0 ,\speed[5]_INST_0_i_5_n_0 }));
  CARRY4 \speed[5]_INST_0_i_1 
       (.CI(\speed[5]_INST_0_i_6_n_0 ),
        .CO({\speed[5]_INST_0_i_1_n_0 ,\speed[5]_INST_0_i_1_n_1 ,\speed[5]_INST_0_i_1_n_2 ,\speed[5]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\speed[6]_INST_0_i_1_n_5 ,\speed[6]_INST_0_i_1_n_6 ,\speed[6]_INST_0_i_1_n_7 ,\speed[6]_INST_0_i_6_n_4 }),
        .O({\speed[5]_INST_0_i_1_n_4 ,\speed[5]_INST_0_i_1_n_5 ,\speed[5]_INST_0_i_1_n_6 ,\speed[5]_INST_0_i_1_n_7 }),
        .S({\speed[5]_INST_0_i_7_n_0 ,\speed[5]_INST_0_i_8_n_0 ,\speed[5]_INST_0_i_9_n_0 ,\speed[5]_INST_0_i_10_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[5]_INST_0_i_10 
       (.I0(speed_calc[6]),
        .I1(time_in[7]),
        .I2(\speed[6]_INST_0_i_6_n_4 ),
        .O(\speed[5]_INST_0_i_10_n_0 ));
  CARRY4 \speed[5]_INST_0_i_11 
       (.CI(1'b0),
        .CO({\speed[5]_INST_0_i_11_n_0 ,\speed[5]_INST_0_i_11_n_1 ,\speed[5]_INST_0_i_11_n_2 ,\speed[5]_INST_0_i_11_n_3 }),
        .CYINIT(speed_calc[6]),
        .DI({\speed[6]_INST_0_i_11_n_5 ,\speed[6]_INST_0_i_11_n_6 ,\speed[5]_INST_0_i_16_n_0 ,1'b0}),
        .O({\speed[5]_INST_0_i_11_n_4 ,\speed[5]_INST_0_i_11_n_5 ,\speed[5]_INST_0_i_11_n_6 ,\NLW_speed[5]_INST_0_i_11_O_UNCONNECTED [0]}),
        .S({\speed[5]_INST_0_i_17_n_0 ,\speed[5]_INST_0_i_18_n_0 ,\speed[5]_INST_0_i_19_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[5]_INST_0_i_12 
       (.I0(speed_calc[6]),
        .I1(time_in[6]),
        .I2(\speed[6]_INST_0_i_6_n_5 ),
        .O(\speed[5]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[5]_INST_0_i_13 
       (.I0(speed_calc[6]),
        .I1(time_in[5]),
        .I2(\speed[6]_INST_0_i_6_n_6 ),
        .O(\speed[5]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[5]_INST_0_i_14 
       (.I0(speed_calc[6]),
        .I1(time_in[4]),
        .I2(\speed[6]_INST_0_i_6_n_7 ),
        .O(\speed[5]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[5]_INST_0_i_15 
       (.I0(speed_calc[6]),
        .I1(time_in[3]),
        .I2(\speed[6]_INST_0_i_11_n_4 ),
        .O(\speed[5]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[5]_INST_0_i_16 
       (.I0(time_in[0]),
        .I1(speed_calc[6]),
        .O(\speed[5]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[5]_INST_0_i_17 
       (.I0(speed_calc[6]),
        .I1(time_in[2]),
        .I2(\speed[6]_INST_0_i_11_n_5 ),
        .O(\speed[5]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[5]_INST_0_i_18 
       (.I0(speed_calc[6]),
        .I1(time_in[1]),
        .I2(\speed[6]_INST_0_i_11_n_6 ),
        .O(\speed[5]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[5]_INST_0_i_19 
       (.I0(time_in[0]),
        .I1(speed_calc[6]),
        .O(\speed[5]_INST_0_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[5]_INST_0_i_2 
       (.I0(speed_calc[6]),
        .I1(\speed[6]_INST_0_n_5 ),
        .O(\speed[5]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[5]_INST_0_i_3 
       (.I0(speed_calc[6]),
        .I1(time_in[13]),
        .I2(\speed[6]_INST_0_n_6 ),
        .O(\speed[5]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[5]_INST_0_i_4 
       (.I0(speed_calc[6]),
        .I1(time_in[12]),
        .I2(\speed[6]_INST_0_n_7 ),
        .O(\speed[5]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[5]_INST_0_i_5 
       (.I0(speed_calc[6]),
        .I1(time_in[11]),
        .I2(\speed[6]_INST_0_i_1_n_4 ),
        .O(\speed[5]_INST_0_i_5_n_0 ));
  CARRY4 \speed[5]_INST_0_i_6 
       (.CI(\speed[5]_INST_0_i_11_n_0 ),
        .CO({\speed[5]_INST_0_i_6_n_0 ,\speed[5]_INST_0_i_6_n_1 ,\speed[5]_INST_0_i_6_n_2 ,\speed[5]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\speed[6]_INST_0_i_6_n_5 ,\speed[6]_INST_0_i_6_n_6 ,\speed[6]_INST_0_i_6_n_7 ,\speed[6]_INST_0_i_11_n_4 }),
        .O({\speed[5]_INST_0_i_6_n_4 ,\speed[5]_INST_0_i_6_n_5 ,\speed[5]_INST_0_i_6_n_6 ,\speed[5]_INST_0_i_6_n_7 }),
        .S({\speed[5]_INST_0_i_12_n_0 ,\speed[5]_INST_0_i_13_n_0 ,\speed[5]_INST_0_i_14_n_0 ,\speed[5]_INST_0_i_15_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[5]_INST_0_i_7 
       (.I0(speed_calc[6]),
        .I1(time_in[10]),
        .I2(\speed[6]_INST_0_i_1_n_5 ),
        .O(\speed[5]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[5]_INST_0_i_8 
       (.I0(speed_calc[6]),
        .I1(time_in[9]),
        .I2(\speed[6]_INST_0_i_1_n_6 ),
        .O(\speed[5]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[5]_INST_0_i_9 
       (.I0(speed_calc[6]),
        .I1(time_in[8]),
        .I2(\speed[6]_INST_0_i_1_n_7 ),
        .O(\speed[5]_INST_0_i_9_n_0 ));
  CARRY4 \speed[6]_INST_0 
       (.CI(\speed[6]_INST_0_i_1_n_0 ),
        .CO({speed_calc[6],\speed[6]_INST_0_n_1 ,\speed[6]_INST_0_n_2 ,\speed[6]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({speed_calc[7],\speed[7]_INST_0_n_6 ,\speed[7]_INST_0_n_7 ,\speed[7]_INST_0_i_1_n_4 }),
        .O({\NLW_speed[6]_INST_0_O_UNCONNECTED [3],\speed[6]_INST_0_n_5 ,\speed[6]_INST_0_n_6 ,\speed[6]_INST_0_n_7 }),
        .S({\speed[6]_INST_0_i_2_n_0 ,\speed[6]_INST_0_i_3_n_0 ,\speed[6]_INST_0_i_4_n_0 ,\speed[6]_INST_0_i_5_n_0 }));
  CARRY4 \speed[6]_INST_0_i_1 
       (.CI(\speed[6]_INST_0_i_6_n_0 ),
        .CO({\speed[6]_INST_0_i_1_n_0 ,\speed[6]_INST_0_i_1_n_1 ,\speed[6]_INST_0_i_1_n_2 ,\speed[6]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\speed[7]_INST_0_i_1_n_5 ,\speed[7]_INST_0_i_1_n_6 ,\speed[7]_INST_0_i_1_n_7 ,\speed[7]_INST_0_i_6_n_4 }),
        .O({\speed[6]_INST_0_i_1_n_4 ,\speed[6]_INST_0_i_1_n_5 ,\speed[6]_INST_0_i_1_n_6 ,\speed[6]_INST_0_i_1_n_7 }),
        .S({\speed[6]_INST_0_i_7_n_0 ,\speed[6]_INST_0_i_8_n_0 ,\speed[6]_INST_0_i_9_n_0 ,\speed[6]_INST_0_i_10_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[6]_INST_0_i_10 
       (.I0(speed_calc[7]),
        .I1(time_in[7]),
        .I2(\speed[7]_INST_0_i_6_n_4 ),
        .O(\speed[6]_INST_0_i_10_n_0 ));
  CARRY4 \speed[6]_INST_0_i_11 
       (.CI(1'b0),
        .CO({\speed[6]_INST_0_i_11_n_0 ,\speed[6]_INST_0_i_11_n_1 ,\speed[6]_INST_0_i_11_n_2 ,\speed[6]_INST_0_i_11_n_3 }),
        .CYINIT(speed_calc[7]),
        .DI({\speed[7]_INST_0_i_11_n_5 ,\speed[7]_INST_0_i_11_n_6 ,1'b1,1'b0}),
        .O({\speed[6]_INST_0_i_11_n_4 ,\speed[6]_INST_0_i_11_n_5 ,\speed[6]_INST_0_i_11_n_6 ,\NLW_speed[6]_INST_0_i_11_O_UNCONNECTED [0]}),
        .S({\speed[6]_INST_0_i_16_n_0 ,\speed[6]_INST_0_i_17_n_0 ,\speed[6]_INST_0_i_18_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[6]_INST_0_i_12 
       (.I0(speed_calc[7]),
        .I1(time_in[6]),
        .I2(\speed[7]_INST_0_i_6_n_5 ),
        .O(\speed[6]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[6]_INST_0_i_13 
       (.I0(speed_calc[7]),
        .I1(time_in[5]),
        .I2(\speed[7]_INST_0_i_6_n_6 ),
        .O(\speed[6]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[6]_INST_0_i_14 
       (.I0(speed_calc[7]),
        .I1(time_in[4]),
        .I2(\speed[7]_INST_0_i_6_n_7 ),
        .O(\speed[6]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[6]_INST_0_i_15 
       (.I0(speed_calc[7]),
        .I1(time_in[3]),
        .I2(\speed[7]_INST_0_i_11_n_4 ),
        .O(\speed[6]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[6]_INST_0_i_16 
       (.I0(speed_calc[7]),
        .I1(time_in[2]),
        .I2(\speed[7]_INST_0_i_11_n_5 ),
        .O(\speed[6]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[6]_INST_0_i_17 
       (.I0(speed_calc[7]),
        .I1(time_in[1]),
        .I2(\speed[7]_INST_0_i_11_n_6 ),
        .O(\speed[6]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \speed[6]_INST_0_i_18 
       (.I0(time_in[0]),
        .I1(speed_calc[7]),
        .O(\speed[6]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[6]_INST_0_i_2 
       (.I0(speed_calc[7]),
        .I1(\speed[7]_INST_0_n_5 ),
        .O(\speed[6]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[6]_INST_0_i_3 
       (.I0(speed_calc[7]),
        .I1(time_in[13]),
        .I2(\speed[7]_INST_0_n_6 ),
        .O(\speed[6]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[6]_INST_0_i_4 
       (.I0(speed_calc[7]),
        .I1(time_in[12]),
        .I2(\speed[7]_INST_0_n_7 ),
        .O(\speed[6]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[6]_INST_0_i_5 
       (.I0(speed_calc[7]),
        .I1(time_in[11]),
        .I2(\speed[7]_INST_0_i_1_n_4 ),
        .O(\speed[6]_INST_0_i_5_n_0 ));
  CARRY4 \speed[6]_INST_0_i_6 
       (.CI(\speed[6]_INST_0_i_11_n_0 ),
        .CO({\speed[6]_INST_0_i_6_n_0 ,\speed[6]_INST_0_i_6_n_1 ,\speed[6]_INST_0_i_6_n_2 ,\speed[6]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\speed[7]_INST_0_i_6_n_5 ,\speed[7]_INST_0_i_6_n_6 ,\speed[7]_INST_0_i_6_n_7 ,\speed[7]_INST_0_i_11_n_4 }),
        .O({\speed[6]_INST_0_i_6_n_4 ,\speed[6]_INST_0_i_6_n_5 ,\speed[6]_INST_0_i_6_n_6 ,\speed[6]_INST_0_i_6_n_7 }),
        .S({\speed[6]_INST_0_i_12_n_0 ,\speed[6]_INST_0_i_13_n_0 ,\speed[6]_INST_0_i_14_n_0 ,\speed[6]_INST_0_i_15_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[6]_INST_0_i_7 
       (.I0(speed_calc[7]),
        .I1(time_in[10]),
        .I2(\speed[7]_INST_0_i_1_n_5 ),
        .O(\speed[6]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[6]_INST_0_i_8 
       (.I0(speed_calc[7]),
        .I1(time_in[9]),
        .I2(\speed[7]_INST_0_i_1_n_6 ),
        .O(\speed[6]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[6]_INST_0_i_9 
       (.I0(speed_calc[7]),
        .I1(time_in[8]),
        .I2(\speed[7]_INST_0_i_1_n_7 ),
        .O(\speed[6]_INST_0_i_9_n_0 ));
  CARRY4 \speed[7]_INST_0 
       (.CI(\speed[7]_INST_0_i_1_n_0 ),
        .CO({speed_calc[7],\speed[7]_INST_0_n_1 ,\speed[7]_INST_0_n_2 ,\speed[7]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({speed_calc[8],\speed[8]_INST_0_n_6 ,\speed[8]_INST_0_n_7 ,\speed[8]_INST_0_i_1_n_4 }),
        .O({\NLW_speed[7]_INST_0_O_UNCONNECTED [3],\speed[7]_INST_0_n_5 ,\speed[7]_INST_0_n_6 ,\speed[7]_INST_0_n_7 }),
        .S({\speed[7]_INST_0_i_2_n_0 ,\speed[7]_INST_0_i_3_n_0 ,\speed[7]_INST_0_i_4_n_0 ,\speed[7]_INST_0_i_5_n_0 }));
  CARRY4 \speed[7]_INST_0_i_1 
       (.CI(\speed[7]_INST_0_i_6_n_0 ),
        .CO({\speed[7]_INST_0_i_1_n_0 ,\speed[7]_INST_0_i_1_n_1 ,\speed[7]_INST_0_i_1_n_2 ,\speed[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\speed[8]_INST_0_i_1_n_5 ,\speed[8]_INST_0_i_1_n_6 ,\speed[8]_INST_0_i_1_n_7 ,\speed[8]_INST_0_i_6_n_4 }),
        .O({\speed[7]_INST_0_i_1_n_4 ,\speed[7]_INST_0_i_1_n_5 ,\speed[7]_INST_0_i_1_n_6 ,\speed[7]_INST_0_i_1_n_7 }),
        .S({\speed[7]_INST_0_i_7_n_0 ,\speed[7]_INST_0_i_8_n_0 ,\speed[7]_INST_0_i_9_n_0 ,\speed[7]_INST_0_i_10_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[7]_INST_0_i_10 
       (.I0(speed_calc[8]),
        .I1(time_in[7]),
        .I2(\speed[8]_INST_0_i_6_n_4 ),
        .O(\speed[7]_INST_0_i_10_n_0 ));
  CARRY4 \speed[7]_INST_0_i_11 
       (.CI(1'b0),
        .CO({\speed[7]_INST_0_i_11_n_0 ,\speed[7]_INST_0_i_11_n_1 ,\speed[7]_INST_0_i_11_n_2 ,\speed[7]_INST_0_i_11_n_3 }),
        .CYINIT(speed_calc[8]),
        .DI({\speed[8]_INST_0_i_11_n_5 ,\speed[8]_INST_0_i_11_n_6 ,\speed[7]_INST_0_i_16_n_0 ,1'b0}),
        .O({\speed[7]_INST_0_i_11_n_4 ,\speed[7]_INST_0_i_11_n_5 ,\speed[7]_INST_0_i_11_n_6 ,\NLW_speed[7]_INST_0_i_11_O_UNCONNECTED [0]}),
        .S({\speed[7]_INST_0_i_17_n_0 ,\speed[7]_INST_0_i_18_n_0 ,\speed[7]_INST_0_i_19_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[7]_INST_0_i_12 
       (.I0(speed_calc[8]),
        .I1(time_in[6]),
        .I2(\speed[8]_INST_0_i_6_n_5 ),
        .O(\speed[7]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[7]_INST_0_i_13 
       (.I0(speed_calc[8]),
        .I1(time_in[5]),
        .I2(\speed[8]_INST_0_i_6_n_6 ),
        .O(\speed[7]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[7]_INST_0_i_14 
       (.I0(speed_calc[8]),
        .I1(time_in[4]),
        .I2(\speed[8]_INST_0_i_6_n_7 ),
        .O(\speed[7]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[7]_INST_0_i_15 
       (.I0(speed_calc[8]),
        .I1(time_in[3]),
        .I2(\speed[8]_INST_0_i_11_n_4 ),
        .O(\speed[7]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[7]_INST_0_i_16 
       (.I0(time_in[0]),
        .I1(speed_calc[8]),
        .O(\speed[7]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[7]_INST_0_i_17 
       (.I0(speed_calc[8]),
        .I1(time_in[2]),
        .I2(\speed[8]_INST_0_i_11_n_5 ),
        .O(\speed[7]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[7]_INST_0_i_18 
       (.I0(speed_calc[8]),
        .I1(time_in[1]),
        .I2(\speed[8]_INST_0_i_11_n_6 ),
        .O(\speed[7]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[7]_INST_0_i_19 
       (.I0(time_in[0]),
        .I1(speed_calc[8]),
        .O(\speed[7]_INST_0_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[7]_INST_0_i_2 
       (.I0(speed_calc[8]),
        .I1(\speed[8]_INST_0_n_5 ),
        .O(\speed[7]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[7]_INST_0_i_3 
       (.I0(speed_calc[8]),
        .I1(time_in[13]),
        .I2(\speed[8]_INST_0_n_6 ),
        .O(\speed[7]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[7]_INST_0_i_4 
       (.I0(speed_calc[8]),
        .I1(time_in[12]),
        .I2(\speed[8]_INST_0_n_7 ),
        .O(\speed[7]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[7]_INST_0_i_5 
       (.I0(speed_calc[8]),
        .I1(time_in[11]),
        .I2(\speed[8]_INST_0_i_1_n_4 ),
        .O(\speed[7]_INST_0_i_5_n_0 ));
  CARRY4 \speed[7]_INST_0_i_6 
       (.CI(\speed[7]_INST_0_i_11_n_0 ),
        .CO({\speed[7]_INST_0_i_6_n_0 ,\speed[7]_INST_0_i_6_n_1 ,\speed[7]_INST_0_i_6_n_2 ,\speed[7]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\speed[8]_INST_0_i_6_n_5 ,\speed[8]_INST_0_i_6_n_6 ,\speed[8]_INST_0_i_6_n_7 ,\speed[8]_INST_0_i_11_n_4 }),
        .O({\speed[7]_INST_0_i_6_n_4 ,\speed[7]_INST_0_i_6_n_5 ,\speed[7]_INST_0_i_6_n_6 ,\speed[7]_INST_0_i_6_n_7 }),
        .S({\speed[7]_INST_0_i_12_n_0 ,\speed[7]_INST_0_i_13_n_0 ,\speed[7]_INST_0_i_14_n_0 ,\speed[7]_INST_0_i_15_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[7]_INST_0_i_7 
       (.I0(speed_calc[8]),
        .I1(time_in[10]),
        .I2(\speed[8]_INST_0_i_1_n_5 ),
        .O(\speed[7]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[7]_INST_0_i_8 
       (.I0(speed_calc[8]),
        .I1(time_in[9]),
        .I2(\speed[8]_INST_0_i_1_n_6 ),
        .O(\speed[7]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[7]_INST_0_i_9 
       (.I0(speed_calc[8]),
        .I1(time_in[8]),
        .I2(\speed[8]_INST_0_i_1_n_7 ),
        .O(\speed[7]_INST_0_i_9_n_0 ));
  CARRY4 \speed[8]_INST_0 
       (.CI(\speed[8]_INST_0_i_1_n_0 ),
        .CO({speed_calc[8],\speed[8]_INST_0_n_1 ,\speed[8]_INST_0_n_2 ,\speed[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({speed_calc[9],\speed[9]_INST_0_n_6 ,\speed[9]_INST_0_n_7 ,\speed[9]_INST_0_i_1_n_4 }),
        .O({\NLW_speed[8]_INST_0_O_UNCONNECTED [3],\speed[8]_INST_0_n_5 ,\speed[8]_INST_0_n_6 ,\speed[8]_INST_0_n_7 }),
        .S({\speed[8]_INST_0_i_2_n_0 ,\speed[8]_INST_0_i_3_n_0 ,\speed[8]_INST_0_i_4_n_0 ,\speed[8]_INST_0_i_5_n_0 }));
  CARRY4 \speed[8]_INST_0_i_1 
       (.CI(\speed[8]_INST_0_i_6_n_0 ),
        .CO({\speed[8]_INST_0_i_1_n_0 ,\speed[8]_INST_0_i_1_n_1 ,\speed[8]_INST_0_i_1_n_2 ,\speed[8]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\speed[9]_INST_0_i_1_n_5 ,\speed[9]_INST_0_i_1_n_6 ,\speed[9]_INST_0_i_1_n_7 ,\speed[9]_INST_0_i_6_n_4 }),
        .O({\speed[8]_INST_0_i_1_n_4 ,\speed[8]_INST_0_i_1_n_5 ,\speed[8]_INST_0_i_1_n_6 ,\speed[8]_INST_0_i_1_n_7 }),
        .S({\speed[8]_INST_0_i_7_n_0 ,\speed[8]_INST_0_i_8_n_0 ,\speed[8]_INST_0_i_9_n_0 ,\speed[8]_INST_0_i_10_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[8]_INST_0_i_10 
       (.I0(speed_calc[9]),
        .I1(time_in[7]),
        .I2(\speed[9]_INST_0_i_6_n_4 ),
        .O(\speed[8]_INST_0_i_10_n_0 ));
  CARRY4 \speed[8]_INST_0_i_11 
       (.CI(1'b0),
        .CO({\speed[8]_INST_0_i_11_n_0 ,\speed[8]_INST_0_i_11_n_1 ,\speed[8]_INST_0_i_11_n_2 ,\speed[8]_INST_0_i_11_n_3 }),
        .CYINIT(speed_calc[9]),
        .DI({\speed[9]_INST_0_i_11_n_5 ,\speed[9]_INST_0_i_11_n_6 ,\speed[8]_INST_0_i_16_n_0 ,1'b0}),
        .O({\speed[8]_INST_0_i_11_n_4 ,\speed[8]_INST_0_i_11_n_5 ,\speed[8]_INST_0_i_11_n_6 ,\NLW_speed[8]_INST_0_i_11_O_UNCONNECTED [0]}),
        .S({\speed[8]_INST_0_i_17_n_0 ,\speed[8]_INST_0_i_18_n_0 ,\speed[8]_INST_0_i_19_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[8]_INST_0_i_12 
       (.I0(speed_calc[9]),
        .I1(time_in[6]),
        .I2(\speed[9]_INST_0_i_6_n_5 ),
        .O(\speed[8]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[8]_INST_0_i_13 
       (.I0(speed_calc[9]),
        .I1(time_in[5]),
        .I2(\speed[9]_INST_0_i_6_n_6 ),
        .O(\speed[8]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[8]_INST_0_i_14 
       (.I0(speed_calc[9]),
        .I1(time_in[4]),
        .I2(\speed[9]_INST_0_i_6_n_7 ),
        .O(\speed[8]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[8]_INST_0_i_15 
       (.I0(speed_calc[9]),
        .I1(time_in[3]),
        .I2(\speed[9]_INST_0_i_11_n_4 ),
        .O(\speed[8]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[8]_INST_0_i_16 
       (.I0(time_in[0]),
        .I1(speed_calc[9]),
        .O(\speed[8]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[8]_INST_0_i_17 
       (.I0(speed_calc[9]),
        .I1(time_in[2]),
        .I2(\speed[9]_INST_0_i_11_n_5 ),
        .O(\speed[8]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[8]_INST_0_i_18 
       (.I0(speed_calc[9]),
        .I1(time_in[1]),
        .I2(\speed[9]_INST_0_i_11_n_6 ),
        .O(\speed[8]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[8]_INST_0_i_19 
       (.I0(time_in[0]),
        .I1(speed_calc[9]),
        .O(\speed[8]_INST_0_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[8]_INST_0_i_2 
       (.I0(speed_calc[9]),
        .I1(\speed[9]_INST_0_n_5 ),
        .O(\speed[8]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[8]_INST_0_i_3 
       (.I0(speed_calc[9]),
        .I1(time_in[13]),
        .I2(\speed[9]_INST_0_n_6 ),
        .O(\speed[8]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[8]_INST_0_i_4 
       (.I0(speed_calc[9]),
        .I1(time_in[12]),
        .I2(\speed[9]_INST_0_n_7 ),
        .O(\speed[8]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[8]_INST_0_i_5 
       (.I0(speed_calc[9]),
        .I1(time_in[11]),
        .I2(\speed[9]_INST_0_i_1_n_4 ),
        .O(\speed[8]_INST_0_i_5_n_0 ));
  CARRY4 \speed[8]_INST_0_i_6 
       (.CI(\speed[8]_INST_0_i_11_n_0 ),
        .CO({\speed[8]_INST_0_i_6_n_0 ,\speed[8]_INST_0_i_6_n_1 ,\speed[8]_INST_0_i_6_n_2 ,\speed[8]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\speed[9]_INST_0_i_6_n_5 ,\speed[9]_INST_0_i_6_n_6 ,\speed[9]_INST_0_i_6_n_7 ,\speed[9]_INST_0_i_11_n_4 }),
        .O({\speed[8]_INST_0_i_6_n_4 ,\speed[8]_INST_0_i_6_n_5 ,\speed[8]_INST_0_i_6_n_6 ,\speed[8]_INST_0_i_6_n_7 }),
        .S({\speed[8]_INST_0_i_12_n_0 ,\speed[8]_INST_0_i_13_n_0 ,\speed[8]_INST_0_i_14_n_0 ,\speed[8]_INST_0_i_15_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[8]_INST_0_i_7 
       (.I0(speed_calc[9]),
        .I1(time_in[10]),
        .I2(\speed[9]_INST_0_i_1_n_5 ),
        .O(\speed[8]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[8]_INST_0_i_8 
       (.I0(speed_calc[9]),
        .I1(time_in[9]),
        .I2(\speed[9]_INST_0_i_1_n_6 ),
        .O(\speed[8]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[8]_INST_0_i_9 
       (.I0(speed_calc[9]),
        .I1(time_in[8]),
        .I2(\speed[9]_INST_0_i_1_n_7 ),
        .O(\speed[8]_INST_0_i_9_n_0 ));
  CARRY4 \speed[9]_INST_0 
       (.CI(\speed[9]_INST_0_i_1_n_0 ),
        .CO({speed_calc[9],\speed[9]_INST_0_n_1 ,\speed[9]_INST_0_n_2 ,\speed[9]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({speed_calc[10],\speed[10]_INST_0_n_6 ,\speed[10]_INST_0_n_7 ,\speed[10]_INST_0_i_1_n_4 }),
        .O({\NLW_speed[9]_INST_0_O_UNCONNECTED [3],\speed[9]_INST_0_n_5 ,\speed[9]_INST_0_n_6 ,\speed[9]_INST_0_n_7 }),
        .S({\speed[9]_INST_0_i_2_n_0 ,\speed[9]_INST_0_i_3_n_0 ,\speed[9]_INST_0_i_4_n_0 ,\speed[9]_INST_0_i_5_n_0 }));
  CARRY4 \speed[9]_INST_0_i_1 
       (.CI(\speed[9]_INST_0_i_6_n_0 ),
        .CO({\speed[9]_INST_0_i_1_n_0 ,\speed[9]_INST_0_i_1_n_1 ,\speed[9]_INST_0_i_1_n_2 ,\speed[9]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\speed[10]_INST_0_i_1_n_5 ,\speed[10]_INST_0_i_1_n_6 ,\speed[10]_INST_0_i_1_n_7 ,\speed[10]_INST_0_i_6_n_4 }),
        .O({\speed[9]_INST_0_i_1_n_4 ,\speed[9]_INST_0_i_1_n_5 ,\speed[9]_INST_0_i_1_n_6 ,\speed[9]_INST_0_i_1_n_7 }),
        .S({\speed[9]_INST_0_i_7_n_0 ,\speed[9]_INST_0_i_8_n_0 ,\speed[9]_INST_0_i_9_n_0 ,\speed[9]_INST_0_i_10_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[9]_INST_0_i_10 
       (.I0(speed_calc[10]),
        .I1(time_in[7]),
        .I2(\speed[10]_INST_0_i_6_n_4 ),
        .O(\speed[9]_INST_0_i_10_n_0 ));
  CARRY4 \speed[9]_INST_0_i_11 
       (.CI(1'b0),
        .CO({\speed[9]_INST_0_i_11_n_0 ,\speed[9]_INST_0_i_11_n_1 ,\speed[9]_INST_0_i_11_n_2 ,\speed[9]_INST_0_i_11_n_3 }),
        .CYINIT(speed_calc[10]),
        .DI({\speed[10]_INST_0_i_11_n_5 ,\speed[10]_INST_0_i_11_n_6 ,\speed[9]_INST_0_i_16_n_0 ,1'b0}),
        .O({\speed[9]_INST_0_i_11_n_4 ,\speed[9]_INST_0_i_11_n_5 ,\speed[9]_INST_0_i_11_n_6 ,\NLW_speed[9]_INST_0_i_11_O_UNCONNECTED [0]}),
        .S({\speed[9]_INST_0_i_17_n_0 ,\speed[9]_INST_0_i_18_n_0 ,\speed[9]_INST_0_i_19_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[9]_INST_0_i_12 
       (.I0(speed_calc[10]),
        .I1(time_in[6]),
        .I2(\speed[10]_INST_0_i_6_n_5 ),
        .O(\speed[9]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[9]_INST_0_i_13 
       (.I0(speed_calc[10]),
        .I1(time_in[5]),
        .I2(\speed[10]_INST_0_i_6_n_6 ),
        .O(\speed[9]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[9]_INST_0_i_14 
       (.I0(speed_calc[10]),
        .I1(time_in[4]),
        .I2(\speed[10]_INST_0_i_6_n_7 ),
        .O(\speed[9]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[9]_INST_0_i_15 
       (.I0(speed_calc[10]),
        .I1(time_in[3]),
        .I2(\speed[10]_INST_0_i_11_n_4 ),
        .O(\speed[9]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[9]_INST_0_i_16 
       (.I0(time_in[0]),
        .I1(speed_calc[10]),
        .O(\speed[9]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[9]_INST_0_i_17 
       (.I0(speed_calc[10]),
        .I1(time_in[2]),
        .I2(\speed[10]_INST_0_i_11_n_5 ),
        .O(\speed[9]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[9]_INST_0_i_18 
       (.I0(speed_calc[10]),
        .I1(time_in[1]),
        .I2(\speed[10]_INST_0_i_11_n_6 ),
        .O(\speed[9]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[9]_INST_0_i_19 
       (.I0(time_in[0]),
        .I1(speed_calc[10]),
        .O(\speed[9]_INST_0_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[9]_INST_0_i_2 
       (.I0(speed_calc[10]),
        .I1(\speed[10]_INST_0_n_5 ),
        .O(\speed[9]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[9]_INST_0_i_3 
       (.I0(speed_calc[10]),
        .I1(time_in[13]),
        .I2(\speed[10]_INST_0_n_6 ),
        .O(\speed[9]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[9]_INST_0_i_4 
       (.I0(speed_calc[10]),
        .I1(time_in[12]),
        .I2(\speed[10]_INST_0_n_7 ),
        .O(\speed[9]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[9]_INST_0_i_5 
       (.I0(speed_calc[10]),
        .I1(time_in[11]),
        .I2(\speed[10]_INST_0_i_1_n_4 ),
        .O(\speed[9]_INST_0_i_5_n_0 ));
  CARRY4 \speed[9]_INST_0_i_6 
       (.CI(\speed[9]_INST_0_i_11_n_0 ),
        .CO({\speed[9]_INST_0_i_6_n_0 ,\speed[9]_INST_0_i_6_n_1 ,\speed[9]_INST_0_i_6_n_2 ,\speed[9]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\speed[10]_INST_0_i_6_n_5 ,\speed[10]_INST_0_i_6_n_6 ,\speed[10]_INST_0_i_6_n_7 ,\speed[10]_INST_0_i_11_n_4 }),
        .O({\speed[9]_INST_0_i_6_n_4 ,\speed[9]_INST_0_i_6_n_5 ,\speed[9]_INST_0_i_6_n_6 ,\speed[9]_INST_0_i_6_n_7 }),
        .S({\speed[9]_INST_0_i_12_n_0 ,\speed[9]_INST_0_i_13_n_0 ,\speed[9]_INST_0_i_14_n_0 ,\speed[9]_INST_0_i_15_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[9]_INST_0_i_7 
       (.I0(speed_calc[10]),
        .I1(time_in[10]),
        .I2(\speed[10]_INST_0_i_1_n_5 ),
        .O(\speed[9]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[9]_INST_0_i_8 
       (.I0(speed_calc[10]),
        .I1(time_in[9]),
        .I2(\speed[10]_INST_0_i_1_n_6 ),
        .O(\speed[9]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \speed[9]_INST_0_i_9 
       (.I0(speed_calc[10]),
        .I1(time_in[8]),
        .I2(\speed[10]_INST_0_i_1_n_7 ),
        .O(\speed[9]_INST_0_i_9_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
