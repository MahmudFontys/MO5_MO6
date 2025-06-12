// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun 12 12:31:02 2025
// Host        : Asus_Daan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/daanv/Documents/GitHub/MO5_MO6/MO5/Self_driving_car/Self_driving_car.gen/sources_1/bd/PWM_Gen_Daan/ip/PWM_Gen_Daan_pwmsimple_0_0/PWM_Gen_Daan_pwmsimple_0_0_sim_netlist.v
// Design      : PWM_Gen_Daan_pwmsimple_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PWM_Gen_Daan_pwmsimple_0_0,pwmsimple,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pwmsimple,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module PWM_Gen_Daan_pwmsimple_0_0
   (clk,
    reset,
    duty_cycle,
    pwm_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [7:0]duty_cycle;
  output pwm_out;

  wire clk;
  wire [7:0]duty_cycle;
  wire pwm_out;
  wire reset;

  PWM_Gen_Daan_pwmsimple_0_0_pwmsimple inst
       (.clk(clk),
        .duty_cycle(duty_cycle),
        .pwm_out(pwm_out),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "pwmsimple" *) 
module PWM_Gen_Daan_pwmsimple_0_0_pwmsimple
   (pwm_out,
    clk,
    reset,
    duty_cycle);
  output pwm_out;
  input clk;
  input reset;
  input [7:0]duty_cycle;

  wire clk;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[7]_i_2_n_0 ;
  wire [7:0]counter_reg;
  wire [7:0]duty_cycle;
  wire p_0_in;
  wire [7:1]plusOp;
  wire pwm_out;
  wire pwm_out0_carry_i_1_n_0;
  wire pwm_out0_carry_i_2_n_0;
  wire pwm_out0_carry_i_3_n_0;
  wire pwm_out0_carry_i_4_n_0;
  wire pwm_out0_carry_i_5_n_0;
  wire pwm_out0_carry_i_6_n_0;
  wire pwm_out0_carry_i_7_n_0;
  wire pwm_out0_carry_i_8_n_0;
  wire pwm_out0_carry_n_1;
  wire pwm_out0_carry_n_2;
  wire pwm_out0_carry_n_3;
  wire reset;
  wire [3:0]NLW_pwm_out0_carry_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .I5(counter_reg[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[6]_i_1 
       (.I0(\counter[7]_i_2_n_0 ),
        .I1(counter_reg[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[7]_i_1 
       (.I0(\counter[7]_i_2_n_0 ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[7]_i_2 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(counter_reg[4]),
        .O(\counter[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(plusOp[1]),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(plusOp[2]),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(plusOp[3]),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(plusOp[4]),
        .Q(counter_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(plusOp[5]),
        .Q(counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(plusOp[6]),
        .Q(counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(plusOp[7]),
        .Q(counter_reg[7]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_out0_carry
       (.CI(1'b0),
        .CO({p_0_in,pwm_out0_carry_n_1,pwm_out0_carry_n_2,pwm_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out0_carry_i_1_n_0,pwm_out0_carry_i_2_n_0,pwm_out0_carry_i_3_n_0,pwm_out0_carry_i_4_n_0}),
        .O(NLW_pwm_out0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_out0_carry_i_5_n_0,pwm_out0_carry_i_6_n_0,pwm_out0_carry_i_7_n_0,pwm_out0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out0_carry_i_1
       (.I0(duty_cycle[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(duty_cycle[7]),
        .O(pwm_out0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out0_carry_i_2
       (.I0(duty_cycle[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(duty_cycle[5]),
        .O(pwm_out0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out0_carry_i_3
       (.I0(duty_cycle[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(duty_cycle[3]),
        .O(pwm_out0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out0_carry_i_4
       (.I0(duty_cycle[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(duty_cycle[1]),
        .O(pwm_out0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_5
       (.I0(duty_cycle[6]),
        .I1(counter_reg[6]),
        .I2(duty_cycle[7]),
        .I3(counter_reg[7]),
        .O(pwm_out0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_6
       (.I0(duty_cycle[4]),
        .I1(counter_reg[4]),
        .I2(duty_cycle[5]),
        .I3(counter_reg[5]),
        .O(pwm_out0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_7
       (.I0(duty_cycle[2]),
        .I1(counter_reg[2]),
        .I2(duty_cycle[3]),
        .I3(counter_reg[3]),
        .O(pwm_out0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_8
       (.I0(duty_cycle[0]),
        .I1(counter_reg[0]),
        .I2(duty_cycle[1]),
        .I3(counter_reg[1]),
        .O(pwm_out0_carry_i_8_n_0));
  FDCE pwm_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in),
        .Q(pwm_out));
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
