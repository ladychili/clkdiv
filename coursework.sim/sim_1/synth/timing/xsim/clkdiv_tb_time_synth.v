// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Thu Dec 14 07:48:55 2017
// Host        : ZHENGQINGTIA3B7 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               Z:/Downloads/MSD_coursework/Stage1_clkdiv/coursework.sim/sim_1/synth/timing/xsim/clkdiv_tb_time_synth.v
// Design      : clkdiv
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module clkdiv
   (clkin,
    clkout);
  input clkin;
  output clkout;

  wire clkin;
  wire clkin_IBUF;
  wire clkin_IBUF_BUFG;
  wire clkout;
  wire clkout_OBUF;
  wire [31:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[31]_i_10_n_0 ;
  wire \cnt[31]_i_3_n_0 ;
  wire \cnt[31]_i_4_n_0 ;
  wire \cnt[31]_i_5_n_0 ;
  wire \cnt[31]_i_6_n_0 ;
  wire \cnt[31]_i_7_n_0 ;
  wire \cnt[31]_i_8_n_0 ;
  wire \cnt[31]_i_9_n_0 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[20]_i_1_n_0 ;
  wire \cnt_reg[20]_i_1_n_1 ;
  wire \cnt_reg[20]_i_1_n_2 ;
  wire \cnt_reg[20]_i_1_n_3 ;
  wire \cnt_reg[24]_i_1_n_0 ;
  wire \cnt_reg[24]_i_1_n_1 ;
  wire \cnt_reg[24]_i_1_n_2 ;
  wire \cnt_reg[24]_i_1_n_3 ;
  wire \cnt_reg[28]_i_1_n_0 ;
  wire \cnt_reg[28]_i_1_n_1 ;
  wire \cnt_reg[28]_i_1_n_2 ;
  wire \cnt_reg[28]_i_1_n_3 ;
  wire \cnt_reg[31]_i_2_n_2 ;
  wire \cnt_reg[31]_i_2_n_3 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire [31:1]data0;
  wire tmp;
  wire tmp_i_1_n_0;
  wire [3:2]\NLW_cnt_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[31]_i_2_O_UNCONNECTED ;

initial begin
 $sdf_annotate("clkdiv_tb_time_synth.sdf",,,,"tool_control");
end
  BUFG clkin_IBUF_BUFG_inst
       (.I(clkin_IBUF),
        .O(clkin_IBUF_BUFG));
  IBUF clkin_IBUF_inst
       (.I(clkin),
        .O(clkin_IBUF));
  OBUF clkout_OBUF_inst
       (.I(clkout_OBUF),
        .O(clkout));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .O(\cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[31]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\cnt[31]_i_4_n_0 ),
        .I2(\cnt[31]_i_5_n_0 ),
        .I3(\cnt[31]_i_6_n_0 ),
        .O(tmp));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \cnt[31]_i_10 
       (.I0(cnt[12]),
        .I1(cnt[13]),
        .I2(cnt[15]),
        .I3(cnt[14]),
        .O(\cnt[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt[31]_i_3 
       (.I0(cnt[18]),
        .I1(cnt[19]),
        .I2(cnt[16]),
        .I3(cnt[17]),
        .I4(\cnt[31]_i_7_n_0 ),
        .O(\cnt[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt[31]_i_4 
       (.I0(cnt[26]),
        .I1(cnt[27]),
        .I2(cnt[24]),
        .I3(cnt[25]),
        .I4(\cnt[31]_i_8_n_0 ),
        .O(\cnt[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \cnt[31]_i_5 
       (.I0(cnt[2]),
        .I1(cnt[3]),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(\cnt[31]_i_9_n_0 ),
        .O(\cnt[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \cnt[31]_i_6 
       (.I0(cnt[10]),
        .I1(cnt[11]),
        .I2(cnt[8]),
        .I3(cnt[9]),
        .I4(\cnt[31]_i_10_n_0 ),
        .O(\cnt[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[31]_i_7 
       (.I0(cnt[21]),
        .I1(cnt[20]),
        .I2(cnt[23]),
        .I3(cnt[22]),
        .O(\cnt[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[31]_i_8 
       (.I0(cnt[29]),
        .I1(cnt[28]),
        .I2(cnt[31]),
        .I3(cnt[30]),
        .O(\cnt[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \cnt[31]_i_9 
       (.I0(cnt[5]),
        .I1(cnt[4]),
        .I2(cnt[7]),
        .I3(cnt[6]),
        .O(\cnt[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[0] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[10] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[10]),
        .Q(cnt[10]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[11] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[11]),
        .Q(cnt[11]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[12] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[12]),
        .Q(cnt[12]),
        .R(tmp));
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(cnt[12:9]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[13] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[13]),
        .Q(cnt[13]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[14] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[14]),
        .Q(cnt[14]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[15] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[15]),
        .Q(cnt[15]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[16] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[16]),
        .Q(cnt[16]),
        .R(tmp));
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(cnt[16:13]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[17] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[17]),
        .Q(cnt[17]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[18] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[18]),
        .Q(cnt[18]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[19] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[19]),
        .Q(cnt[19]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[1] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[1]),
        .Q(cnt[1]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[20] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[20]),
        .Q(cnt[20]),
        .R(tmp));
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\cnt_reg[20]_i_1_n_0 ,\cnt_reg[20]_i_1_n_1 ,\cnt_reg[20]_i_1_n_2 ,\cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(cnt[20:17]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[21] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[21]),
        .Q(cnt[21]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[22] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[22]),
        .Q(cnt[22]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[23] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[23]),
        .Q(cnt[23]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[24] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[24]),
        .Q(cnt[24]),
        .R(tmp));
  CARRY4 \cnt_reg[24]_i_1 
       (.CI(\cnt_reg[20]_i_1_n_0 ),
        .CO({\cnt_reg[24]_i_1_n_0 ,\cnt_reg[24]_i_1_n_1 ,\cnt_reg[24]_i_1_n_2 ,\cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(cnt[24:21]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[25] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[25]),
        .Q(cnt[25]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[26] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[26]),
        .Q(cnt[26]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[27] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[27]),
        .Q(cnt[27]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[28] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[28]),
        .Q(cnt[28]),
        .R(tmp));
  CARRY4 \cnt_reg[28]_i_1 
       (.CI(\cnt_reg[24]_i_1_n_0 ),
        .CO({\cnt_reg[28]_i_1_n_0 ,\cnt_reg[28]_i_1_n_1 ,\cnt_reg[28]_i_1_n_2 ,\cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(cnt[28:25]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[29] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[29]),
        .Q(cnt[29]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[2] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[2]),
        .Q(cnt[2]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[30] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[30]),
        .Q(cnt[30]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[31] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[31]),
        .Q(cnt[31]),
        .R(tmp));
  CARRY4 \cnt_reg[31]_i_2 
       (.CI(\cnt_reg[28]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[31]_i_2_CO_UNCONNECTED [3:2],\cnt_reg[31]_i_2_n_2 ,\cnt_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,cnt[31:29]}));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[3] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[3]),
        .Q(cnt[3]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[4] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[4]),
        .Q(cnt[4]),
        .R(tmp));
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(cnt[4:1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[5] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[5]),
        .Q(cnt[5]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[6] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[6]),
        .Q(cnt[6]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[7] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[7]),
        .Q(cnt[7]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[8] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[8]),
        .Q(cnt[8]),
        .R(tmp));
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(cnt[8:5]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[9] 
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[9]),
        .Q(cnt[9]),
        .R(tmp));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    tmp_i_1
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\cnt[31]_i_4_n_0 ),
        .I2(\cnt[31]_i_5_n_0 ),
        .I3(\cnt[31]_i_6_n_0 ),
        .I4(clkout_OBUF),
        .O(tmp_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    tmp_reg
       (.C(clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(tmp_i_1_n_0),
        .Q(clkout_OBUF),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
