// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun 12 13:07:30 2025
// Host        : Asus_Daan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_block_PWM_Gen_Daan_wrapper_0_0_sim_netlist.v
// Design      : Main_block_PWM_Gen_Daan_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Main_block_PWM_Gen_Daan_wrapper_0_0,PWM_Gen_Daan_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PWM_Gen_Daan_wrapper,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    desired_speed,
    measured_speed,
    pwm_out,
    rst);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [13:0]desired_speed;
  input [13:0]measured_speed;
  output pwm_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;

  wire clk;
  wire [13:0]desired_speed;
  wire [13:0]measured_speed;
  wire pwm_out;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Gen_Daan_wrapper inst
       (.clk(clk),
        .desired_speed(desired_speed),
        .measured_speed(measured_speed),
        .pwm_out(pwm_out),
        .rst(rst));
endmodule

(* HW_HANDOFF = "PWM_Gen_Daan.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Gen_Daan
   (clk,
    desired_speed,
    measured_speed,
    pwm_out,
    rst);
  input clk;
  input [13:0]desired_speed;
  input [13:0]measured_speed;
  output pwm_out;
  input rst;

  wire ClockDivider100kHz_0_clk_out;
  wire clk;
  wire [13:0]desired_speed;
  wire [13:0]measured_speed;
  wire pwm_out;
  wire [7:0]pwmcalculator_0_dutycycle;
  wire rst;

  (* X_CORE_INFO = "ClockDivider100kHz,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Gen_Daan_ClockDivider100kHz_0_0 ClockDivider100kHz_0
       (.clk_in(clk),
        .clk_out(ClockDivider100kHz_0_clk_out),
        .rst(rst));
  (* X_CORE_INFO = "pwmcalculator,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Gen_Daan_pwmcalculator_0_0 pwmcalculator_0
       (.desiredspeed(desired_speed),
        .dutycycle(pwmcalculator_0_dutycycle),
        .measuredspeed(measured_speed));
  (* X_CORE_INFO = "pwmsimple,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Gen_Daan_pwmsimple_0_0 pwmsimple_0
       (.clk(ClockDivider100kHz_0_clk_out),
        .duty_cycle(pwmcalculator_0_dutycycle),
        .pwm_out(pwm_out),
        .reset(rst));
endmodule

(* X_CORE_INFO = "ClockDivider100kHz,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Gen_Daan_ClockDivider100kHz_0_0
   (clk_in,
    rst,
    clk_out);
  (* syn_isclock = "1" *) input clk_in;
  input rst;
  output clk_out;


endmodule

(* X_CORE_INFO = "pwmcalculator,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Gen_Daan_pwmcalculator_0_0
   (desiredspeed,
    measuredspeed,
    dutycycle);
  input [13:0]desiredspeed;
  input [13:0]measuredspeed;
  output [7:0]dutycycle;


endmodule

(* X_CORE_INFO = "pwmsimple,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Gen_Daan_pwmsimple_0_0
   (clk,
    reset,
    duty_cycle,
    pwm_out);
  (* syn_isclock = "1" *) input clk;
  input reset;
  input [7:0]duty_cycle;
  output pwm_out;


endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Gen_Daan_wrapper
   (pwm_out,
    clk,
    desired_speed,
    measured_speed,
    rst);
  output pwm_out;
  input clk;
  input [13:0]desired_speed;
  input [13:0]measured_speed;
  input rst;

  wire clk;
  wire [13:0]desired_speed;
  wire [13:0]measured_speed;
  wire pwm_out;
  wire rst;

  (* HW_HANDOFF = "PWM_Gen_Daan.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Gen_Daan PWM_Gen_Daan_i
       (.clk(clk),
        .desired_speed(desired_speed),
        .measured_speed(measured_speed),
        .pwm_out(pwm_out),
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
