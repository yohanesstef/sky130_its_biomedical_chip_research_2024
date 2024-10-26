module freq_psc (clk,
    out,
    rst,
    psc);
 input clk;
 output out;
 input rst;
 input [7:0] psc;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire \psc_cnt[0] ;
 wire \psc_cnt[1] ;
 wire \psc_cnt[2] ;
 wire \psc_cnt[3] ;
 wire \psc_cnt[4] ;
 wire \psc_cnt[5] ;
 wire \psc_cnt[6] ;
 wire \psc_cnt[7] ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire net11;
 wire net12;
 wire net13;

 sky130_fd_sc_hd__inv_2 _056_ (.A(net13),
    .Y(_018_));
 sky130_fd_sc_hd__inv_2 _057_ (.A(\psc_cnt[5] ),
    .Y(_019_));
 sky130_fd_sc_hd__inv_2 _058_ (.A(net5),
    .Y(_020_));
 sky130_fd_sc_hd__inv_2 _059_ (.A(\psc_cnt[2] ),
    .Y(_021_));
 sky130_fd_sc_hd__inv_2 _060_ (.A(net9),
    .Y(_008_));
 sky130_fd_sc_hd__and2b_1 _061_ (.A_N(net2),
    .B(\psc_cnt[1] ),
    .X(_022_));
 sky130_fd_sc_hd__nand2b_1 _062_ (.A_N(\psc_cnt[1] ),
    .B(net2),
    .Y(_023_));
 sky130_fd_sc_hd__nand2b_1 _063_ (.A_N(\psc_cnt[0] ),
    .B(net1),
    .Y(_024_));
 sky130_fd_sc_hd__a21o_1 _064_ (.A1(_023_),
    .A2(_024_),
    .B1(_022_),
    .X(_025_));
 sky130_fd_sc_hd__nand2b_1 _065_ (.A_N(net3),
    .B(\psc_cnt[2] ),
    .Y(_026_));
 sky130_fd_sc_hd__nand2b_1 _066_ (.A_N(net4),
    .B(\psc_cnt[3] ),
    .Y(_027_));
 sky130_fd_sc_hd__and2b_1 _067_ (.A_N(\psc_cnt[3] ),
    .B(net4),
    .X(_028_));
 sky130_fd_sc_hd__a21oi_1 _068_ (.A1(net3),
    .A2(_021_),
    .B1(_028_),
    .Y(_029_));
 sky130_fd_sc_hd__a21oi_1 _069_ (.A1(_026_),
    .A2(_027_),
    .B1(_028_),
    .Y(_030_));
 sky130_fd_sc_hd__a41o_1 _070_ (.A1(_025_),
    .A2(_026_),
    .A3(_027_),
    .A4(_029_),
    .B1(_030_),
    .X(_031_));
 sky130_fd_sc_hd__nand2b_1 _071_ (.A_N(net7),
    .B(\psc_cnt[6] ),
    .Y(_032_));
 sky130_fd_sc_hd__nand2b_1 _072_ (.A_N(net8),
    .B(\psc_cnt[7] ),
    .Y(_033_));
 sky130_fd_sc_hd__nand2b_1 _073_ (.A_N(\psc_cnt[7] ),
    .B(net8),
    .Y(_034_));
 sky130_fd_sc_hd__nand2b_1 _074_ (.A_N(\psc_cnt[6] ),
    .B(net7),
    .Y(_035_));
 sky130_fd_sc_hd__and4_1 _075_ (.A(_032_),
    .B(_033_),
    .C(_034_),
    .D(_035_),
    .X(_036_));
 sky130_fd_sc_hd__o2bb2a_1 _076_ (.A1_N(\psc_cnt[4] ),
    .A2_N(_020_),
    .B1(net6),
    .B2(_019_),
    .X(_037_));
 sky130_fd_sc_hd__a2bb2o_1 _077_ (.A1_N(net6),
    .A2_N(_019_),
    .B1(\psc_cnt[4] ),
    .B2(_020_),
    .X(_038_));
 sky130_fd_sc_hd__nand2_1 _078_ (.A(net6),
    .B(_019_),
    .Y(_039_));
 sky130_fd_sc_hd__o2111a_1 _079_ (.A1(\psc_cnt[4] ),
    .A2(_020_),
    .B1(_036_),
    .C1(_037_),
    .D1(_039_),
    .X(_040_));
 sky130_fd_sc_hd__a21boi_1 _080_ (.A1(_032_),
    .A2(_033_),
    .B1_N(_034_),
    .Y(_041_));
 sky130_fd_sc_hd__a31o_1 _081_ (.A1(_036_),
    .A2(_038_),
    .A3(_039_),
    .B1(_041_),
    .X(_042_));
 sky130_fd_sc_hd__a21oi_4 _082_ (.A1(_031_),
    .A2(_040_),
    .B1(_042_),
    .Y(_043_));
 sky130_fd_sc_hd__xnor2_1 _083_ (.A(net11),
    .B(_043_),
    .Y(_017_));
 sky130_fd_sc_hd__and2b_1 _084_ (.A_N(\psc_cnt[0] ),
    .B(_043_),
    .X(_000_));
 sky130_fd_sc_hd__or2_1 _085_ (.A(\psc_cnt[1] ),
    .B(\psc_cnt[0] ),
    .X(_044_));
 sky130_fd_sc_hd__nand2_1 _086_ (.A(\psc_cnt[1] ),
    .B(\psc_cnt[0] ),
    .Y(_045_));
 sky130_fd_sc_hd__and3_1 _087_ (.A(_043_),
    .B(_044_),
    .C(_045_),
    .X(_001_));
 sky130_fd_sc_hd__and3_1 _088_ (.A(\psc_cnt[2] ),
    .B(\psc_cnt[1] ),
    .C(\psc_cnt[0] ),
    .X(_046_));
 sky130_fd_sc_hd__nand2_1 _089_ (.A(_021_),
    .B(_045_),
    .Y(_047_));
 sky130_fd_sc_hd__and3b_1 _090_ (.A_N(_046_),
    .B(_047_),
    .C(_043_),
    .X(_002_));
 sky130_fd_sc_hd__and2_1 _091_ (.A(\psc_cnt[3] ),
    .B(_046_),
    .X(_048_));
 sky130_fd_sc_hd__or2_1 _092_ (.A(\psc_cnt[3] ),
    .B(_046_),
    .X(_049_));
 sky130_fd_sc_hd__and3b_1 _093_ (.A_N(_048_),
    .B(_049_),
    .C(_043_),
    .X(_003_));
 sky130_fd_sc_hd__and3_1 _094_ (.A(\psc_cnt[4] ),
    .B(\psc_cnt[3] ),
    .C(_046_),
    .X(_050_));
 sky130_fd_sc_hd__or2_1 _095_ (.A(\psc_cnt[4] ),
    .B(_048_),
    .X(_051_));
 sky130_fd_sc_hd__and3b_1 _096_ (.A_N(_050_),
    .B(_051_),
    .C(_043_),
    .X(_004_));
 sky130_fd_sc_hd__and3_1 _097_ (.A(\psc_cnt[5] ),
    .B(\psc_cnt[4] ),
    .C(_048_),
    .X(_052_));
 sky130_fd_sc_hd__or2_1 _098_ (.A(\psc_cnt[5] ),
    .B(_050_),
    .X(_053_));
 sky130_fd_sc_hd__and3b_1 _099_ (.A_N(_052_),
    .B(_053_),
    .C(_043_),
    .X(_005_));
 sky130_fd_sc_hd__nand2_1 _100_ (.A(\psc_cnt[6] ),
    .B(_052_),
    .Y(_054_));
 sky130_fd_sc_hd__or2_1 _101_ (.A(\psc_cnt[6] ),
    .B(_052_),
    .X(_055_));
 sky130_fd_sc_hd__and3_1 _102_ (.A(_043_),
    .B(_054_),
    .C(_055_),
    .X(_006_));
 sky130_fd_sc_hd__a21boi_1 _103_ (.A1(_018_),
    .A2(_054_),
    .B1_N(_043_),
    .Y(_007_));
 sky130_fd_sc_hd__inv_2 _104_ (.A(net9),
    .Y(_009_));
 sky130_fd_sc_hd__inv_2 _105_ (.A(net9),
    .Y(_010_));
 sky130_fd_sc_hd__inv_2 _106_ (.A(net9),
    .Y(_011_));
 sky130_fd_sc_hd__inv_2 _107_ (.A(net9),
    .Y(_012_));
 sky130_fd_sc_hd__inv_2 _108_ (.A(net9),
    .Y(_013_));
 sky130_fd_sc_hd__inv_2 _109_ (.A(net9),
    .Y(_014_));
 sky130_fd_sc_hd__inv_2 _110_ (.A(net9),
    .Y(_015_));
 sky130_fd_sc_hd__inv_2 _111_ (.A(net9),
    .Y(_016_));
 sky130_fd_sc_hd__dfrtp_1 _112_ (.CLK(clknet_1_1__leaf_clk),
    .D(_000_),
    .RESET_B(_008_),
    .Q(\psc_cnt[0] ));
 sky130_fd_sc_hd__dfrtp_1 _113_ (.CLK(clknet_1_1__leaf_clk),
    .D(_001_),
    .RESET_B(_009_),
    .Q(\psc_cnt[1] ));
 sky130_fd_sc_hd__dfrtp_1 _114_ (.CLK(clknet_1_1__leaf_clk),
    .D(_002_),
    .RESET_B(_010_),
    .Q(\psc_cnt[2] ));
 sky130_fd_sc_hd__dfrtp_1 _115_ (.CLK(clknet_1_1__leaf_clk),
    .D(_003_),
    .RESET_B(_011_),
    .Q(\psc_cnt[3] ));
 sky130_fd_sc_hd__dfrtp_1 _116_ (.CLK(clknet_1_0__leaf_clk),
    .D(_004_),
    .RESET_B(_012_),
    .Q(\psc_cnt[4] ));
 sky130_fd_sc_hd__dfrtp_1 _117_ (.CLK(clknet_1_0__leaf_clk),
    .D(_005_),
    .RESET_B(_013_),
    .Q(\psc_cnt[5] ));
 sky130_fd_sc_hd__dfrtp_1 _118_ (.CLK(clknet_1_0__leaf_clk),
    .D(_006_),
    .RESET_B(_014_),
    .Q(\psc_cnt[6] ));
 sky130_fd_sc_hd__dfrtp_1 _119_ (.CLK(clknet_1_0__leaf_clk),
    .D(_007_),
    .RESET_B(_015_),
    .Q(\psc_cnt[7] ));
 sky130_fd_sc_hd__dfrtp_1 _120_ (.CLK(clknet_1_0__leaf_clk),
    .D(_017_),
    .RESET_B(_016_),
    .Q(net10));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_40 ();
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(psc[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(psc[1]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(psc[2]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(psc[3]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(psc[4]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(psc[5]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(psc[6]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(psc[7]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_4 input9 (.A(net12),
    .X(net9));
 sky130_fd_sc_hd__buf_2 output10 (.A(net10),
    .X(out));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_4 clkload0 (.A(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(net10),
    .X(net11));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(rst),
    .X(net12));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(\psc_cnt[7] ),
    .X(net13));
 sky130_ef_sc_hd__decap_12 FILLER_0_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_53 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_70 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_7 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_14 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_26 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_30 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_60 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_72 ();
 sky130_fd_sc_hd__decap_6 FILLER_3_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_9 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_25 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_32 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_60 ();
 sky130_fd_sc_hd__decap_6 FILLER_3_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_75 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_9 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_17 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_35 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_56 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_60 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_46 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_29 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_70 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_14 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_28 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_44 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_36 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_10_70 ();
 sky130_ef_sc_hd__decap_12 FILLER_11_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_11_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_75 ();
 sky130_ef_sc_hd__decap_12 FILLER_12_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_26 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_12_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_74 ();
endmodule
