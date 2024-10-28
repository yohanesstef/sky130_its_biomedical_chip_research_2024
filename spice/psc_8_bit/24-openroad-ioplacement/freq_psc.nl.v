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
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire \counter[0] ;
 wire \counter[1] ;
 wire \counter[2] ;
 wire \counter[3] ;
 wire \counter[4] ;
 wire \counter[5] ;
 wire \counter[6] ;
 wire \counter[7] ;

 sky130_fd_sc_hd__inv_2 _073_ (.A(psc[7]),
    .Y(_018_));
 sky130_fd_sc_hd__inv_2 _074_ (.A(psc[6]),
    .Y(_019_));
 sky130_fd_sc_hd__inv_2 _075_ (.A(psc[5]),
    .Y(_020_));
 sky130_fd_sc_hd__inv_2 _076_ (.A(psc[4]),
    .Y(_021_));
 sky130_fd_sc_hd__inv_2 _077_ (.A(psc[3]),
    .Y(_022_));
 sky130_fd_sc_hd__inv_2 _078_ (.A(psc[2]),
    .Y(_023_));
 sky130_fd_sc_hd__inv_2 _079_ (.A(psc[1]),
    .Y(_024_));
 sky130_fd_sc_hd__inv_2 _080_ (.A(\counter[1] ),
    .Y(_025_));
 sky130_fd_sc_hd__inv_2 _081_ (.A(rst),
    .Y(_009_));
 sky130_fd_sc_hd__nor2_2 _082_ (.A(psc[0]),
    .B(psc[1]),
    .Y(_026_));
 sky130_fd_sc_hd__or3_2 _083_ (.A(psc[2]),
    .B(psc[0]),
    .C(psc[1]),
    .X(_027_));
 sky130_fd_sc_hd__or4_2 _084_ (.A(psc[3]),
    .B(psc[2]),
    .C(psc[0]),
    .D(psc[1]),
    .X(_028_));
 sky130_fd_sc_hd__or3_2 _085_ (.A(psc[5]),
    .B(psc[4]),
    .C(_028_),
    .X(_029_));
 sky130_fd_sc_hd__nor2_2 _086_ (.A(psc[6]),
    .B(_029_),
    .Y(_030_));
 sky130_fd_sc_hd__xnor2_2 _087_ (.A(psc[7]),
    .B(_030_),
    .Y(_031_));
 sky130_fd_sc_hd__xnor2_2 _088_ (.A(_022_),
    .B(_027_),
    .Y(_032_));
 sky130_fd_sc_hd__o21ai_2 _089_ (.A1(psc[0]),
    .A2(psc[1]),
    .B1(psc[2]),
    .Y(_033_));
 sky130_fd_sc_hd__a21oi_2 _090_ (.A1(_027_),
    .A2(_033_),
    .B1(\counter[2] ),
    .Y(_034_));
 sky130_fd_sc_hd__nand2_2 _091_ (.A(\counter[0] ),
    .B(\counter[1] ),
    .Y(_035_));
 sky130_fd_sc_hd__nand2b_2 _092_ (.A_N(psc[0]),
    .B(\counter[0] ),
    .Y(_036_));
 sky130_fd_sc_hd__a31o_2 _093_ (.A1(psc[1]),
    .A2(_025_),
    .A3(_036_),
    .B1(_026_),
    .X(_037_));
 sky130_fd_sc_hd__a21oi_2 _094_ (.A1(_035_),
    .A2(_037_),
    .B1(_034_),
    .Y(_038_));
 sky130_fd_sc_hd__a32o_2 _095_ (.A1(\counter[2] ),
    .A2(_027_),
    .A3(_033_),
    .B1(_032_),
    .B2(\counter[3] ),
    .X(_039_));
 sky130_fd_sc_hd__xnor2_2 _096_ (.A(_021_),
    .B(_028_),
    .Y(_040_));
 sky130_fd_sc_hd__or2_2 _097_ (.A(\counter[4] ),
    .B(_040_),
    .X(_041_));
 sky130_fd_sc_hd__o221a_2 _098_ (.A1(\counter[3] ),
    .A2(_032_),
    .B1(_038_),
    .B2(_039_),
    .C1(_041_),
    .X(_042_));
 sky130_fd_sc_hd__o21ai_2 _099_ (.A1(psc[4]),
    .A2(_028_),
    .B1(psc[5]),
    .Y(_043_));
 sky130_fd_sc_hd__and2_2 _100_ (.A(_029_),
    .B(_043_),
    .X(_044_));
 sky130_fd_sc_hd__a22o_2 _101_ (.A1(\counter[4] ),
    .A2(_040_),
    .B1(_044_),
    .B2(\counter[5] ),
    .X(_045_));
 sky130_fd_sc_hd__or2_2 _102_ (.A(\counter[5] ),
    .B(_044_),
    .X(_046_));
 sky130_fd_sc_hd__nand2_2 _103_ (.A(psc[6]),
    .B(_029_),
    .Y(_047_));
 sky130_fd_sc_hd__and2b_2 _104_ (.A_N(_030_),
    .B(_047_),
    .X(_048_));
 sky130_fd_sc_hd__o221a_2 _105_ (.A1(_042_),
    .A2(_045_),
    .B1(_048_),
    .B2(\counter[6] ),
    .C1(_046_),
    .X(_049_));
 sky130_fd_sc_hd__a22o_2 _106_ (.A1(\counter[7] ),
    .A2(_031_),
    .B1(_048_),
    .B2(\counter[6] ),
    .X(_050_));
 sky130_fd_sc_hd__o22ai_2 _107_ (.A1(\counter[7] ),
    .A2(_031_),
    .B1(_049_),
    .B2(_050_),
    .Y(_051_));
 sky130_fd_sc_hd__and2b_2 _108_ (.A_N(\counter[0] ),
    .B(_051_),
    .X(_000_));
 sky130_fd_sc_hd__or2_2 _109_ (.A(\counter[0] ),
    .B(\counter[1] ),
    .X(_052_));
 sky130_fd_sc_hd__and3_2 _110_ (.A(_035_),
    .B(_051_),
    .C(_052_),
    .X(_001_));
 sky130_fd_sc_hd__xnor2_2 _111_ (.A(\counter[2] ),
    .B(_035_),
    .Y(_053_));
 sky130_fd_sc_hd__and2_2 _112_ (.A(_051_),
    .B(_053_),
    .X(_002_));
 sky130_fd_sc_hd__and4_2 _113_ (.A(\counter[0] ),
    .B(\counter[1] ),
    .C(\counter[2] ),
    .D(\counter[3] ),
    .X(_054_));
 sky130_fd_sc_hd__inv_2 _114_ (.A(_054_),
    .Y(_055_));
 sky130_fd_sc_hd__a31o_2 _115_ (.A1(\counter[0] ),
    .A2(\counter[1] ),
    .A3(\counter[2] ),
    .B1(\counter[3] ),
    .X(_056_));
 sky130_fd_sc_hd__and3_2 _116_ (.A(_051_),
    .B(_055_),
    .C(_056_),
    .X(_003_));
 sky130_fd_sc_hd__nand2_2 _117_ (.A(\counter[4] ),
    .B(_054_),
    .Y(_057_));
 sky130_fd_sc_hd__or2_2 _118_ (.A(\counter[4] ),
    .B(_054_),
    .X(_058_));
 sky130_fd_sc_hd__and3_2 _119_ (.A(_051_),
    .B(_057_),
    .C(_058_),
    .X(_004_));
 sky130_fd_sc_hd__and3_2 _120_ (.A(\counter[5] ),
    .B(\counter[4] ),
    .C(_054_),
    .X(_059_));
 sky130_fd_sc_hd__inv_2 _121_ (.A(_059_),
    .Y(_060_));
 sky130_fd_sc_hd__a21o_2 _122_ (.A1(\counter[4] ),
    .A2(_054_),
    .B1(\counter[5] ),
    .X(_061_));
 sky130_fd_sc_hd__and3_2 _123_ (.A(_051_),
    .B(_060_),
    .C(_061_),
    .X(_005_));
 sky130_fd_sc_hd__nand2_2 _124_ (.A(\counter[6] ),
    .B(_059_),
    .Y(_062_));
 sky130_fd_sc_hd__or2_2 _125_ (.A(\counter[6] ),
    .B(_059_),
    .X(_063_));
 sky130_fd_sc_hd__and3_2 _126_ (.A(_051_),
    .B(_062_),
    .C(_063_),
    .X(_006_));
 sky130_fd_sc_hd__xnor2_2 _127_ (.A(\counter[7] ),
    .B(_062_),
    .Y(_064_));
 sky130_fd_sc_hd__and2_2 _128_ (.A(_051_),
    .B(_064_),
    .X(_007_));
 sky130_fd_sc_hd__or2_2 _129_ (.A(_018_),
    .B(\counter[6] ),
    .X(_065_));
 sky130_fd_sc_hd__or2_2 _130_ (.A(_019_),
    .B(\counter[5] ),
    .X(_066_));
 sky130_fd_sc_hd__o22a_2 _131_ (.A1(_024_),
    .A2(\counter[0] ),
    .B1(\counter[1] ),
    .B2(_023_),
    .X(_067_));
 sky130_fd_sc_hd__a221o_2 _132_ (.A1(_023_),
    .A2(\counter[1] ),
    .B1(\counter[2] ),
    .B2(_022_),
    .C1(_067_),
    .X(_068_));
 sky130_fd_sc_hd__o221a_2 _133_ (.A1(_022_),
    .A2(\counter[2] ),
    .B1(\counter[3] ),
    .B2(_021_),
    .C1(_068_),
    .X(_069_));
 sky130_fd_sc_hd__a22o_2 _134_ (.A1(_021_),
    .A2(\counter[3] ),
    .B1(\counter[4] ),
    .B2(_020_),
    .X(_070_));
 sky130_fd_sc_hd__o221a_2 _135_ (.A1(_020_),
    .A2(\counter[4] ),
    .B1(_069_),
    .B2(_070_),
    .C1(_066_),
    .X(_071_));
 sky130_fd_sc_hd__a221o_2 _136_ (.A1(_019_),
    .A2(\counter[5] ),
    .B1(\counter[6] ),
    .B2(_018_),
    .C1(_071_),
    .X(_072_));
 sky130_fd_sc_hd__a21oi_2 _137_ (.A1(_065_),
    .A2(_072_),
    .B1(\counter[7] ),
    .Y(_008_));
 sky130_fd_sc_hd__inv_2 _138_ (.A(rst),
    .Y(_010_));
 sky130_fd_sc_hd__inv_2 _139_ (.A(rst),
    .Y(_011_));
 sky130_fd_sc_hd__inv_2 _140_ (.A(rst),
    .Y(_012_));
 sky130_fd_sc_hd__inv_2 _141_ (.A(rst),
    .Y(_013_));
 sky130_fd_sc_hd__inv_2 _142_ (.A(rst),
    .Y(_014_));
 sky130_fd_sc_hd__inv_2 _143_ (.A(rst),
    .Y(_015_));
 sky130_fd_sc_hd__inv_2 _144_ (.A(rst),
    .Y(_016_));
 sky130_fd_sc_hd__inv_2 _145_ (.A(rst),
    .Y(_017_));
 sky130_fd_sc_hd__dfrtp_2 _146_ (.CLK(clk),
    .D(_008_),
    .RESET_B(_009_),
    .Q(out));
 sky130_fd_sc_hd__dfrtp_2 _147_ (.CLK(clk),
    .D(_000_),
    .RESET_B(_010_),
    .Q(\counter[0] ));
 sky130_fd_sc_hd__dfrtp_2 _148_ (.CLK(clk),
    .D(_001_),
    .RESET_B(_011_),
    .Q(\counter[1] ));
 sky130_fd_sc_hd__dfrtp_2 _149_ (.CLK(clk),
    .D(_002_),
    .RESET_B(_012_),
    .Q(\counter[2] ));
 sky130_fd_sc_hd__dfrtp_2 _150_ (.CLK(clk),
    .D(_003_),
    .RESET_B(_013_),
    .Q(\counter[3] ));
 sky130_fd_sc_hd__dfrtp_2 _151_ (.CLK(clk),
    .D(_004_),
    .RESET_B(_014_),
    .Q(\counter[4] ));
 sky130_fd_sc_hd__dfrtp_2 _152_ (.CLK(clk),
    .D(_005_),
    .RESET_B(_015_),
    .Q(\counter[5] ));
 sky130_fd_sc_hd__dfrtp_2 _153_ (.CLK(clk),
    .D(_006_),
    .RESET_B(_016_),
    .Q(\counter[6] ));
 sky130_fd_sc_hd__dfrtp_2 _154_ (.CLK(clk),
    .D(_007_),
    .RESET_B(_017_),
    .Q(\counter[7] ));
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
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_43 ();
endmodule
