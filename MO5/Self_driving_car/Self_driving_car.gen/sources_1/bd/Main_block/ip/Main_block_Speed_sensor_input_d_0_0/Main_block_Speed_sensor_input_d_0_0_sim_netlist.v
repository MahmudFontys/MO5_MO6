// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun 12 13:07:31 2025
// Host        : Asus_Daan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/daanv/Desktop/MO5_MO6/MO5/Self_driving_car/Self_driving_car.gen/sources_1/bd/Main_block/ip/Main_block_Speed_sensor_input_d_0_0/Main_block_Speed_sensor_input_d_0_0_sim_netlist.v
// Design      : Main_block_Speed_sensor_input_d_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Main_block_Speed_sensor_input_d_0_0,Speed_sensor_input_dec_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Speed_sensor_input_dec_wrapper,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module Main_block_Speed_sensor_input_d_0_0
   (Pulse_Time_out,
    Pulse_in,
    Speed_out,
    clk,
    rst);
  output [13:0]Pulse_Time_out;
  input Pulse_in;
  output [13:0]Speed_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;

  wire [13:0]Pulse_Time_out;
  wire Pulse_in;
  wire [13:0]Speed_out;
  wire clk;
  wire rst;

  Main_block_Speed_sensor_input_d_0_0_Speed_sensor_input_dec_wrapper inst
       (.Pulse_Time_out(Pulse_Time_out),
        .Pulse_in(Pulse_in),
        .Speed_out(Speed_out),
        .clk(clk),
        .rst(rst));
endmodule

(* HW_HANDOFF = "Speed_sensor_input_dec.hwdef" *) (* ORIG_REF_NAME = "Speed_sensor_input_dec" *) 
module Main_block_Speed_sensor_input_d_0_0_Speed_sensor_input_dec
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

  wire ClockDivider1kHz_0_clk_out;
  wire [13:0]Pulse_Time_out;
  wire Pulse_in;
  wire [13:0]Speed_out;
  wire clk;
  wire rst;
  wire NLW_pulsecounter_0_available_UNCONNECTED;

  (* X_CORE_INFO = "ClockDivider1kHz,Vivado 2023.1" *) 
  Main_block_Speed_sensor_input_d_0_0_Speed_sensor_input_dec_ClockDivider1kHz_0_0 ClockDivider1kHz_0
       (.clk_in(clk),
        .clk_out(ClockDivider1kHz_0_clk_out),
        .rst(rst));
  (* X_CORE_INFO = "pulsecounter,Vivado 2023.1" *) 
  Main_block_Speed_sensor_input_d_0_0_Speed_sensor_input_dec_pulsecounter_0_0 pulsecounter_0
       (.available(NLW_pulsecounter_0_available_UNCONNECTED),
        .clk(ClockDivider1kHz_0_clk_out),
        .pulse_in(Pulse_in),
        .pulse_time(Pulse_Time_out),
        .rst(rst));
  (* X_CORE_INFO = "speedcalc,Vivado 2023.1" *) 
  Main_block_Speed_sensor_input_d_0_0_Speed_sensor_input_dec_speedcalc_0_0 speedcalc_0
       (.speed(Speed_out),
        .time_in(Pulse_Time_out));
endmodule

(* ORIG_REF_NAME = "Speed_sensor_input_dec_ClockDivider1kHz_0_0" *) (* X_CORE_INFO = "ClockDivider1kHz,Vivado 2023.1" *) 
module Main_block_Speed_sensor_input_d_0_0_Speed_sensor_input_dec_ClockDivider1kHz_0_0
   (clk_in,
    rst,
    clk_out);
  (* syn_isclock = "1" *) input clk_in;
  input rst;
  output clk_out;


endmodule

(* ORIG_REF_NAME = "Speed_sensor_input_dec_pulsecounter_0_0" *) (* X_CORE_INFO = "pulsecounter,Vivado 2023.1" *) 
module Main_block_Speed_sensor_input_d_0_0_Speed_sensor_input_dec_pulsecounter_0_0
   (pulse_in,
    clk,
    rst,
    available,
    pulse_time);
  input pulse_in;
  (* syn_isclock = "1" *) input clk;
  input rst;
  output available;
  output [13:0]pulse_time;


endmodule

(* ORIG_REF_NAME = "Speed_sensor_input_dec_speedcalc_0_0" *) (* X_CORE_INFO = "speedcalc,Vivado 2023.1" *) 
module Main_block_Speed_sensor_input_d_0_0_Speed_sensor_input_dec_speedcalc_0_0
   (time_in,
    speed);
  input [13:0]time_in;
  output [13:0]speed;


endmodule

(* ORIG_REF_NAME = "Speed_sensor_input_dec_wrapper" *) 
module Main_block_Speed_sensor_input_d_0_0_Speed_sensor_input_dec_wrapper
   (Pulse_Time_out,
    Speed_out,
    Pulse_in,
    clk,
    rst);
  output [13:0]Pulse_Time_out;
  output [13:0]Speed_out;
  input Pulse_in;
  input clk;
  input rst;

  wire [13:0]Pulse_Time_out;
  wire Pulse_in;
  wire [13:0]Speed_out;
  wire clk;
  wire rst;

  (* HW_HANDOFF = "Speed_sensor_input_dec.hwdef" *) 
  Main_block_Speed_sensor_input_d_0_0_Speed_sensor_input_dec Speed_sensor_input_dec_i
       (.Pulse_Time_out(Pulse_Time_out),
        .Pulse_in(Pulse_in),
        .Speed_out(Speed_out),
        .clk(clk),
        .rst(rst));
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
