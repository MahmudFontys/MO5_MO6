// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun 12 12:31:00 2025
// Host        : Asus_Daan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Speed_sensor_input_dec_ClockDivider1kHz_0_0_sim_netlist.v
// Design      : Speed_sensor_input_dec_ClockDivider1kHz_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockDivider1kHz
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
  wire clk_reg_i_4_n_0;
  wire clk_reg_i_5_n_0;
  wire [16:0]counter;
  wire [16:0]counter_0;
  wire \counter_reg[12]_i_2_n_0 ;
  wire \counter_reg[12]_i_2_n_1 ;
  wire \counter_reg[12]_i_2_n_2 ;
  wire \counter_reg[12]_i_2_n_3 ;
  wire \counter_reg[16]_i_2_n_1 ;
  wire \counter_reg[16]_i_2_n_2 ;
  wire \counter_reg[16]_i_2_n_3 ;
  wire \counter_reg[4]_i_2_n_0 ;
  wire \counter_reg[4]_i_2_n_1 ;
  wire \counter_reg[4]_i_2_n_2 ;
  wire \counter_reg[4]_i_2_n_3 ;
  wire \counter_reg[8]_i_2_n_0 ;
  wire \counter_reg[8]_i_2_n_1 ;
  wire \counter_reg[8]_i_2_n_2 ;
  wire \counter_reg[8]_i_2_n_3 ;
  wire [16:1]data0;
  wire rst;
  wire [3:3]\NLW_counter_reg[16]_i_2_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFE0001)) 
    clk_reg_i_1
       (.I0(clk_reg_i_2_n_0),
        .I1(clk_reg_i_3_n_0),
        .I2(clk_reg_i_4_n_0),
        .I3(clk_reg_i_5_n_0),
        .I4(clk_out),
        .O(clk_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    clk_reg_i_2
       (.I0(counter[4]),
        .I1(counter[3]),
        .I2(counter[5]),
        .I3(counter[6]),
        .O(clk_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    clk_reg_i_3
       (.I0(counter[0]),
        .I1(counter[16]),
        .I2(counter[15]),
        .I3(counter[1]),
        .I4(counter[2]),
        .O(clk_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    clk_reg_i_4
       (.I0(counter[12]),
        .I1(counter[11]),
        .I2(counter[14]),
        .I3(counter[13]),
        .O(clk_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    clk_reg_i_5
       (.I0(counter[8]),
        .I1(counter[7]),
        .I2(counter[10]),
        .I3(counter[9]),
        .O(clk_reg_i_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clk_reg_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(clk_reg_i_1_n_0),
        .Q(clk_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(counter_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[10]_i_1 
       (.I0(clk_reg_i_2_n_0),
        .I1(clk_reg_i_3_n_0),
        .I2(clk_reg_i_4_n_0),
        .I3(clk_reg_i_5_n_0),
        .I4(data0[10]),
        .O(counter_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[11]_i_1 
       (.I0(clk_reg_i_2_n_0),
        .I1(clk_reg_i_3_n_0),
        .I2(clk_reg_i_4_n_0),
        .I3(clk_reg_i_5_n_0),
        .I4(data0[11]),
        .O(counter_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[12]_i_1 
       (.I0(clk_reg_i_2_n_0),
        .I1(clk_reg_i_3_n_0),
        .I2(clk_reg_i_4_n_0),
        .I3(clk_reg_i_5_n_0),
        .I4(data0[12]),
        .O(counter_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[13]_i_1 
       (.I0(clk_reg_i_2_n_0),
        .I1(clk_reg_i_3_n_0),
        .I2(clk_reg_i_4_n_0),
        .I3(clk_reg_i_5_n_0),
        .I4(data0[13]),
        .O(counter_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[14]_i_1 
       (.I0(clk_reg_i_2_n_0),
        .I1(clk_reg_i_3_n_0),
        .I2(clk_reg_i_4_n_0),
        .I3(clk_reg_i_5_n_0),
        .I4(data0[14]),
        .O(counter_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[15]_i_1 
       (.I0(clk_reg_i_2_n_0),
        .I1(clk_reg_i_3_n_0),
        .I2(clk_reg_i_4_n_0),
        .I3(clk_reg_i_5_n_0),
        .I4(data0[15]),
        .O(counter_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[16]_i_1 
       (.I0(clk_reg_i_2_n_0),
        .I1(clk_reg_i_3_n_0),
        .I2(clk_reg_i_4_n_0),
        .I3(clk_reg_i_5_n_0),
        .I4(data0[16]),
        .O(counter_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[1]_i_1 
       (.I0(clk_reg_i_2_n_0),
        .I1(clk_reg_i_3_n_0),
        .I2(clk_reg_i_4_n_0),
        .I3(clk_reg_i_5_n_0),
        .I4(data0[1]),
        .O(counter_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[2]_i_1 
       (.I0(clk_reg_i_2_n_0),
        .I1(clk_reg_i_3_n_0),
        .I2(clk_reg_i_4_n_0),
        .I3(clk_reg_i_5_n_0),
        .I4(data0[2]),
        .O(counter_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[3]_i_1 
       (.I0(clk_reg_i_2_n_0),
        .I1(clk_reg_i_3_n_0),
        .I2(clk_reg_i_4_n_0),
        .I3(clk_reg_i_5_n_0),
        .I4(data0[3]),
        .O(counter_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[4]_i_1 
       (.I0(clk_reg_i_2_n_0),
        .I1(clk_reg_i_3_n_0),
        .I2(clk_reg_i_4_n_0),
        .I3(clk_reg_i_5_n_0),
        .I4(data0[4]),
        .O(counter_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[5]_i_1 
       (.I0(clk_reg_i_2_n_0),
        .I1(clk_reg_i_3_n_0),
        .I2(clk_reg_i_4_n_0),
        .I3(clk_reg_i_5_n_0),
        .I4(data0[5]),
        .O(counter_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[6]_i_1 
       (.I0(clk_reg_i_2_n_0),
        .I1(clk_reg_i_3_n_0),
        .I2(clk_reg_i_4_n_0),
        .I3(clk_reg_i_5_n_0),
        .I4(data0[6]),
        .O(counter_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[7]_i_1 
       (.I0(clk_reg_i_2_n_0),
        .I1(clk_reg_i_3_n_0),
        .I2(clk_reg_i_4_n_0),
        .I3(clk_reg_i_5_n_0),
        .I4(data0[7]),
        .O(counter_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[8]_i_1 
       (.I0(clk_reg_i_2_n_0),
        .I1(clk_reg_i_3_n_0),
        .I2(clk_reg_i_4_n_0),
        .I3(clk_reg_i_5_n_0),
        .I4(data0[8]),
        .O(counter_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[9]_i_1 
       (.I0(clk_reg_i_2_n_0),
        .I1(clk_reg_i_3_n_0),
        .I2(clk_reg_i_4_n_0),
        .I3(clk_reg_i_5_n_0),
        .I4(data0[9]),
        .O(counter_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[0]),
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
    \counter_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[11]),
        .Q(counter[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_in),
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
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[13]),
        .Q(counter[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[14]),
        .Q(counter[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[15]),
        .Q(counter[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[16]),
        .Q(counter[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[16]_i_2 
       (.CI(\counter_reg[12]_i_2_n_0 ),
        .CO({\NLW_counter_reg[16]_i_2_CO_UNCONNECTED [3],\counter_reg[16]_i_2_n_1 ,\counter_reg[16]_i_2_n_2 ,\counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(counter[16:13]));
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
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[9]),
        .Q(counter[9]));
endmodule

(* CHECK_LICENSE_TYPE = "Speed_sensor_input_dec_ClockDivider1kHz_0_0,ClockDivider1kHz,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ClockDivider1kHz,Vivado 2023.1" *) 
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockDivider1kHz inst
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
