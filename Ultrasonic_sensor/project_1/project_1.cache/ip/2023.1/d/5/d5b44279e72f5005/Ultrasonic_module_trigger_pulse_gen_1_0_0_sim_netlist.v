// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun  5 01:53:08 2025
// Host        : LAPTOP-PGUMC0OJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Ultrasonic_module_trigger_pulse_gen_1_0_0_sim_netlist.v
// Design      : Ultrasonic_module_trigger_pulse_gen_1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Ultrasonic_module_trigger_pulse_gen_1_0_0,trigger_pulse_gen_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "trigger_pulse_gen_1,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    GPIO_U12);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  output GPIO_U12;

  wire GPIO_U12;
  wire clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_pulse_gen_1 U0
       (.GPIO_U12(GPIO_U12),
        .clk(clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_pulse_gen_1
   (GPIO_U12,
    clk);
  output GPIO_U12;
  input clk;

  wire GPIO_U12;
  wire clk;
  wire \cntval[0]_i_4_n_0 ;
  wire \cntval[0]_i_5_n_0 ;
  wire \cntval[0]_i_6_n_0 ;
  wire \cntval[0]_i_7_n_0 ;
  wire \cntval_pulse[3]_i_1_n_0 ;
  wire [3:0]cntval_pulse_reg;
  wire [16:6]cntval_reg;
  wire \cntval_reg[0]_i_3_n_0 ;
  wire \cntval_reg[0]_i_3_n_1 ;
  wire \cntval_reg[0]_i_3_n_2 ;
  wire \cntval_reg[0]_i_3_n_3 ;
  wire \cntval_reg[0]_i_3_n_4 ;
  wire \cntval_reg[0]_i_3_n_5 ;
  wire \cntval_reg[0]_i_3_n_6 ;
  wire \cntval_reg[0]_i_3_n_7 ;
  wire \cntval_reg[12]_i_1_n_0 ;
  wire \cntval_reg[12]_i_1_n_1 ;
  wire \cntval_reg[12]_i_1_n_2 ;
  wire \cntval_reg[12]_i_1_n_3 ;
  wire \cntval_reg[12]_i_1_n_4 ;
  wire \cntval_reg[12]_i_1_n_5 ;
  wire \cntval_reg[12]_i_1_n_6 ;
  wire \cntval_reg[12]_i_1_n_7 ;
  wire \cntval_reg[16]_i_1_n_7 ;
  wire \cntval_reg[4]_i_1_n_0 ;
  wire \cntval_reg[4]_i_1_n_1 ;
  wire \cntval_reg[4]_i_1_n_2 ;
  wire \cntval_reg[4]_i_1_n_3 ;
  wire \cntval_reg[4]_i_1_n_4 ;
  wire \cntval_reg[4]_i_1_n_5 ;
  wire \cntval_reg[4]_i_1_n_6 ;
  wire \cntval_reg[4]_i_1_n_7 ;
  wire \cntval_reg[8]_i_1_n_0 ;
  wire \cntval_reg[8]_i_1_n_1 ;
  wire \cntval_reg[8]_i_1_n_2 ;
  wire \cntval_reg[8]_i_1_n_3 ;
  wire \cntval_reg[8]_i_1_n_4 ;
  wire \cntval_reg[8]_i_1_n_5 ;
  wire \cntval_reg[8]_i_1_n_6 ;
  wire \cntval_reg[8]_i_1_n_7 ;
  wire \cntval_reg_n_0_[0] ;
  wire \cntval_reg_n_0_[1] ;
  wire \cntval_reg_n_0_[2] ;
  wire \cntval_reg_n_0_[3] ;
  wire \cntval_reg_n_0_[4] ;
  wire \cntval_reg_n_0_[5] ;
  wire [3:0]p_0_in;
  wire sel;
  wire temp;
  wire temp_i_1_n_0;
  wire temp_i_2_n_0;
  wire [3:0]\NLW_cntval_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cntval_reg[16]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \cntval[0]_i_1 
       (.I0(\cntval[0]_i_4_n_0 ),
        .I1(cntval_pulse_reg[3]),
        .I2(cntval_pulse_reg[2]),
        .I3(cntval_pulse_reg[1]),
        .I4(cntval_pulse_reg[0]),
        .I5(\cntval[0]_i_5_n_0 ),
        .O(temp));
  LUT6 #(
    .INIT(64'hFFFFFFFF01115555)) 
    \cntval[0]_i_2 
       (.I0(cntval_reg[13]),
        .I1(cntval_reg[11]),
        .I2(\cntval[0]_i_6_n_0 ),
        .I3(cntval_reg[10]),
        .I4(cntval_reg[12]),
        .I5(\cntval[0]_i_4_n_0 ),
        .O(sel));
  LUT3 #(
    .INIT(8'h7F)) 
    \cntval[0]_i_4 
       (.I0(cntval_reg[16]),
        .I1(cntval_reg[15]),
        .I2(cntval_reg[14]),
        .O(\cntval[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAA80)) 
    \cntval[0]_i_5 
       (.I0(cntval_reg[12]),
        .I1(cntval_reg[10]),
        .I2(\cntval[0]_i_6_n_0 ),
        .I3(cntval_reg[11]),
        .I4(cntval_reg[13]),
        .O(\cntval[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \cntval[0]_i_6 
       (.I0(cntval_reg[7]),
        .I1(cntval_reg[6]),
        .I2(cntval_reg[9]),
        .I3(cntval_reg[8]),
        .O(\cntval[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cntval[0]_i_7 
       (.I0(\cntval_reg_n_0_[0] ),
        .O(\cntval[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cntval_pulse[0]_i_1 
       (.I0(cntval_pulse_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cntval_pulse[1]_i_1 
       (.I0(cntval_pulse_reg[0]),
        .I1(cntval_pulse_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cntval_pulse[2]_i_1 
       (.I0(cntval_pulse_reg[1]),
        .I1(cntval_pulse_reg[0]),
        .I2(cntval_pulse_reg[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h00000000FEEEAAAA)) 
    \cntval_pulse[3]_i_1 
       (.I0(cntval_reg[13]),
        .I1(cntval_reg[11]),
        .I2(\cntval[0]_i_6_n_0 ),
        .I3(cntval_reg[10]),
        .I4(cntval_reg[12]),
        .I5(\cntval[0]_i_4_n_0 ),
        .O(\cntval_pulse[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \cntval_pulse[3]_i_2 
       (.I0(cntval_pulse_reg[2]),
        .I1(cntval_pulse_reg[3]),
        .I2(cntval_pulse_reg[0]),
        .I3(cntval_pulse_reg[1]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \cntval_pulse_reg[0] 
       (.C(clk),
        .CE(\cntval_pulse[3]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(cntval_pulse_reg[0]),
        .R(temp));
  FDRE #(
    .INIT(1'b0)) 
    \cntval_pulse_reg[1] 
       (.C(clk),
        .CE(\cntval_pulse[3]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(cntval_pulse_reg[1]),
        .R(temp));
  FDRE #(
    .INIT(1'b0)) 
    \cntval_pulse_reg[2] 
       (.C(clk),
        .CE(\cntval_pulse[3]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(cntval_pulse_reg[2]),
        .R(temp));
  FDRE #(
    .INIT(1'b0)) 
    \cntval_pulse_reg[3] 
       (.C(clk),
        .CE(\cntval_pulse[3]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(cntval_pulse_reg[3]),
        .R(temp));
  FDRE #(
    .INIT(1'b0)) 
    \cntval_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(\cntval_reg[0]_i_3_n_7 ),
        .Q(\cntval_reg_n_0_[0] ),
        .R(temp));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cntval_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\cntval_reg[0]_i_3_n_0 ,\cntval_reg[0]_i_3_n_1 ,\cntval_reg[0]_i_3_n_2 ,\cntval_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cntval_reg[0]_i_3_n_4 ,\cntval_reg[0]_i_3_n_5 ,\cntval_reg[0]_i_3_n_6 ,\cntval_reg[0]_i_3_n_7 }),
        .S({\cntval_reg_n_0_[3] ,\cntval_reg_n_0_[2] ,\cntval_reg_n_0_[1] ,\cntval[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cntval_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(\cntval_reg[8]_i_1_n_5 ),
        .Q(cntval_reg[10]),
        .R(temp));
  FDRE #(
    .INIT(1'b0)) 
    \cntval_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(\cntval_reg[8]_i_1_n_4 ),
        .Q(cntval_reg[11]),
        .R(temp));
  FDRE #(
    .INIT(1'b0)) 
    \cntval_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(\cntval_reg[12]_i_1_n_7 ),
        .Q(cntval_reg[12]),
        .R(temp));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cntval_reg[12]_i_1 
       (.CI(\cntval_reg[8]_i_1_n_0 ),
        .CO({\cntval_reg[12]_i_1_n_0 ,\cntval_reg[12]_i_1_n_1 ,\cntval_reg[12]_i_1_n_2 ,\cntval_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntval_reg[12]_i_1_n_4 ,\cntval_reg[12]_i_1_n_5 ,\cntval_reg[12]_i_1_n_6 ,\cntval_reg[12]_i_1_n_7 }),
        .S(cntval_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cntval_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(\cntval_reg[12]_i_1_n_6 ),
        .Q(cntval_reg[13]),
        .R(temp));
  FDRE #(
    .INIT(1'b0)) 
    \cntval_reg[14] 
       (.C(clk),
        .CE(sel),
        .D(\cntval_reg[12]_i_1_n_5 ),
        .Q(cntval_reg[14]),
        .R(temp));
  FDRE #(
    .INIT(1'b0)) 
    \cntval_reg[15] 
       (.C(clk),
        .CE(sel),
        .D(\cntval_reg[12]_i_1_n_4 ),
        .Q(cntval_reg[15]),
        .R(temp));
  FDRE #(
    .INIT(1'b0)) 
    \cntval_reg[16] 
       (.C(clk),
        .CE(sel),
        .D(\cntval_reg[16]_i_1_n_7 ),
        .Q(cntval_reg[16]),
        .R(temp));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cntval_reg[16]_i_1 
       (.CI(\cntval_reg[12]_i_1_n_0 ),
        .CO(\NLW_cntval_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cntval_reg[16]_i_1_O_UNCONNECTED [3:1],\cntval_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,cntval_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \cntval_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(\cntval_reg[0]_i_3_n_6 ),
        .Q(\cntval_reg_n_0_[1] ),
        .R(temp));
  FDRE #(
    .INIT(1'b0)) 
    \cntval_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(\cntval_reg[0]_i_3_n_5 ),
        .Q(\cntval_reg_n_0_[2] ),
        .R(temp));
  FDRE #(
    .INIT(1'b0)) 
    \cntval_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(\cntval_reg[0]_i_3_n_4 ),
        .Q(\cntval_reg_n_0_[3] ),
        .R(temp));
  FDRE #(
    .INIT(1'b0)) 
    \cntval_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(\cntval_reg[4]_i_1_n_7 ),
        .Q(\cntval_reg_n_0_[4] ),
        .R(temp));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cntval_reg[4]_i_1 
       (.CI(\cntval_reg[0]_i_3_n_0 ),
        .CO({\cntval_reg[4]_i_1_n_0 ,\cntval_reg[4]_i_1_n_1 ,\cntval_reg[4]_i_1_n_2 ,\cntval_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntval_reg[4]_i_1_n_4 ,\cntval_reg[4]_i_1_n_5 ,\cntval_reg[4]_i_1_n_6 ,\cntval_reg[4]_i_1_n_7 }),
        .S({cntval_reg[7:6],\cntval_reg_n_0_[5] ,\cntval_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \cntval_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(\cntval_reg[4]_i_1_n_6 ),
        .Q(\cntval_reg_n_0_[5] ),
        .R(temp));
  FDRE #(
    .INIT(1'b0)) 
    \cntval_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(\cntval_reg[4]_i_1_n_5 ),
        .Q(cntval_reg[6]),
        .R(temp));
  FDRE #(
    .INIT(1'b0)) 
    \cntval_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(\cntval_reg[4]_i_1_n_4 ),
        .Q(cntval_reg[7]),
        .R(temp));
  FDRE #(
    .INIT(1'b0)) 
    \cntval_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(\cntval_reg[8]_i_1_n_7 ),
        .Q(cntval_reg[8]),
        .R(temp));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cntval_reg[8]_i_1 
       (.CI(\cntval_reg[4]_i_1_n_0 ),
        .CO({\cntval_reg[8]_i_1_n_0 ,\cntval_reg[8]_i_1_n_1 ,\cntval_reg[8]_i_1_n_2 ,\cntval_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntval_reg[8]_i_1_n_4 ,\cntval_reg[8]_i_1_n_5 ,\cntval_reg[8]_i_1_n_6 ,\cntval_reg[8]_i_1_n_7 }),
        .S(cntval_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cntval_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(\cntval_reg[8]_i_1_n_6 ),
        .Q(cntval_reg[9]),
        .R(temp));
  LUT6 #(
    .INIT(64'hFCFCFCFCFCFCA8FC)) 
    temp_i_1
       (.I0(sel),
        .I1(\cntval_pulse[3]_i_1_n_0 ),
        .I2(GPIO_U12),
        .I3(cntval_pulse_reg[3]),
        .I4(cntval_pulse_reg[2]),
        .I5(temp_i_2_n_0),
        .O(temp_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_i_2
       (.I0(cntval_pulse_reg[0]),
        .I1(cntval_pulse_reg[1]),
        .O(temp_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_reg
       (.C(clk),
        .CE(1'b1),
        .D(temp_i_1_n_0),
        .Q(GPIO_U12),
        .R(1'b0));
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
