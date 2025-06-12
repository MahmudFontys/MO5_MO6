// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun 12 12:31:00 2025
// Host        : Asus_Daan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Speed_sensor_input_dec_pulsecounter_0_0_sim_netlist.v
// Design      : Speed_sensor_input_dec_pulsecounter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Speed_sensor_input_dec_pulsecounter_0_0,pulsecounter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pulsecounter,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pulse_in,
    clk,
    rst,
    available,
    pulse_time);
  input pulse_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output available;
  output [13:0]pulse_time;

  wire available;
  wire clk;
  wire pulse_in;
  wire [13:0]pulse_time;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pulsecounter inst
       (.available(available),
        .clk(clk),
        .pulse_in(pulse_in),
        .pulse_time(pulse_time),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pulsecounter
   (pulse_time,
    available,
    pulse_in,
    clk,
    rst);
  output [13:0]pulse_time;
  output available;
  input pulse_in;
  input clk;
  input rst;

  wire available;
  wire available_i_1_n_0;
  wire available_i_2_n_0;
  wire clk;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [13:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire counting;
  wire counting_i_1_n_0;
  wire interval_reg;
  wire prev_pulse;
  wire pulse_in;
  wire [13:0]pulse_time;
  wire rst;
  wire [3:1]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[12]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    available_i_1
       (.I0(counting),
        .I1(pulse_in),
        .I2(prev_pulse),
        .I3(available),
        .O(available_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    available_i_2
       (.I0(rst),
        .O(available_i_2_n_0));
  FDCE available_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(available_i_2_n_0),
        .D(available_i_1_n_0),
        .Q(available));
  LUT3 #(
    .INIT(8'hBA)) 
    \counter[0]_i_1 
       (.I0(counting),
        .I1(prev_pulse),
        .I2(pulse_in),
        .O(\counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_3 
       (.I0(counting),
        .I1(counter_reg[3]),
        .O(\counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_4 
       (.I0(counting),
        .I1(counter_reg[2]),
        .O(\counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_5 
       (.I0(counting),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .I1(counting),
        .O(\counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_2 
       (.I0(counting),
        .I1(counter_reg[13]),
        .O(\counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_3 
       (.I0(counting),
        .I1(counter_reg[12]),
        .O(\counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_2 
       (.I0(counting),
        .I1(counter_reg[7]),
        .O(\counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_3 
       (.I0(counting),
        .I1(counter_reg[6]),
        .O(\counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_4 
       (.I0(counting),
        .I1(counter_reg[5]),
        .O(\counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_5 
       (.I0(counting),
        .I1(counter_reg[4]),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_2 
       (.I0(counting),
        .I1(counter_reg[11]),
        .O(\counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_3 
       (.I0(counting),
        .I1(counter_reg[10]),
        .O(\counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_4 
       (.I0(counting),
        .I1(counter_reg[9]),
        .O(\counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_5 
       (.I0(counting),
        .I1(counter_reg[8]),
        .O(\counter[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(available_i_2_n_0),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counting}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(available_i_2_n_0),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(available_i_2_n_0),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(available_i_2_n_0),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [3:1],\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[12]_i_1_O_UNCONNECTED [3:2],\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(available_i_2_n_0),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(available_i_2_n_0),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(available_i_2_n_0),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(available_i_2_n_0),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(available_i_2_n_0),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(available_i_2_n_0),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(available_i_2_n_0),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(available_i_2_n_0),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(available_i_2_n_0),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(available_i_2_n_0),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    counting_i_1
       (.I0(prev_pulse),
        .I1(pulse_in),
        .I2(counting),
        .O(counting_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    counting_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(available_i_2_n_0),
        .D(counting_i_1_n_0),
        .Q(counting));
  LUT3 #(
    .INIT(8'h40)) 
    \interval_reg[13]_i_1 
       (.I0(prev_pulse),
        .I1(pulse_in),
        .I2(counting),
        .O(interval_reg));
  FDCE #(
    .INIT(1'b0)) 
    \interval_reg_reg[0] 
       (.C(clk),
        .CE(interval_reg),
        .CLR(available_i_2_n_0),
        .D(counter_reg[0]),
        .Q(pulse_time[0]));
  FDCE #(
    .INIT(1'b0)) 
    \interval_reg_reg[10] 
       (.C(clk),
        .CE(interval_reg),
        .CLR(available_i_2_n_0),
        .D(counter_reg[10]),
        .Q(pulse_time[10]));
  FDCE #(
    .INIT(1'b0)) 
    \interval_reg_reg[11] 
       (.C(clk),
        .CE(interval_reg),
        .CLR(available_i_2_n_0),
        .D(counter_reg[11]),
        .Q(pulse_time[11]));
  FDCE #(
    .INIT(1'b0)) 
    \interval_reg_reg[12] 
       (.C(clk),
        .CE(interval_reg),
        .CLR(available_i_2_n_0),
        .D(counter_reg[12]),
        .Q(pulse_time[12]));
  FDCE #(
    .INIT(1'b0)) 
    \interval_reg_reg[13] 
       (.C(clk),
        .CE(interval_reg),
        .CLR(available_i_2_n_0),
        .D(counter_reg[13]),
        .Q(pulse_time[13]));
  FDCE #(
    .INIT(1'b0)) 
    \interval_reg_reg[1] 
       (.C(clk),
        .CE(interval_reg),
        .CLR(available_i_2_n_0),
        .D(counter_reg[1]),
        .Q(pulse_time[1]));
  FDCE #(
    .INIT(1'b0)) 
    \interval_reg_reg[2] 
       (.C(clk),
        .CE(interval_reg),
        .CLR(available_i_2_n_0),
        .D(counter_reg[2]),
        .Q(pulse_time[2]));
  FDCE #(
    .INIT(1'b0)) 
    \interval_reg_reg[3] 
       (.C(clk),
        .CE(interval_reg),
        .CLR(available_i_2_n_0),
        .D(counter_reg[3]),
        .Q(pulse_time[3]));
  FDCE #(
    .INIT(1'b0)) 
    \interval_reg_reg[4] 
       (.C(clk),
        .CE(interval_reg),
        .CLR(available_i_2_n_0),
        .D(counter_reg[4]),
        .Q(pulse_time[4]));
  FDCE #(
    .INIT(1'b0)) 
    \interval_reg_reg[5] 
       (.C(clk),
        .CE(interval_reg),
        .CLR(available_i_2_n_0),
        .D(counter_reg[5]),
        .Q(pulse_time[5]));
  FDCE #(
    .INIT(1'b0)) 
    \interval_reg_reg[6] 
       (.C(clk),
        .CE(interval_reg),
        .CLR(available_i_2_n_0),
        .D(counter_reg[6]),
        .Q(pulse_time[6]));
  FDCE #(
    .INIT(1'b0)) 
    \interval_reg_reg[7] 
       (.C(clk),
        .CE(interval_reg),
        .CLR(available_i_2_n_0),
        .D(counter_reg[7]),
        .Q(pulse_time[7]));
  FDCE #(
    .INIT(1'b0)) 
    \interval_reg_reg[8] 
       (.C(clk),
        .CE(interval_reg),
        .CLR(available_i_2_n_0),
        .D(counter_reg[8]),
        .Q(pulse_time[8]));
  FDCE #(
    .INIT(1'b0)) 
    \interval_reg_reg[9] 
       (.C(clk),
        .CE(interval_reg),
        .CLR(available_i_2_n_0),
        .D(counter_reg[9]),
        .Q(pulse_time[9]));
  FDCE #(
    .INIT(1'b0)) 
    prev_pulse_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(available_i_2_n_0),
        .D(pulse_in),
        .Q(prev_pulse));
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
