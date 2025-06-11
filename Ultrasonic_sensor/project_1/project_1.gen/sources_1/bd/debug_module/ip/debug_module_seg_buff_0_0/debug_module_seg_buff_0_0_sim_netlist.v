// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun  5 17:20:07 2025
// Host        : LAPTOP-PGUMC0OJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mgurl/Documents/School/Year_2/DD/Ultrasonic_sensor/project_1/project_1.gen/sources_1/bd/debug_module/ip/debug_module_seg_buff_0_0/debug_module_seg_buff_0_0_sim_netlist.v
// Design      : debug_module_seg_buff_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "debug_module_seg_buff_0_0,seg_buff,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "seg_buff,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module debug_module_seg_buff_0_0
   (reg_buf,
    clk,
    distance);
  input [15:0]reg_buf;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  output [15:0]distance;

  wire clk;
  wire [15:0]distance;
  wire [15:0]reg_buf;

  debug_module_seg_buff_0_0_seg_buff U0
       (.clk(clk),
        .distance(distance),
        .reg_buf(reg_buf));
endmodule

(* ORIG_REF_NAME = "seg_buff" *) 
module debug_module_seg_buff_0_0_seg_buff
   (distance,
    reg_buf,
    clk);
  output [15:0]distance;
  input [15:0]reg_buf;
  input clk;

  wire clk;
  wire [1:0]counter;
  wire [2:2]counter_0;
  wire [15:0]distance;
  wire [2:0]p_1_in;
  wire [15:0]reg_buf;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \buff_reg[0] 
       (.CLR(1'b0),
        .D(reg_buf[0]),
        .G(counter_0),
        .GE(1'b1),
        .Q(distance[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \buff_reg[10] 
       (.CLR(1'b0),
        .D(reg_buf[10]),
        .G(counter_0),
        .GE(1'b1),
        .Q(distance[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \buff_reg[11] 
       (.CLR(1'b0),
        .D(reg_buf[11]),
        .G(counter_0),
        .GE(1'b1),
        .Q(distance[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \buff_reg[12] 
       (.CLR(1'b0),
        .D(reg_buf[12]),
        .G(counter_0),
        .GE(1'b1),
        .Q(distance[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \buff_reg[13] 
       (.CLR(1'b0),
        .D(reg_buf[13]),
        .G(counter_0),
        .GE(1'b1),
        .Q(distance[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \buff_reg[14] 
       (.CLR(1'b0),
        .D(reg_buf[14]),
        .G(counter_0),
        .GE(1'b1),
        .Q(distance[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \buff_reg[15] 
       (.CLR(1'b0),
        .D(reg_buf[15]),
        .G(counter_0),
        .GE(1'b1),
        .Q(distance[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \buff_reg[1] 
       (.CLR(1'b0),
        .D(reg_buf[1]),
        .G(counter_0),
        .GE(1'b1),
        .Q(distance[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \buff_reg[2] 
       (.CLR(1'b0),
        .D(reg_buf[2]),
        .G(counter_0),
        .GE(1'b1),
        .Q(distance[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \buff_reg[3] 
       (.CLR(1'b0),
        .D(reg_buf[3]),
        .G(counter_0),
        .GE(1'b1),
        .Q(distance[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \buff_reg[4] 
       (.CLR(1'b0),
        .D(reg_buf[4]),
        .G(counter_0),
        .GE(1'b1),
        .Q(distance[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \buff_reg[5] 
       (.CLR(1'b0),
        .D(reg_buf[5]),
        .G(counter_0),
        .GE(1'b1),
        .Q(distance[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \buff_reg[6] 
       (.CLR(1'b0),
        .D(reg_buf[6]),
        .G(counter_0),
        .GE(1'b1),
        .Q(distance[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \buff_reg[7] 
       (.CLR(1'b0),
        .D(reg_buf[7]),
        .G(counter_0),
        .GE(1'b1),
        .Q(distance[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \buff_reg[8] 
       (.CLR(1'b0),
        .D(reg_buf[8]),
        .G(counter_0),
        .GE(1'b1),
        .Q(distance[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \buff_reg[9] 
       (.CLR(1'b0),
        .D(reg_buf[9]),
        .G(counter_0),
        .GE(1'b1),
        .Q(distance[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter_0),
        .O(p_1_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter_0),
        .D(p_1_in[0]),
        .Q(counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter_0),
        .D(p_1_in[1]),
        .Q(counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter_0),
        .D(p_1_in[2]),
        .Q(counter_0));
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
