// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Jun 13 14:56:09 2025
// Host        : LAPTOP-PGUMC0OJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ debug_file_ultrasonic_action_0_0_sim_netlist.v
// Design      : debug_file_ultrasonic_action_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "debug_file_ultrasonic_action_0_0,ultrasonic_action,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ultrasonic_action,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (distance,
    pwm_percentage);
  input [15:0]distance;
  output [7:0]pwm_percentage;

  wire \<const0> ;
  wire [15:0]distance;
  wire [6:3]\^pwm_percentage ;
  wire \pwm_percentage[1]_INST_0_i_1_n_0 ;
  wire \pwm_percentage[4]_INST_0_i_1_n_0 ;
  wire \pwm_percentage[6]_INST_0_i_1_n_0 ;
  wire \pwm_percentage[6]_INST_0_i_2_n_0 ;
  wire \pwm_percentage[6]_INST_0_i_3_n_0 ;

  assign pwm_percentage[7] = \<const0> ;
  assign pwm_percentage[6] = \^pwm_percentage [6];
  assign pwm_percentage[5] = \<const0> ;
  assign pwm_percentage[4:3] = \^pwm_percentage [4:3];
  assign pwm_percentage[2] = \^pwm_percentage [3];
  assign pwm_percentage[1] = \^pwm_percentage [3];
  assign pwm_percentage[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \pwm_percentage[1]_INST_0 
       (.I0(\pwm_percentage[1]_INST_0_i_1_n_0 ),
        .I1(\pwm_percentage[6]_INST_0_i_3_n_0 ),
        .I2(\pwm_percentage[6]_INST_0_i_2_n_0 ),
        .I3(distance[5]),
        .I4(distance[14]),
        .I5(distance[15]),
        .O(\^pwm_percentage [3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5562)) 
    \pwm_percentage[1]_INST_0_i_1 
       (.I0(distance[4]),
        .I1(distance[2]),
        .I2(distance[1]),
        .I3(distance[3]),
        .O(\pwm_percentage[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pwm_percentage[4]_INST_0 
       (.I0(\pwm_percentage[6]_INST_0_i_1_n_0 ),
        .I1(\pwm_percentage[6]_INST_0_i_2_n_0 ),
        .I2(\pwm_percentage[6]_INST_0_i_3_n_0 ),
        .I3(distance[4]),
        .I4(\pwm_percentage[4]_INST_0_i_1_n_0 ),
        .O(\^pwm_percentage [4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \pwm_percentage[4]_INST_0_i_1 
       (.I0(distance[2]),
        .I1(distance[1]),
        .I2(distance[3]),
        .O(\pwm_percentage[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFEFFFEFEFE)) 
    \pwm_percentage[6]_INST_0 
       (.I0(\pwm_percentage[6]_INST_0_i_1_n_0 ),
        .I1(\pwm_percentage[6]_INST_0_i_2_n_0 ),
        .I2(\pwm_percentage[6]_INST_0_i_3_n_0 ),
        .I3(distance[3]),
        .I4(distance[4]),
        .I5(distance[2]),
        .O(\^pwm_percentage [6]));
  LUT3 #(
    .INIT(8'hFE)) 
    \pwm_percentage[6]_INST_0_i_1 
       (.I0(distance[15]),
        .I1(distance[14]),
        .I2(distance[5]),
        .O(\pwm_percentage[6]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pwm_percentage[6]_INST_0_i_2 
       (.I0(distance[11]),
        .I1(distance[10]),
        .I2(distance[13]),
        .I3(distance[12]),
        .O(\pwm_percentage[6]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pwm_percentage[6]_INST_0_i_3 
       (.I0(distance[7]),
        .I1(distance[6]),
        .I2(distance[9]),
        .I3(distance[8]),
        .O(\pwm_percentage[6]_INST_0_i_3_n_0 ));
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
