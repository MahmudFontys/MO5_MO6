// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun 12 12:32:19 2025
// Host        : Asus_Daan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ seg_display_Daan_ClockDivider4kHz_0_0_sim_netlist.v
// Design      : seg_display_Daan_ClockDivider4kHz_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockDivider4kHz
   (clkout,
    clkin,
    rst);
  output clkout;
  input clkin;
  input rst;

  wire clk_tmp_i_1_n_0;
  wire clk_tmp_i_2_n_0;
  wire clk_tmp_i_3_n_0;
  wire clk_tmp_i_4_n_0;
  wire clk_tmp_i_5_n_0;
  wire clkin;
  wire clkout;
  wire [14:0]counter;
  wire [14:0]counter_0;
  wire \counter_reg[12]_i_2_n_0 ;
  wire \counter_reg[12]_i_2_n_1 ;
  wire \counter_reg[12]_i_2_n_2 ;
  wire \counter_reg[12]_i_2_n_3 ;
  wire \counter_reg[14]_i_2_n_3 ;
  wire \counter_reg[4]_i_2_n_0 ;
  wire \counter_reg[4]_i_2_n_1 ;
  wire \counter_reg[4]_i_2_n_2 ;
  wire \counter_reg[4]_i_2_n_3 ;
  wire \counter_reg[8]_i_2_n_0 ;
  wire \counter_reg[8]_i_2_n_1 ;
  wire \counter_reg[8]_i_2_n_2 ;
  wire \counter_reg[8]_i_2_n_3 ;
  wire [14:1]data0;
  wire rst;
  wire [3:1]\NLW_counter_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[14]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    clk_tmp_i_1
       (.I0(clk_tmp_i_2_n_0),
        .I1(clkout),
        .O(clk_tmp_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    clk_tmp_i_2
       (.I0(clk_tmp_i_3_n_0),
        .I1(clk_tmp_i_4_n_0),
        .I2(counter[13]),
        .I3(counter[14]),
        .I4(counter[0]),
        .I5(clk_tmp_i_5_n_0),
        .O(clk_tmp_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    clk_tmp_i_3
       (.I0(counter[6]),
        .I1(counter[5]),
        .I2(counter[8]),
        .I3(counter[7]),
        .O(clk_tmp_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    clk_tmp_i_4
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[3]),
        .I3(counter[4]),
        .O(clk_tmp_i_4_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    clk_tmp_i_5
       (.I0(counter[10]),
        .I1(counter[9]),
        .I2(counter[12]),
        .I3(counter[11]),
        .O(clk_tmp_i_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clk_tmp_reg
       (.C(clkin),
        .CE(1'b1),
        .CLR(rst),
        .D(clk_tmp_i_1_n_0),
        .Q(clkout));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(counter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[10]_i_1 
       (.I0(clk_tmp_i_2_n_0),
        .I1(data0[10]),
        .O(counter_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[11]_i_1 
       (.I0(clk_tmp_i_2_n_0),
        .I1(data0[11]),
        .O(counter_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_1 
       (.I0(clk_tmp_i_2_n_0),
        .I1(data0[12]),
        .O(counter_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[13]_i_1 
       (.I0(clk_tmp_i_2_n_0),
        .I1(data0[13]),
        .O(counter_0[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[14]_i_1 
       (.I0(clk_tmp_i_2_n_0),
        .I1(data0[14]),
        .O(counter_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[1]_i_1 
       (.I0(clk_tmp_i_2_n_0),
        .I1(data0[1]),
        .O(counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[2]_i_1 
       (.I0(clk_tmp_i_2_n_0),
        .I1(data0[2]),
        .O(counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[3]_i_1 
       (.I0(clk_tmp_i_2_n_0),
        .I1(data0[3]),
        .O(counter_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_1 
       (.I0(clk_tmp_i_2_n_0),
        .I1(data0[4]),
        .O(counter_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[5]_i_1 
       (.I0(clk_tmp_i_2_n_0),
        .I1(data0[5]),
        .O(counter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[6]_i_1 
       (.I0(clk_tmp_i_2_n_0),
        .I1(data0[6]),
        .O(counter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[7]_i_1 
       (.I0(clk_tmp_i_2_n_0),
        .I1(data0[7]),
        .O(counter_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_1 
       (.I0(clk_tmp_i_2_n_0),
        .I1(data0[8]),
        .O(counter_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[9]_i_1 
       (.I0(clk_tmp_i_2_n_0),
        .I1(data0[9]),
        .O(counter_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[0]),
        .Q(counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[10]),
        .Q(counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[11]),
        .Q(counter[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[12]),
        .Q(counter[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[12]_i_2 
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CO({\counter_reg[12]_i_2_n_0 ,\counter_reg[12]_i_2_n_1 ,\counter_reg[12]_i_2_n_2 ,\counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counter[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[13]),
        .Q(counter[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[14]),
        .Q(counter[14]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[14]_i_2 
       (.CI(\counter_reg[12]_i_2_n_0 ),
        .CO({\NLW_counter_reg[14]_i_2_CO_UNCONNECTED [3:1],\counter_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[14]_i_2_O_UNCONNECTED [3:2],data0[14:13]}),
        .S({1'b0,1'b0,counter[14:13]}));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[1]),
        .Q(counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[2]),
        .Q(counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[3]),
        .Q(counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[4]),
        .Q(counter[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_2_n_0 ,\counter_reg[4]_i_2_n_1 ,\counter_reg[4]_i_2_n_2 ,\counter_reg[4]_i_2_n_3 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counter[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[5]),
        .Q(counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[6]),
        .Q(counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[7]),
        .Q(counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[8]),
        .Q(counter[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[8]_i_2 
       (.CI(\counter_reg[4]_i_2_n_0 ),
        .CO({\counter_reg[8]_i_2_n_0 ,\counter_reg[8]_i_2_n_1 ,\counter_reg[8]_i_2_n_2 ,\counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counter[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[9]),
        .Q(counter[9]));
endmodule

(* CHECK_LICENSE_TYPE = "seg_display_Daan_ClockDivider4kHz_0_0,ClockDivider4kHz,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ClockDivider4kHz,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clkin,
    rst,
    clkout);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clkin CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clkin, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clkin;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output clkout;

  wire clkin;
  wire clkout;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockDivider4kHz inst
       (.clkin(clkin),
        .clkout(clkout),
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
