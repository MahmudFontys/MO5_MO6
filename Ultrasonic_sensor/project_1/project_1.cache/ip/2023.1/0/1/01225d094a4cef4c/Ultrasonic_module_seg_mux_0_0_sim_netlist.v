// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun  5 01:53:07 2025
// Host        : LAPTOP-PGUMC0OJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Ultrasonic_module_seg_mux_0_0_sim_netlist.v
// Design      : Ultrasonic_module_seg_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Ultrasonic_module_seg_mux_0_0,seg_mux,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "seg_mux,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (M19,
    Seg_out,
    distance,
    SW);
  input M19;
  output [15:0]Seg_out;
  input [15:0]distance;
  input [7:0]SW;

  wire M19;
  wire [7:0]SW;
  wire [15:0]Seg_out;
  wire [15:0]distance;

  LUT2 #(
    .INIT(4'h8)) 
    \Seg_out[10]_INST_0 
       (.I0(M19),
        .I1(distance[10]),
        .O(Seg_out[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \Seg_out[11]_INST_0 
       (.I0(M19),
        .I1(distance[11]),
        .O(Seg_out[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \Seg_out[12]_INST_0 
       (.I0(M19),
        .I1(distance[12]),
        .O(Seg_out[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \Seg_out[13]_INST_0 
       (.I0(M19),
        .I1(distance[13]),
        .O(Seg_out[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \Seg_out[14]_INST_0 
       (.I0(M19),
        .I1(distance[14]),
        .O(Seg_out[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \Seg_out[15]_INST_0 
       (.I0(M19),
        .I1(distance[15]),
        .O(Seg_out[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \Seg_out[8]_INST_0 
       (.I0(M19),
        .I1(distance[8]),
        .O(Seg_out[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \Seg_out[9]_INST_0 
       (.I0(M19),
        .I1(distance[9]),
        .O(Seg_out[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_mux U0
       (.M19(M19),
        .SW(SW),
        .Seg_out(Seg_out[7:0]),
        .distance(distance[7:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_mux
   (Seg_out,
    distance,
    SW,
    M19);
  output [7:0]Seg_out;
  input [7:0]distance;
  input [7:0]SW;
  input M19;

  wire M19;
  wire [7:0]SW;
  wire [7:0]Seg_out;
  wire [7:0]distance;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Seg_out[0]_INST_0 
       (.I0(distance[0]),
        .I1(SW[0]),
        .I2(M19),
        .O(Seg_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Seg_out[1]_INST_0 
       (.I0(distance[1]),
        .I1(SW[1]),
        .I2(M19),
        .O(Seg_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Seg_out[2]_INST_0 
       (.I0(distance[2]),
        .I1(SW[2]),
        .I2(M19),
        .O(Seg_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Seg_out[3]_INST_0 
       (.I0(distance[3]),
        .I1(SW[3]),
        .I2(M19),
        .O(Seg_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Seg_out[4]_INST_0 
       (.I0(distance[4]),
        .I1(SW[4]),
        .I2(M19),
        .O(Seg_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Seg_out[5]_INST_0 
       (.I0(distance[5]),
        .I1(SW[5]),
        .I2(M19),
        .O(Seg_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Seg_out[6]_INST_0 
       (.I0(distance[6]),
        .I1(SW[6]),
        .I2(M19),
        .O(Seg_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Seg_out[7]_INST_0 
       (.I0(distance[7]),
        .I1(SW[7]),
        .I2(M19),
        .O(Seg_out[7]));
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
