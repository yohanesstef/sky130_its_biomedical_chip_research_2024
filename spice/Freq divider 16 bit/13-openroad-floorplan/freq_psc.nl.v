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

 sky130_fd_sc_hd__inv_2 _113_ (.A(\psc_cnt[15] ),
    .Y(_083_));
 sky130_fd_sc_hd__inv_2 _114_ (.A(psc[14]),
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
 sky130_fd_sc_hd__inv_2 _121_ (.A(psc[4]),
    .Y(_091_));
 sky130_fd_sc_hd__inv_2 _122_ (.A(psc[3]),
    .Y(_092_));
 sky130_fd_sc_hd__inv_2 _123_ (.A(psc[2]),
    .Y(_093_));
 sky130_fd_sc_hd__inv_2 _124_ (.A(psc[1]),
    .Y(_094_));
 sky130_fd_sc_hd__inv_2 _125_ (.A(psc[0]),
    .Y(_095_));
 sky130_fd_sc_hd__inv_2 _126_ (.A(rst),
    .Y(_016_));
 sky130_fd_sc_hd__a2bb2o_2 _127_ (.A1_N(psc[15]),
    .A2_N(_083_),
    .B1(_084_),
    .B2(\psc_cnt[14] ),
    .X(_096_));
 sky130_fd_sc_hd__a2bb2o_2 _128_ (.A1_N(_084_),
    .A2_N(\psc_cnt[14] ),
    .B1(psc[13]),
    .B2(_085_),
    .X(_097_));
 sky130_fd_sc_hd__and2b_2 _129_ (.A_N(\psc_cnt[15] ),
    .B(psc[15]),
    .X(_098_));
 sky130_fd_sc_hd__o22a_2 _130_ (.A1(psc[13]),
    .A2(_085_),
    .B1(_086_),
    .B2(psc[12]),
    .X(_099_));
 sky130_fd_sc_hd__o21ba_2 _131_ (.A1(_097_),
    .A2(_099_),
    .B1_N(_096_),
    .X(_100_));
 sky130_fd_sc_hd__or2_2 _132_ (.A(_098_),
    .B(_100_),
    .X(_101_));
 sky130_fd_sc_hd__a21oi_2 _133_ (.A1(_086_),
    .A2(psc[12]),
    .B1(_098_),
    .Y(_102_));
 sky130_fd_sc_hd__or4bb_2 _134_ (.A(_096_),
    .B(_097_),
    .C_N(_099_),
    .D_N(_102_),
    .X(_103_));
 sky130_fd_sc_hd__nand2b_2 _135_ (.A_N(psc[10]),
    .B(\psc_cnt[10] ),
    .Y(_104_));
 sky130_fd_sc_hd__nand2b_2 _136_ (.A_N(psc[11]),
    .B(\psc_cnt[11] ),
    .Y(_105_));
 sky130_fd_sc_hd__nand2b_2 _137_ (.A_N(\psc_cnt[11] ),
    .B(psc[11]),
    .Y(_106_));
 sky130_fd_sc_hd__and2_2 _138_ (.A(psc[9]),
    .B(_087_),
    .X(_107_));
 sky130_fd_sc_hd__nand2b_2 _139_ (.A_N(\psc_cnt[10] ),
    .B(psc[10]),
    .Y(_108_));
 sky130_fd_sc_hd__nand4_2 _140_ (.A(_104_),
    .B(_105_),
    .C(_106_),
    .D(_108_),
    .Y(_109_));
 sky130_fd_sc_hd__o22a_2 _141_ (.A1(psc[9]),
    .A2(_087_),
    .B1(_088_),
    .B2(psc[8]),
    .X(_110_));
 sky130_fd_sc_hd__a21bo_2 _142_ (.A1(_104_),
    .A2(_105_),
    .B1_N(_106_),
    .X(_111_));
 sky130_fd_sc_hd__o31a_2 _143_ (.A1(_107_),
    .A2(_109_),
    .A3(_110_),
    .B1(_111_),
    .X(_112_));
 sky130_fd_sc_hd__a22o_2 _144_ (.A1(_092_),
    .A2(\psc_cnt[3] ),
    .B1(_093_),
    .B2(\psc_cnt[2] ),
    .X(_034_));
 sky130_fd_sc_hd__a211o_2 _145_ (.A1(_094_),
    .A2(\psc_cnt[1] ),
    .B1(_095_),
    .C1(\psc_cnt[0] ),
    .X(_035_));
 sky130_fd_sc_hd__o22a_2 _146_ (.A1(_093_),
    .A2(\psc_cnt[2] ),
    .B1(_094_),
    .B2(\psc_cnt[1] ),
    .X(_036_));
 sky130_fd_sc_hd__a21o_2 _147_ (.A1(_035_),
    .A2(_036_),
    .B1(_034_),
    .X(_037_));
 sky130_fd_sc_hd__nand2b_2 _148_ (.A_N(\psc_cnt[7] ),
    .B(psc[7]),
    .Y(_038_));
 sky130_fd_sc_hd__o221a_2 _149_ (.A1(\psc_cnt[4] ),
    .A2(_091_),
    .B1(_092_),
    .B2(\psc_cnt[3] ),
    .C1(_038_),
    .X(_039_));
 sky130_fd_sc_hd__nand2b_2 _150_ (.A_N(psc[5]),
    .B(\psc_cnt[5] ),
    .Y(_040_));
 sky130_fd_sc_hd__nand2b_2 _151_ (.A_N(psc[4]),
    .B(\psc_cnt[4] ),
    .Y(_041_));
 sky130_fd_sc_hd__and2_2 _152_ (.A(_040_),
    .B(_041_),
    .X(_042_));
 sky130_fd_sc_hd__o22a_2 _153_ (.A1(psc[7]),
    .A2(_089_),
    .B1(psc[6]),
    .B2(_090_),
    .X(_043_));
 sky130_fd_sc_hd__and2b_2 _154_ (.A_N(\psc_cnt[5] ),
    .B(psc[5]),
    .X(_044_));
 sky130_fd_sc_hd__a21oi_2 _155_ (.A1(psc[6]),
    .A2(_090_),
    .B1(_044_),
    .Y(_045_));
 sky130_fd_sc_hd__and4_2 _156_ (.A(_039_),
    .B(_042_),
    .C(_043_),
    .D(_045_),
    .X(_046_));
 sky130_fd_sc_hd__a221o_2 _157_ (.A1(psc[6]),
    .A2(_090_),
    .B1(_040_),
    .B2(_041_),
    .C1(_044_),
    .X(_047_));
 sky130_fd_sc_hd__a21boi_2 _158_ (.A1(_043_),
    .A2(_047_),
    .B1_N(_038_),
    .Y(_048_));
 sky130_fd_sc_hd__a21oi_2 _159_ (.A1(_037_),
    .A2(_046_),
    .B1(_048_),
    .Y(_049_));
 sky130_fd_sc_hd__a21o_2 _160_ (.A1(_088_),
    .A2(psc[8]),
    .B1(_109_),
    .X(_050_));
 sky130_fd_sc_hd__or2_2 _161_ (.A(_103_),
    .B(_112_),
    .X(_051_));
 sky130_fd_sc_hd__or4b_2 _162_ (.A(_103_),
    .B(_050_),
    .C(_107_),
    .D_N(_110_),
    .X(_052_));
 sky130_fd_sc_hd__o211a_2 _163_ (.A1(_049_),
    .A2(_052_),
    .B1(_051_),
    .C1(_101_),
    .X(_053_));
 sky130_fd_sc_hd__xnor2_2 _164_ (.A(out),
    .B(_053_),
    .Y(_033_));
 sky130_fd_sc_hd__and2b_2 _165_ (.A_N(\psc_cnt[0] ),
    .B(_053_),
    .X(_000_));
 sky130_fd_sc_hd__or2_2 _166_ (.A(\psc_cnt[1] ),
    .B(\psc_cnt[0] ),
    .X(_054_));
 sky130_fd_sc_hd__nand2_2 _167_ (.A(\psc_cnt[1] ),
    .B(\psc_cnt[0] ),
    .Y(_055_));
 sky130_fd_sc_hd__and3_2 _168_ (.A(_053_),
    .B(_054_),
    .C(_055_),
    .X(_007_));
 sky130_fd_sc_hd__a21o_2 _169_ (.A1(\psc_cnt[1] ),
    .A2(\psc_cnt[0] ),
    .B1(\psc_cnt[2] ),
    .X(_056_));
 sky130_fd_sc_hd__nand3_2 _170_ (.A(\psc_cnt[2] ),
    .B(\psc_cnt[1] ),
    .C(\psc_cnt[0] ),
    .Y(_057_));
 sky130_fd_sc_hd__and3_2 _171_ (.A(_053_),
    .B(_056_),
    .C(_057_),
    .X(_008_));
 sky130_fd_sc_hd__a31o_2 _172_ (.A1(\psc_cnt[2] ),
    .A2(\psc_cnt[1] ),
    .A3(\psc_cnt[0] ),
    .B1(\psc_cnt[3] ),
    .X(_058_));
 sky130_fd_sc_hd__and4_2 _173_ (.A(\psc_cnt[3] ),
    .B(\psc_cnt[2] ),
    .C(\psc_cnt[1] ),
    .D(\psc_cnt[0] ),
    .X(_059_));
 sky130_fd_sc_hd__and3b_2 _174_ (.A_N(_059_),
    .B(_053_),
    .C(_058_),
    .X(_009_));
 sky130_fd_sc_hd__or2_2 _175_ (.A(\psc_cnt[4] ),
    .B(_059_),
    .X(_060_));
 sky130_fd_sc_hd__nand2_2 _176_ (.A(\psc_cnt[4] ),
    .B(_059_),
    .Y(_061_));
 sky130_fd_sc_hd__and3_2 _177_ (.A(_053_),
    .B(_060_),
    .C(_061_),
    .X(_010_));
 sky130_fd_sc_hd__a21o_2 _178_ (.A1(\psc_cnt[4] ),
    .A2(_059_),
    .B1(\psc_cnt[5] ),
    .X(_062_));
 sky130_fd_sc_hd__and2_2 _179_ (.A(\psc_cnt[5] ),
    .B(\psc_cnt[4] ),
    .X(_063_));
 sky130_fd_sc_hd__and2_2 _180_ (.A(_059_),
    .B(_063_),
    .X(_064_));
 sky130_fd_sc_hd__and3b_2 _181_ (.A_N(_064_),
    .B(_053_),
    .C(_062_),
    .X(_011_));
 sky130_fd_sc_hd__nand2_2 _182_ (.A(\psc_cnt[6] ),
    .B(_064_),
    .Y(_065_));
 sky130_fd_sc_hd__or2_2 _183_ (.A(\psc_cnt[6] ),
    .B(_064_),
    .X(_066_));
 sky130_fd_sc_hd__and3_2 _184_ (.A(_053_),
    .B(_065_),
    .C(_066_),
    .X(_012_));
 sky130_fd_sc_hd__nand2_2 _185_ (.A(_089_),
    .B(_065_),
    .Y(_067_));
 sky130_fd_sc_hd__and2_2 _186_ (.A(\psc_cnt[7] ),
    .B(\psc_cnt[6] ),
    .X(_068_));
 sky130_fd_sc_hd__nor2_2 _187_ (.A(_089_),
    .B(_065_),
    .Y(_069_));
 sky130_fd_sc_hd__and3b_2 _188_ (.A_N(_069_),
    .B(_053_),
    .C(_067_),
    .X(_013_));
 sky130_fd_sc_hd__or2_2 _189_ (.A(\psc_cnt[8] ),
    .B(_069_),
    .X(_070_));
 sky130_fd_sc_hd__and4_2 _190_ (.A(\psc_cnt[8] ),
    .B(_059_),
    .C(_063_),
    .D(_068_),
    .X(_071_));
 sky130_fd_sc_hd__and3b_2 _191_ (.A_N(_071_),
    .B(_053_),
    .C(_070_),
    .X(_014_));
 sky130_fd_sc_hd__nand2_2 _192_ (.A(\psc_cnt[9] ),
    .B(_071_),
    .Y(_072_));
 sky130_fd_sc_hd__nor2_2 _193_ (.A(\psc_cnt[9] ),
    .B(_071_),
    .Y(_073_));
 sky130_fd_sc_hd__and3b_2 _194_ (.A_N(_073_),
    .B(_053_),
    .C(_072_),
    .X(_015_));
 sky130_fd_sc_hd__xnor2_2 _195_ (.A(\psc_cnt[10] ),
    .B(_072_),
    .Y(_074_));
 sky130_fd_sc_hd__and2_2 _196_ (.A(_053_),
    .B(_074_),
    .X(_001_));
 sky130_fd_sc_hd__a31o_2 _197_ (.A1(\psc_cnt[10] ),
    .A2(\psc_cnt[9] ),
    .A3(_071_),
    .B1(\psc_cnt[11] ),
    .X(_075_));
 sky130_fd_sc_hd__and4_2 _198_ (.A(\psc_cnt[11] ),
    .B(\psc_cnt[10] ),
    .C(\psc_cnt[9] ),
    .D(_071_),
    .X(_076_));
 sky130_fd_sc_hd__and3b_2 _199_ (.A_N(_076_),
    .B(_053_),
    .C(_075_),
    .X(_002_));
 sky130_fd_sc_hd__or2_2 _200_ (.A(\psc_cnt[12] ),
    .B(_076_),
    .X(_077_));
 sky130_fd_sc_hd__nand2_2 _201_ (.A(\psc_cnt[12] ),
    .B(_076_),
    .Y(_078_));
 sky130_fd_sc_hd__and3_2 _202_ (.A(_053_),
    .B(_077_),
    .C(_078_),
    .X(_003_));
 sky130_fd_sc_hd__and3_2 _203_ (.A(\psc_cnt[13] ),
    .B(\psc_cnt[12] ),
    .C(_076_),
    .X(_079_));
 sky130_fd_sc_hd__a21oi_2 _204_ (.A1(_085_),
    .A2(_078_),
    .B1(_079_),
    .Y(_080_));
 sky130_fd_sc_hd__and2_2 _205_ (.A(_053_),
    .B(_080_),
    .X(_004_));
 sky130_fd_sc_hd__or2_2 _206_ (.A(\psc_cnt[14] ),
    .B(_079_),
    .X(_081_));
 sky130_fd_sc_hd__nand2_2 _207_ (.A(\psc_cnt[14] ),
    .B(_079_),
    .Y(_082_));
 sky130_fd_sc_hd__and3_2 _208_ (.A(_053_),
    .B(_081_),
    .C(_082_),
    .X(_005_));
 sky130_fd_sc_hd__a21boi_2 _209_ (.A1(_083_),
    .A2(_082_),
    .B1_N(_053_),
    .Y(_006_));
 sky130_fd_sc_hd__inv_2 _210_ (.A(rst),
    .Y(_017_));
 sky130_fd_sc_hd__inv_2 _211_ (.A(rst),
    .Y(_018_));
 sky130_fd_sc_hd__inv_2 _212_ (.A(rst),
    .Y(_019_));
 sky130_fd_sc_hd__inv_2 _213_ (.A(rst),
    .Y(_020_));
 sky130_fd_sc_hd__inv_2 _214_ (.A(rst),
    .Y(_021_));
 sky130_fd_sc_hd__inv_2 _215_ (.A(rst),
    .Y(_022_));
 sky130_fd_sc_hd__inv_2 _216_ (.A(rst),
    .Y(_023_));
 sky130_fd_sc_hd__inv_2 _217_ (.A(rst),
    .Y(_024_));
 sky130_fd_sc_hd__inv_2 _218_ (.A(rst),
    .Y(_025_));
 sky130_fd_sc_hd__inv_2 _219_ (.A(rst),
    .Y(_026_));
 sky130_fd_sc_hd__inv_2 _220_ (.A(rst),
    .Y(_027_));
 sky130_fd_sc_hd__inv_2 _221_ (.A(rst),
    .Y(_028_));
 sky130_fd_sc_hd__inv_2 _222_ (.A(rst),
    .Y(_029_));
 sky130_fd_sc_hd__inv_2 _223_ (.A(rst),
    .Y(_030_));
 sky130_fd_sc_hd__inv_2 _224_ (.A(rst),
    .Y(_031_));
 sky130_fd_sc_hd__inv_2 _225_ (.A(rst),
    .Y(_032_));
 sky130_fd_sc_hd__dfrtp_2 _226_ (.CLK(clk),
    .D(_000_),
    .RESET_B(_016_),
    .Q(\psc_cnt[0] ));
 sky130_fd_sc_hd__dfrtp_2 _227_ (.CLK(clk),
    .D(_007_),
    .RESET_B(_017_),
    .Q(\psc_cnt[1] ));
 sky130_fd_sc_hd__dfrtp_2 _228_ (.CLK(clk),
    .D(_008_),
    .RESET_B(_018_),
    .Q(\psc_cnt[2] ));
 sky130_fd_sc_hd__dfrtp_2 _229_ (.CLK(clk),
    .D(_009_),
    .RESET_B(_019_),
    .Q(\psc_cnt[3] ));
 sky130_fd_sc_hd__dfrtp_2 _230_ (.CLK(clk),
    .D(_010_),
    .RESET_B(_020_),
    .Q(\psc_cnt[4] ));
 sky130_fd_sc_hd__dfrtp_2 _231_ (.CLK(clk),
    .D(_011_),
    .RESET_B(_021_),
    .Q(\psc_cnt[5] ));
 sky130_fd_sc_hd__dfrtp_2 _232_ (.CLK(clk),
    .D(_012_),
    .RESET_B(_022_),
    .Q(\psc_cnt[6] ));
 sky130_fd_sc_hd__dfrtp_2 _233_ (.CLK(clk),
    .D(_013_),
    .RESET_B(_023_),
    .Q(\psc_cnt[7] ));
 sky130_fd_sc_hd__dfrtp_2 _234_ (.CLK(clk),
    .D(_014_),
    .RESET_B(_024_),
    .Q(\psc_cnt[8] ));
 sky130_fd_sc_hd__dfrtp_2 _235_ (.CLK(clk),
    .D(_015_),
    .RESET_B(_025_),
    .Q(\psc_cnt[9] ));
 sky130_fd_sc_hd__dfrtp_2 _236_ (.CLK(clk),
    .D(_001_),
    .RESET_B(_026_),
    .Q(\psc_cnt[10] ));
 sky130_fd_sc_hd__dfrtp_2 _237_ (.CLK(clk),
    .D(_002_),
    .RESET_B(_027_),
    .Q(\psc_cnt[11] ));
 sky130_fd_sc_hd__dfrtp_2 _238_ (.CLK(clk),
    .D(_003_),
    .RESET_B(_028_),
    .Q(\psc_cnt[12] ));
 sky130_fd_sc_hd__dfrtp_2 _239_ (.CLK(clk),
    .D(_004_),
    .RESET_B(_029_),
    .Q(\psc_cnt[13] ));
 sky130_fd_sc_hd__dfrtp_2 _240_ (.CLK(clk),
    .D(_005_),
    .RESET_B(_030_),
    .Q(\psc_cnt[14] ));
 sky130_fd_sc_hd__dfrtp_2 _241_ (.CLK(clk),
    .D(_006_),
    .RESET_B(_031_),
    .Q(\psc_cnt[15] ));
 sky130_fd_sc_hd__dfrtp_2 _242_ (.CLK(clk),
    .D(_033_),
    .RESET_B(_032_),
    .Q(out));
endmodule
