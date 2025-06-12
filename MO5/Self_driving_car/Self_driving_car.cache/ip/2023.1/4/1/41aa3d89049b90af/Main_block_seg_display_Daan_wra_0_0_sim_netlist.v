// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun 12 14:33:37 2025
// Host        : Asus_Daan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_block_seg_display_Daan_wra_0_0_sim_netlist.v
// Design      : Main_block_seg_display_Daan_wra_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Main_block_seg_display_Daan_wra_0_0,seg_display_Daan_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "seg_display_Daan_wrapper,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Speed_input,
    clk,
    rst,
    seg,
    sel);
  input [13:0]Speed_input;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  output [6:0]seg;
  output [3:0]sel;

  wire [13:0]Speed_input;
  wire clk;
  wire rst;
  wire [6:0]seg;
  wire [3:0]sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_display_Daan_wrapper inst
       (.Speed_input(Speed_input),
        .clk(clk),
        .rst(rst),
        .seg(seg),
        .sel(sel));
endmodule

(* HW_HANDOFF = "seg_display_Daan.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_display_Daan
   (Speed_input,
    clk,
    rst,
    seg,
    sel);
  input [13:0]Speed_input;
  input clk;
  input rst;
  output [6:0]seg;
  output [3:0]sel;

  wire ClockDivider4kHz_0_clkout;
  wire [13:0]Speed_input;
  wire [3:0]bin14_to_bcd_0_bcd_hundredth;
  wire [3:0]bin14_to_bcd_0_bcd_one;
  wire [3:0]bin14_to_bcd_0_bcd_tenth;
  wire [3:0]bin14_to_bcd_0_bcd_thousandth;
  wire clk;
  wire rst;
  wire [6:0]seg;
  wire [3:0]sel;

  (* X_CORE_INFO = "ClockDivider4kHz,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_display_Daan_ClockDivider4kHz_0_0 ClockDivider4kHz_0
       (.clkin(clk),
        .clkout(ClockDivider4kHz_0_clkout),
        .rst(rst));
  (* X_CORE_INFO = "SevenSegmentDriver,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_display_Daan_SevenSegmentDriver_0_0 SevenSegmentDriver_0
       (.BCD0(bin14_to_bcd_0_bcd_thousandth),
        .BCD1(bin14_to_bcd_0_bcd_hundredth),
        .BCD2(bin14_to_bcd_0_bcd_tenth),
        .BCD3(bin14_to_bcd_0_bcd_one),
        .SEG(seg),
        .SEL(sel),
        .clk(ClockDivider4kHz_0_clkout),
        .rst(rst));
  (* X_CORE_INFO = "bin14_to_bcd,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_display_Daan_bin14_to_bcd_0_0 bin14_to_bcd_0
       (.bcd_hundredth(bin14_to_bcd_0_bcd_hundredth),
        .bcd_one(bin14_to_bcd_0_bcd_one),
        .bcd_tenth(bin14_to_bcd_0_bcd_tenth),
        .bcd_thousandth(bin14_to_bcd_0_bcd_thousandth),
        .bin_input(Speed_input));
endmodule

(* X_CORE_INFO = "ClockDivider4kHz,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_display_Daan_ClockDivider4kHz_0_0
   (clkin,
    rst,
    clkout);
  (* syn_isclock = "1" *) input clkin;
  input rst;
  output clkout;


endmodule

(* X_CORE_INFO = "SevenSegmentDriver,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_display_Daan_SevenSegmentDriver_0_0
   (clk,
    rst,
    BCD0,
    BCD1,
    BCD2,
    BCD3,
    SEG,
    SEL);
  (* syn_isclock = "1" *) input clk;
  input rst;
  input [3:0]BCD0;
  input [3:0]BCD1;
  input [3:0]BCD2;
  input [3:0]BCD3;
  output [6:0]SEG;
  output [3:0]SEL;


endmodule

(* X_CORE_INFO = "bin14_to_bcd,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_display_Daan_bin14_to_bcd_0_0
   (bin_input,
    bcd_thousandth,
    bcd_hundredth,
    bcd_tenth,
    bcd_one);
  input [13:0]bin_input;
  output [3:0]bcd_thousandth;
  output [3:0]bcd_hundredth;
  output [3:0]bcd_tenth;
  output [3:0]bcd_one;


endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_display_Daan_wrapper
   (seg,
    sel,
    Speed_input,
    clk,
    rst);
  output [6:0]seg;
  output [3:0]sel;
  input [13:0]Speed_input;
  input clk;
  input rst;

  wire [13:0]Speed_input;
  wire clk;
  wire rst;
  wire [6:0]seg;
  wire [3:0]sel;

  (* HW_HANDOFF = "seg_display_Daan.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_display_Daan seg_display_Daan_i
       (.Speed_input(Speed_input),
        .clk(clk),
        .rst(rst),
        .seg(seg),
        .sel(sel));
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
