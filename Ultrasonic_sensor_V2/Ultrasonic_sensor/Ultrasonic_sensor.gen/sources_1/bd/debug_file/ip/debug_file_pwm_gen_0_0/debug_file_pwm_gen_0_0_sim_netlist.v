// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Jun 13 14:53:54 2025
// Host        : LAPTOP-PGUMC0OJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mgurl/Documents/GitHub/MO5_MO6/Ultrasonic_sensor_V2/Ultrasonic_sensor/Ultrasonic_sensor.gen/sources_1/bd/debug_file/ip/debug_file_pwm_gen_0_0/debug_file_pwm_gen_0_0_sim_netlist.v
// Design      : debug_file_pwm_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "debug_file_pwm_gen_0_0,pwm_gen,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pwm_gen,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module debug_file_pwm_gen_0_0
   (clk,
    pwm_percentage,
    pwm_right_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input [7:0]pwm_percentage;
  output pwm_right_out;

  wire clk;
  wire [7:0]pwm_percentage;
  wire pwm_right_out;

  debug_file_pwm_gen_0_0_pwm_gen U0
       (.clk(clk),
        .pwm_percentage(pwm_percentage[6:0]),
        .pwm_right_out(pwm_right_out));
endmodule

(* ORIG_REF_NAME = "pwm_gen" *) 
module debug_file_pwm_gen_0_0_pwm_gen
   (pwm_right_out,
    pwm_percentage,
    clk);
  output pwm_right_out;
  input [6:0]pwm_percentage;
  input clk;

  wire clear;
  wire clk;
  wire counter0_carry_i_1_n_0;
  wire counter0_carry_i_2_n_0;
  wire counter0_carry_i_3_n_0;
  wire counter0_carry_i_4_n_0;
  wire counter0_carry_i_5_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[0]_i_2_n_0 ;
  wire [6:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire [6:0]pwm_percentage;
  wire pwm_right_out;
  wire pwm_right_out0_carry_i_1_n_0;
  wire pwm_right_out0_carry_i_2_n_0;
  wire pwm_right_out0_carry_i_3_n_0;
  wire pwm_right_out0_carry_i_4_n_0;
  wire pwm_right_out0_carry_i_5_n_0;
  wire pwm_right_out0_carry_i_6_n_0;
  wire pwm_right_out0_carry_i_7_n_0;
  wire pwm_right_out0_carry_i_8_n_0;
  wire pwm_right_out0_carry_n_1;
  wire pwm_right_out0_carry_n_2;
  wire pwm_right_out0_carry_n_3;
  wire [3:0]NLW_counter0_carry_O_UNCONNECTED;
  wire [3:2]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_pwm_right_out0_carry_O_UNCONNECTED;

  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({clear,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,counter0_carry_i_1_n_0,counter_reg[3],counter0_carry_i_2_n_0}),
        .O(NLW_counter0_carry_O_UNCONNECTED[3:0]),
        .S({counter_reg[6],counter0_carry_i_3_n_0,counter0_carry_i_4_n_0,counter0_carry_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    counter0_carry_i_1
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(counter0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry_i_2
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(counter0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter0_carry_i_3
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(counter0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter0_carry_i_4
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(counter0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry_i_5
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(counter0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]));
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [3:2],\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[4]_i_1_O_UNCONNECTED [3],\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({1'b0,counter_reg[6:4]}));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  CARRY4 pwm_right_out0_carry
       (.CI(1'b0),
        .CO({pwm_right_out,pwm_right_out0_carry_n_1,pwm_right_out0_carry_n_2,pwm_right_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_right_out0_carry_i_1_n_0,pwm_right_out0_carry_i_2_n_0,pwm_right_out0_carry_i_3_n_0,pwm_right_out0_carry_i_4_n_0}),
        .O(NLW_pwm_right_out0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_right_out0_carry_i_5_n_0,pwm_right_out0_carry_i_6_n_0,pwm_right_out0_carry_i_7_n_0,pwm_right_out0_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_right_out0_carry_i_1
       (.I0(pwm_percentage[6]),
        .I1(counter_reg[6]),
        .O(pwm_right_out0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_right_out0_carry_i_2
       (.I0(pwm_percentage[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(pwm_percentage[5]),
        .O(pwm_right_out0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_right_out0_carry_i_3
       (.I0(pwm_percentage[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(pwm_percentage[3]),
        .O(pwm_right_out0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_right_out0_carry_i_4
       (.I0(pwm_percentage[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(pwm_percentage[1]),
        .O(pwm_right_out0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_right_out0_carry_i_5
       (.I0(counter_reg[6]),
        .I1(pwm_percentage[6]),
        .O(pwm_right_out0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_right_out0_carry_i_6
       (.I0(pwm_percentage[4]),
        .I1(counter_reg[4]),
        .I2(pwm_percentage[5]),
        .I3(counter_reg[5]),
        .O(pwm_right_out0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_right_out0_carry_i_7
       (.I0(pwm_percentage[2]),
        .I1(counter_reg[2]),
        .I2(pwm_percentage[3]),
        .I3(counter_reg[3]),
        .O(pwm_right_out0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_right_out0_carry_i_8
       (.I0(pwm_percentage[0]),
        .I1(counter_reg[0]),
        .I2(pwm_percentage[1]),
        .I3(counter_reg[1]),
        .O(pwm_right_out0_carry_i_8_n_0));
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
