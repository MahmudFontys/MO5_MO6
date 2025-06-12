// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun 12 12:30:59 2025
// Host        : Asus_Daan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PWM_Gen_Daan_ClockDivider100kHz_0_0_sim_netlist.v
// Design      : PWM_Gen_Daan_ClockDivider100kHz_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockDivider100kHz
   (clk_out,
    clk_in,
    rst);
  output clk_out;
  input clk_in;
  input rst;

  wire clk_in;
  wire clk_out;
  wire clk_reg_i_1_n_0;
  wire clk_reg_i_2_n_0;
  wire clk_reg_i_3_n_0;
  wire [10:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[10]_i_2_n_0 ;
  wire \counter[10]_i_3_n_0 ;
  wire \counter[10]_i_4_n_0 ;
  wire \counter[10]_i_5_n_0 ;
  wire \counter[5]_i_2_n_0 ;
  wire \counter[9]_i_2_n_0 ;
  wire [10:1]counter_0;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    clk_reg_i_1
       (.I0(clk_reg_i_2_n_0),
        .I1(clk_out),
        .O(clk_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    clk_reg_i_2
       (.I0(clk_reg_i_3_n_0),
        .I1(counter[6]),
        .I2(counter[8]),
        .I3(counter[7]),
        .I4(counter[9]),
        .I5(counter[10]),
        .O(clk_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    clk_reg_i_3
       (.I0(counter[3]),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(counter[2]),
        .I4(counter[5]),
        .I5(counter[4]),
        .O(clk_reg_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clk_reg_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(clk_reg_i_1_n_0),
        .Q(clk_out));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(\counter[10]_i_3_n_0 ),
        .I1(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \counter[10]_i_1 
       (.I0(counter[10]),
        .I1(counter[9]),
        .I2(\counter[10]_i_2_n_0 ),
        .I3(\counter[10]_i_3_n_0 ),
        .O(counter_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[10]_i_2 
       (.I0(counter[8]),
        .I1(counter[6]),
        .I2(\counter[9]_i_2_n_0 ),
        .I3(counter[7]),
        .O(\counter[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \counter[10]_i_3 
       (.I0(counter[6]),
        .I1(counter[4]),
        .I2(counter[9]),
        .I3(\counter[10]_i_4_n_0 ),
        .I4(\counter[10]_i_5_n_0 ),
        .O(\counter[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[10]_i_4 
       (.I0(counter[2]),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .O(\counter[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \counter[10]_i_5 
       (.I0(counter[8]),
        .I1(counter[7]),
        .I2(counter[10]),
        .I3(counter[5]),
        .O(\counter[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \counter[1]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(\counter[10]_i_3_n_0 ),
        .O(counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \counter[2]_i_1 
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(\counter[10]_i_3_n_0 ),
        .O(counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \counter[3]_i_1 
       (.I0(counter[3]),
        .I1(counter[2]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(\counter[10]_i_3_n_0 ),
        .O(counter_0[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \counter[4]_i_1 
       (.I0(counter[4]),
        .I1(counter[3]),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(counter[2]),
        .I5(\counter[10]_i_3_n_0 ),
        .O(counter_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \counter[5]_i_1 
       (.I0(counter[5]),
        .I1(\counter[5]_i_2_n_0 ),
        .I2(\counter[10]_i_3_n_0 ),
        .O(counter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[5]_i_2 
       (.I0(counter[4]),
        .I1(counter[2]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(counter[3]),
        .O(\counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \counter[6]_i_1 
       (.I0(counter[6]),
        .I1(\counter[9]_i_2_n_0 ),
        .I2(\counter[10]_i_3_n_0 ),
        .O(counter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \counter[7]_i_1 
       (.I0(counter[7]),
        .I1(counter[6]),
        .I2(\counter[9]_i_2_n_0 ),
        .I3(\counter[10]_i_3_n_0 ),
        .O(counter_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \counter[8]_i_1 
       (.I0(counter[8]),
        .I1(counter[7]),
        .I2(\counter[9]_i_2_n_0 ),
        .I3(counter[6]),
        .I4(\counter[10]_i_3_n_0 ),
        .O(counter_0[8]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \counter[9]_i_1 
       (.I0(counter[9]),
        .I1(counter[8]),
        .I2(counter[6]),
        .I3(\counter[9]_i_2_n_0 ),
        .I4(counter[7]),
        .I5(\counter[10]_i_3_n_0 ),
        .O(counter_0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[9]_i_2 
       (.I0(counter[5]),
        .I1(counter[3]),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(counter[2]),
        .I5(counter[4]),
        .O(\counter[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[10]),
        .Q(counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[1]),
        .Q(counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[2]),
        .Q(counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[3]),
        .Q(counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[4]),
        .Q(counter[4]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[5]),
        .Q(counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[6]),
        .Q(counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[7]),
        .Q(counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[8]),
        .Q(counter[8]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[9]),
        .Q(counter[9]));
endmodule

(* CHECK_LICENSE_TYPE = "PWM_Gen_Daan_ClockDivider100kHz_0_0,ClockDivider100kHz,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ClockDivider100kHz,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_in,
    rst,
    clk_out);
  input clk_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output clk_out;

  wire clk_in;
  wire clk_out;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockDivider100kHz inst
       (.clk_in(clk_in),
        .clk_out(clk_out),
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
