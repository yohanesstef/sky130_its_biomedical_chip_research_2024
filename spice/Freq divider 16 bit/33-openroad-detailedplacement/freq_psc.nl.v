module freq_psc (clk,
    out,
    rst,
    psc);
 input clk;
 output out;
 input rst;
 input [15:0] psc;

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
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire \psc_cnt[0] ;
 wire \psc_cnt[10] ;
 wire \psc_cnt[11] ;
 wire \psc_cnt[12] ;
 wire \psc_cnt[13] ;
 wire \psc_cnt[14] ;
 wire \psc_cnt[15] ;
 wire \psc_cnt[1] ;
 wire \psc_cnt[2] ;
 wire \psc_cnt[3] ;
 wire \psc_cnt[4] ;
 wire \psc_cnt[5] ;
 wire \psc_cnt[6] ;
 wire \psc_cnt[7] ;
 wire \psc_cnt[8] ;
 wire \psc_cnt[9] ;
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
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;

 sky130_fd_sc_hd__inv_2 _113_ (.A(\psc_cnt[15] ),
    .Y(_083_));
 sky130_fd_sc_hd__inv_2 _114_ (.A(net6),
    .Y(_084_));
 sky130_fd_sc_hd__inv_2 _115_ (.A(\psc_cnt[13] ),
    .Y(_085_));
 sky130_fd_sc_hd__inv_2 _116_ (.A(\psc_cnt[12] ),
    .Y(_086_));
 sky130_fd_sc_hd__inv_2 _117_ (.A(\psc_cnt[9] ),
    .Y(_087_));
 sky130_fd_sc_hd__inv_2 _118_ (.A(\psc_cnt[8] ),
    .Y(_088_));
 sky130_fd_sc_hd__inv_2 _119_ (.A(\psc_cnt[7] ),
    .Y(_089_));
 sky130_fd_sc_hd__inv_2 _120_ (.A(\psc_cnt[6] ),
    .Y(_090_));
 sky130_fd_sc_hd__inv_2 _121_ (.A(net11),
    .Y(_091_));
 sky130_fd_sc_hd__inv_2 _122_ (.A(net10),
    .Y(_092_));
 sky130_fd_sc_hd__inv_2 _123_ (.A(net9),
    .Y(_093_));
 sky130_fd_sc_hd__inv_2 _124_ (.A(net8),
    .Y(_094_));
 sky130_fd_sc_hd__inv_2 _125_ (.A(net1),
    .Y(_095_));
 sky130_fd_sc_hd__inv_2 _126_ (.A(net21),
    .Y(_016_));
 sky130_fd_sc_hd__a2bb2o_1 _127_ (.A1_N(net7),
    .A2_N(_083_),
    .B1(_084_),
    .B2(\psc_cnt[14] ),
    .X(_096_));
 sky130_fd_sc_hd__a2bb2o_1 _128_ (.A1_N(_084_),
    .A2_N(\psc_cnt[14] ),
    .B1(net5),
    .B2(_085_),
    .X(_097_));
 sky130_fd_sc_hd__and2b_1 _129_ (.A_N(\psc_cnt[15] ),
    .B(net7),
    .X(_098_));
 sky130_fd_sc_hd__o22a_1 _130_ (.A1(net5),
    .A2(_085_),
    .B1(_086_),
    .B2(net4),
    .X(_099_));
 sky130_fd_sc_hd__o21ba_1 _131_ (.A1(_097_),
    .A2(_099_),
    .B1_N(_096_),
    .X(_100_));
 sky130_fd_sc_hd__or2_1 _132_ (.A(_098_),
    .B(_100_),
    .X(_101_));
 sky130_fd_sc_hd__a21oi_1 _133_ (.A1(_086_),
    .A2(net4),
    .B1(_098_),
    .Y(_102_));
 sky130_fd_sc_hd__or4bb_1 _134_ (.A(_096_),
    .B(_097_),
    .C_N(_099_),
    .D_N(_102_),
    .X(_103_));
 sky130_fd_sc_hd__nand2b_1 _135_ (.A_N(net2),
    .B(\psc_cnt[10] ),
    .Y(_104_));
 sky130_fd_sc_hd__nand2b_1 _136_ (.A_N(net3),
    .B(\psc_cnt[11] ),
    .Y(_105_));
 sky130_fd_sc_hd__nand2b_1 _137_ (.A_N(\psc_cnt[11] ),
    .B(net3),
    .Y(_106_));
 sky130_fd_sc_hd__and2_1 _138_ (.A(net16),
    .B(_087_),
    .X(_107_));
 sky130_fd_sc_hd__nand2b_1 _139_ (.A_N(\psc_cnt[10] ),
    .B(net2),
    .Y(_108_));
 sky130_fd_sc_hd__nand4_1 _140_ (.A(_104_),
    .B(_105_),
    .C(_106_),
    .D(_108_),
    .Y(_109_));
 sky130_fd_sc_hd__o22a_1 _141_ (.A1(net16),
    .A2(_087_),
    .B1(_088_),
    .B2(net15),
    .X(_110_));
 sky130_fd_sc_hd__a21bo_1 _142_ (.A1(_104_),
    .A2(_105_),
    .B1_N(_106_),
    .X(_111_));
 sky130_fd_sc_hd__o31a_1 _143_ (.A1(_107_),
    .A2(_109_),
    .A3(_110_),
    .B1(_111_),
    .X(_112_));
 sky130_fd_sc_hd__a22o_1 _144_ (.A1(_092_),
    .A2(\psc_cnt[3] ),
    .B1(_093_),
    .B2(\psc_cnt[2] ),
    .X(_034_));
 sky130_fd_sc_hd__a211o_1 _145_ (.A1(_094_),
    .A2(\psc_cnt[1] ),
    .B1(_095_),
    .C1(\psc_cnt[0] ),
    .X(_035_));
 sky130_fd_sc_hd__o22a_1 _146_ (.A1(_093_),
    .A2(\psc_cnt[2] ),
    .B1(_094_),
    .B2(\psc_cnt[1] ),
    .X(_036_));
 sky130_fd_sc_hd__a21o_1 _147_ (.A1(_035_),
    .A2(_036_),
    .B1(_034_),
    .X(_037_));
 sky130_fd_sc_hd__nand2b_1 _148_ (.A_N(\psc_cnt[7] ),
    .B(net14),
    .Y(_038_));
 sky130_fd_sc_hd__o221a_1 _149_ (.A1(\psc_cnt[4] ),
    .A2(_091_),
    .B1(_092_),
    .B2(\psc_cnt[3] ),
    .C1(_038_),
    .X(_039_));
 sky130_fd_sc_hd__nand2b_1 _150_ (.A_N(net12),
    .B(\psc_cnt[5] ),
    .Y(_040_));
 sky130_fd_sc_hd__nand2b_1 _151_ (.A_N(net11),
    .B(\psc_cnt[4] ),
    .Y(_041_));
 sky130_fd_sc_hd__and2_1 _152_ (.A(_040_),
    .B(_041_),
    .X(_042_));
 sky130_fd_sc_hd__o22a_1 _153_ (.A1(net14),
    .A2(_089_),
    .B1(net13),
    .B2(_090_),
    .X(_043_));
 sky130_fd_sc_hd__and2b_1 _154_ (.A_N(\psc_cnt[5] ),
    .B(net12),
    .X(_044_));
 sky130_fd_sc_hd__a21oi_1 _155_ (.A1(net13),
    .A2(_090_),
    .B1(_044_),
    .Y(_045_));
 sky130_fd_sc_hd__and4_1 _156_ (.A(_039_),
    .B(_042_),
    .C(_043_),
    .D(_045_),
    .X(_046_));
 sky130_fd_sc_hd__a221o_1 _157_ (.A1(net13),
    .A2(_090_),
    .B1(_040_),
    .B2(_041_),
    .C1(_044_),
    .X(_047_));
 sky130_fd_sc_hd__a21boi_1 _158_ (.A1(_043_),
    .A2(_047_),
    .B1_N(_038_),
    .Y(_048_));
 sky130_fd_sc_hd__a21oi_1 _159_ (.A1(_037_),
    .A2(_046_),
    .B1(_048_),
    .Y(_049_));
 sky130_fd_sc_hd__a21o_1 _160_ (.A1(_088_),
    .A2(net15),
    .B1(_109_),
    .X(_050_));
 sky130_fd_sc_hd__or2_1 _161_ (.A(_103_),
    .B(_112_),
    .X(_051_));
 sky130_fd_sc_hd__or4b_1 _162_ (.A(_103_),
    .B(_050_),
    .C(_107_),
    .D_N(_110_),
    .X(_052_));
 sky130_fd_sc_hd__o211a_1 _163_ (.A1(_049_),
    .A2(_052_),
    .B1(_051_),
    .C1(_101_),
    .X(_053_));
 sky130_fd_sc_hd__xnor2_1 _164_ (.A(net18),
    .B(net19),
    .Y(_033_));
 sky130_fd_sc_hd__and2b_1 _165_ (.A_N(\psc_cnt[0] ),
    .B(net19),
    .X(_000_));
 sky130_fd_sc_hd__or2_1 _166_ (.A(\psc_cnt[1] ),
    .B(\psc_cnt[0] ),
    .X(_054_));
 sky130_fd_sc_hd__nand2_1 _167_ (.A(\psc_cnt[1] ),
    .B(\psc_cnt[0] ),
    .Y(_055_));
 sky130_fd_sc_hd__and3_1 _168_ (.A(net19),
    .B(_054_),
    .C(_055_),
    .X(_007_));
 sky130_fd_sc_hd__a21o_1 _169_ (.A1(\psc_cnt[1] ),
    .A2(\psc_cnt[0] ),
    .B1(\psc_cnt[2] ),
    .X(_056_));
 sky130_fd_sc_hd__nand3_1 _170_ (.A(\psc_cnt[2] ),
    .B(\psc_cnt[1] ),
    .C(\psc_cnt[0] ),
    .Y(_057_));
 sky130_fd_sc_hd__and3_1 _171_ (.A(net19),
    .B(_056_),
    .C(_057_),
    .X(_008_));
 sky130_fd_sc_hd__a31o_1 _172_ (.A1(\psc_cnt[2] ),
    .A2(\psc_cnt[1] ),
    .A3(\psc_cnt[0] ),
    .B1(\psc_cnt[3] ),
    .X(_058_));
 sky130_fd_sc_hd__and4_1 _173_ (.A(\psc_cnt[3] ),
    .B(\psc_cnt[2] ),
    .C(\psc_cnt[1] ),
    .D(\psc_cnt[0] ),
    .X(_059_));
 sky130_fd_sc_hd__and3b_1 _174_ (.A_N(_059_),
    .B(net19),
    .C(_058_),
    .X(_009_));
 sky130_fd_sc_hd__or2_1 _175_ (.A(\psc_cnt[4] ),
    .B(_059_),
    .X(_060_));
 sky130_fd_sc_hd__nand2_1 _176_ (.A(\psc_cnt[4] ),
    .B(_059_),
    .Y(_061_));
 sky130_fd_sc_hd__and3_1 _177_ (.A(net19),
    .B(_060_),
    .C(_061_),
    .X(_010_));
 sky130_fd_sc_hd__a21o_1 _178_ (.A1(\psc_cnt[4] ),
    .A2(_059_),
    .B1(\psc_cnt[5] ),
    .X(_062_));
 sky130_fd_sc_hd__and2_1 _179_ (.A(\psc_cnt[5] ),
    .B(\psc_cnt[4] ),
    .X(_063_));
 sky130_fd_sc_hd__and2_1 _180_ (.A(_059_),
    .B(_063_),
    .X(_064_));
 sky130_fd_sc_hd__and3b_1 _181_ (.A_N(_064_),
    .B(net20),
    .C(_062_),
    .X(_011_));
 sky130_fd_sc_hd__nand2_1 _182_ (.A(\psc_cnt[6] ),
    .B(_064_),
    .Y(_065_));
 sky130_fd_sc_hd__or2_1 _183_ (.A(\psc_cnt[6] ),
    .B(_064_),
    .X(_066_));
 sky130_fd_sc_hd__and3_1 _184_ (.A(net20),
    .B(_065_),
    .C(_066_),
    .X(_012_));
 sky130_fd_sc_hd__nand2_1 _185_ (.A(_089_),
    .B(_065_),
    .Y(_067_));
 sky130_fd_sc_hd__and2_1 _186_ (.A(\psc_cnt[7] ),
    .B(\psc_cnt[6] ),
    .X(_068_));
 sky130_fd_sc_hd__nor2_1 _187_ (.A(_089_),
    .B(_065_),
    .Y(_069_));
 sky130_fd_sc_hd__and3b_1 _188_ (.A_N(_069_),
    .B(net20),
    .C(_067_),
    .X(_013_));
 sky130_fd_sc_hd__or2_1 _189_ (.A(\psc_cnt[8] ),
    .B(_069_),
    .X(_070_));
 sky130_fd_sc_hd__and4_1 _190_ (.A(\psc_cnt[8] ),
    .B(_059_),
    .C(_063_),
    .D(_068_),
    .X(_071_));
 sky130_fd_sc_hd__and3b_1 _191_ (.A_N(_071_),
    .B(net20),
    .C(_070_),
    .X(_014_));
 sky130_fd_sc_hd__nand2_1 _192_ (.A(\psc_cnt[9] ),
    .B(_071_),
    .Y(_072_));
 sky130_fd_sc_hd__nor2_1 _193_ (.A(\psc_cnt[9] ),
    .B(_071_),
    .Y(_073_));
 sky130_fd_sc_hd__and3b_1 _194_ (.A_N(_073_),
    .B(net20),
    .C(_072_),
    .X(_015_));
 sky130_fd_sc_hd__xnor2_1 _195_ (.A(\psc_cnt[10] ),
    .B(_072_),
    .Y(_074_));
 sky130_fd_sc_hd__and2_1 _196_ (.A(net20),
    .B(_074_),
    .X(_001_));
 sky130_fd_sc_hd__a31o_1 _197_ (.A1(\psc_cnt[10] ),
    .A2(\psc_cnt[9] ),
    .A3(_071_),
    .B1(\psc_cnt[11] ),
    .X(_075_));
 sky130_fd_sc_hd__and4_1 _198_ (.A(\psc_cnt[11] ),
    .B(\psc_cnt[10] ),
    .C(\psc_cnt[9] ),
    .D(_071_),
    .X(_076_));
 sky130_fd_sc_hd__and3b_1 _199_ (.A_N(_076_),
    .B(net20),
    .C(_075_),
    .X(_002_));
 sky130_fd_sc_hd__or2_1 _200_ (.A(\psc_cnt[12] ),
    .B(_076_),
    .X(_077_));
 sky130_fd_sc_hd__nand2_1 _201_ (.A(\psc_cnt[12] ),
    .B(_076_),
    .Y(_078_));
 sky130_fd_sc_hd__and3_1 _202_ (.A(net19),
    .B(_077_),
    .C(_078_),
    .X(_003_));
 sky130_fd_sc_hd__and3_1 _203_ (.A(\psc_cnt[13] ),
    .B(\psc_cnt[12] ),
    .C(_076_),
    .X(_079_));
 sky130_fd_sc_hd__a21oi_1 _204_ (.A1(_085_),
    .A2(_078_),
    .B1(_079_),
    .Y(_080_));
 sky130_fd_sc_hd__and2_1 _205_ (.A(net19),
    .B(_080_),
    .X(_004_));
 sky130_fd_sc_hd__or2_1 _206_ (.A(\psc_cnt[14] ),
    .B(_079_),
    .X(_081_));
 sky130_fd_sc_hd__nand2_1 _207_ (.A(\psc_cnt[14] ),
    .B(_079_),
    .Y(_082_));
 sky130_fd_sc_hd__and3_1 _208_ (.A(net19),
    .B(_081_),
    .C(_082_),
    .X(_005_));
 sky130_fd_sc_hd__a21boi_1 _209_ (.A1(_083_),
    .A2(_082_),
    .B1_N(net19),
    .Y(_006_));
 sky130_fd_sc_hd__inv_2 _210_ (.A(net21),
    .Y(_017_));
 sky130_fd_sc_hd__inv_2 _211_ (.A(net21),
    .Y(_018_));
 sky130_fd_sc_hd__inv_2 _212_ (.A(net21),
    .Y(_019_));
 sky130_fd_sc_hd__inv_2 _213_ (.A(net21),
    .Y(_020_));
 sky130_fd_sc_hd__inv_2 _214_ (.A(net22),
    .Y(_021_));
 sky130_fd_sc_hd__inv_2 _215_ (.A(net22),
    .Y(_022_));
 sky130_fd_sc_hd__inv_2 _216_ (.A(net22),
    .Y(_023_));
 sky130_fd_sc_hd__inv_2 _217_ (.A(net22),
    .Y(_024_));
 sky130_fd_sc_hd__inv_2 _218_ (.A(net22),
    .Y(_025_));
 sky130_fd_sc_hd__inv_2 _219_ (.A(net22),
    .Y(_026_));
 sky130_fd_sc_hd__inv_2 _220_ (.A(net22),
    .Y(_027_));
 sky130_fd_sc_hd__inv_2 _221_ (.A(net21),
    .Y(_028_));
 sky130_fd_sc_hd__inv_2 _222_ (.A(net21),
    .Y(_029_));
 sky130_fd_sc_hd__inv_2 _223_ (.A(net21),
    .Y(_030_));
 sky130_fd_sc_hd__inv_2 _224_ (.A(net21),
    .Y(_031_));
 sky130_fd_sc_hd__inv_2 _225_ (.A(net21),
    .Y(_032_));
 sky130_fd_sc_hd__dfrtp_2 _226_ (.CLK(clk),
    .D(_000_),
    .RESET_B(_016_),
    .Q(\psc_cnt[0] ));
 sky130_fd_sc_hd__dfrtp_2 _227_ (.CLK(clk),
    .D(_007_),
    .RESET_B(_017_),
    .Q(\psc_cnt[1] ));
 sky130_fd_sc_hd__dfrtp_1 _228_ (.CLK(clk),
    .D(_008_),
    .RESET_B(_018_),
    .Q(\psc_cnt[2] ));
 sky130_fd_sc_hd__dfrtp_1 _229_ (.CLK(clk),
    .D(_009_),
    .RESET_B(_019_),
    .Q(\psc_cnt[3] ));
 sky130_fd_sc_hd__dfrtp_1 _230_ (.CLK(clk),
    .D(_010_),
    .RESET_B(_020_),
    .Q(\psc_cnt[4] ));
 sky130_fd_sc_hd__dfrtp_1 _231_ (.CLK(clk),
    .D(_011_),
    .RESET_B(_021_),
    .Q(\psc_cnt[5] ));
 sky130_fd_sc_hd__dfrtp_1 _232_ (.CLK(clk),
    .D(_012_),
    .RESET_B(_022_),
    .Q(\psc_cnt[6] ));
 sky130_fd_sc_hd__dfrtp_1 _233_ (.CLK(clk),
    .D(_013_),
    .RESET_B(_023_),
    .Q(\psc_cnt[7] ));
 sky130_fd_sc_hd__dfrtp_1 _234_ (.CLK(clk),
    .D(_014_),
    .RESET_B(_024_),
    .Q(\psc_cnt[8] ));
 sky130_fd_sc_hd__dfrtp_1 _235_ (.CLK(clk),
    .D(_015_),
    .RESET_B(_025_),
    .Q(\psc_cnt[9] ));
 sky130_fd_sc_hd__dfrtp_1 _236_ (.CLK(clk),
    .D(_001_),
    .RESET_B(_026_),
    .Q(\psc_cnt[10] ));
 sky130_fd_sc_hd__dfrtp_1 _237_ (.CLK(clk),
    .D(_002_),
    .RESET_B(_027_),
    .Q(\psc_cnt[11] ));
 sky130_fd_sc_hd__dfrtp_1 _238_ (.CLK(clk),
    .D(_003_),
    .RESET_B(_028_),
    .Q(\psc_cnt[12] ));
 sky130_fd_sc_hd__dfrtp_1 _239_ (.CLK(clk),
    .D(_004_),
    .RESET_B(_029_),
    .Q(\psc_cnt[13] ));
 sky130_fd_sc_hd__dfrtp_1 _240_ (.CLK(clk),
    .D(_005_),
    .RESET_B(_030_),
    .Q(\psc_cnt[14] ));
 sky130_fd_sc_hd__dfrtp_1 _241_ (.CLK(clk),
    .D(_006_),
    .RESET_B(_031_),
    .Q(\psc_cnt[15] ));
 sky130_fd_sc_hd__dfrtp_1 _242_ (.CLK(clk),
    .D(_033_),
    .RESET_B(_032_),
    .Q(net18));
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
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_65 ();
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(psc[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(psc[10]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(psc[11]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(psc[12]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(psc[13]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(psc[14]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(psc[15]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(psc[1]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(psc[2]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(psc[3]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(psc[4]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(psc[5]),
    .X(net12));
 sky130_fd_sc_hd__buf_1 input13 (.A(psc[6]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(psc[7]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 input15 (.A(psc[8]),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(psc[9]),
    .X(net16));
 sky130_fd_sc_hd__buf_1 input17 (.A(rst),
    .X(net17));
 sky130_fd_sc_hd__buf_2 output18 (.A(net18),
    .X(out));
 sky130_fd_sc_hd__clkbuf_2 fanout19 (.A(_053_),
    .X(net19));
 sky130_fd_sc_hd__buf_1 fanout20 (.A(_053_),
    .X(net20));
 sky130_fd_sc_hd__buf_4 fanout21 (.A(net17),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_4 fanout22 (.A(net17),
    .X(net22));
endmodule