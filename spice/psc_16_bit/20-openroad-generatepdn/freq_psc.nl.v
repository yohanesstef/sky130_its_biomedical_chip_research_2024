module freq_psc (clk,
    out,
    rst,
    psc,
    VPWR,
    VGND);
 input clk;
 output out;
 input rst;
 input [15:0] psc;
 inout VPWR;
 inout VGND;

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
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire _162_;
 wire _163_;
 wire _164_;
 wire _165_;
 wire _166_;
 wire _167_;
 wire _168_;
 wire _169_;
 wire _170_;
 wire _171_;
 wire _172_;
 wire _173_;
 wire _174_;
 wire _175_;
 wire \counter[0] ;
 wire \counter[10] ;
 wire \counter[11] ;
 wire \counter[12] ;
 wire \counter[13] ;
 wire \counter[14] ;
 wire \counter[15] ;
 wire \counter[1] ;
 wire \counter[2] ;
 wire \counter[3] ;
 wire \counter[4] ;
 wire \counter[5] ;
 wire \counter[6] ;
 wire \counter[7] ;
 wire \counter[8] ;
 wire \counter[9] ;

 sky130_fd_sc_hd__inv_2 _176_ (.A(\counter[0] ),
    .Y(_145_));
 sky130_fd_sc_hd__inv_2 _177_ (.A(\counter[1] ),
    .Y(_146_));
 sky130_fd_sc_hd__inv_2 _178_ (.A(\counter[7] ),
    .Y(_147_));
 sky130_fd_sc_hd__inv_2 _179_ (.A(psc[5]),
    .Y(_148_));
 sky130_fd_sc_hd__inv_2 _180_ (.A(psc[4]),
    .Y(_149_));
 sky130_fd_sc_hd__inv_2 _181_ (.A(psc[6]),
    .Y(_150_));
 sky130_fd_sc_hd__inv_2 _182_ (.A(psc[7]),
    .Y(_151_));
 sky130_fd_sc_hd__inv_2 _183_ (.A(\counter[8] ),
    .Y(_152_));
 sky130_fd_sc_hd__inv_2 _184_ (.A(psc[10]),
    .Y(_153_));
 sky130_fd_sc_hd__inv_2 _185_ (.A(psc[11]),
    .Y(_154_));
 sky130_fd_sc_hd__inv_2 _186_ (.A(psc[12]),
    .Y(_155_));
 sky130_fd_sc_hd__inv_2 _187_ (.A(psc[15]),
    .Y(_156_));
 sky130_fd_sc_hd__inv_2 _188_ (.A(\counter[13] ),
    .Y(_157_));
 sky130_fd_sc_hd__inv_2 _189_ (.A(\counter[12] ),
    .Y(_158_));
 sky130_fd_sc_hd__inv_2 _190_ (.A(rst),
    .Y(_017_));
 sky130_fd_sc_hd__or2_2 _191_ (.A(psc[0]),
    .B(psc[1]),
    .X(_159_));
 sky130_fd_sc_hd__or4_2 _192_ (.A(psc[0]),
    .B(psc[1]),
    .C(psc[2]),
    .D(psc[3]),
    .X(_160_));
 sky130_fd_sc_hd__nor2_2 _193_ (.A(psc[4]),
    .B(_160_),
    .Y(_161_));
 sky130_fd_sc_hd__or4_2 _194_ (.A(psc[5]),
    .B(psc[4]),
    .C(psc[6]),
    .D(psc[7]),
    .X(_162_));
 sky130_fd_sc_hd__nor2_2 _195_ (.A(_160_),
    .B(_162_),
    .Y(_163_));
 sky130_fd_sc_hd__xnor2_2 _196_ (.A(psc[8]),
    .B(_163_),
    .Y(_164_));
 sky130_fd_sc_hd__or4_2 _197_ (.A(psc[8]),
    .B(psc[9]),
    .C(_160_),
    .D(_162_),
    .X(_165_));
 sky130_fd_sc_hd__o31ai_2 _198_ (.A1(psc[8]),
    .A2(_160_),
    .A3(_162_),
    .B1(psc[9]),
    .Y(_166_));
 sky130_fd_sc_hd__a32o_2 _199_ (.A1(\counter[9] ),
    .A2(_165_),
    .A3(_166_),
    .B1(\counter[8] ),
    .B2(_164_),
    .X(_167_));
 sky130_fd_sc_hd__or3_2 _200_ (.A(psc[8]),
    .B(psc[9]),
    .C(psc[10]),
    .X(_168_));
 sky130_fd_sc_hd__xnor2_2 _201_ (.A(_153_),
    .B(_165_),
    .Y(_169_));
 sky130_fd_sc_hd__a21o_2 _202_ (.A1(_165_),
    .A2(_166_),
    .B1(\counter[9] ),
    .X(_170_));
 sky130_fd_sc_hd__o211a_2 _203_ (.A1(\counter[10] ),
    .A2(_169_),
    .B1(_170_),
    .C1(_167_),
    .X(_171_));
 sky130_fd_sc_hd__or4_2 _204_ (.A(psc[11]),
    .B(_160_),
    .C(_162_),
    .D(_168_),
    .X(_172_));
 sky130_fd_sc_hd__o21ai_2 _205_ (.A1(psc[10]),
    .A2(_165_),
    .B1(psc[11]),
    .Y(_173_));
 sky130_fd_sc_hd__and2_2 _206_ (.A(_172_),
    .B(_173_),
    .X(_174_));
 sky130_fd_sc_hd__a22o_2 _207_ (.A1(\counter[10] ),
    .A2(_169_),
    .B1(_174_),
    .B2(\counter[11] ),
    .X(_175_));
 sky130_fd_sc_hd__or3_2 _208_ (.A(psc[5]),
    .B(psc[4]),
    .C(_160_),
    .X(_034_));
 sky130_fd_sc_hd__or2_2 _209_ (.A(psc[6]),
    .B(_034_),
    .X(_035_));
 sky130_fd_sc_hd__xnor2_2 _210_ (.A(_150_),
    .B(_034_),
    .Y(_036_));
 sky130_fd_sc_hd__a21oi_2 _211_ (.A1(psc[7]),
    .A2(_035_),
    .B1(_163_),
    .Y(_037_));
 sky130_fd_sc_hd__a22o_2 _212_ (.A1(\counter[6] ),
    .A2(_036_),
    .B1(_037_),
    .B2(\counter[7] ),
    .X(_038_));
 sky130_fd_sc_hd__xnor2_2 _213_ (.A(psc[5]),
    .B(_161_),
    .Y(_039_));
 sky130_fd_sc_hd__o22a_2 _214_ (.A1(\counter[6] ),
    .A2(_036_),
    .B1(_039_),
    .B2(\counter[5] ),
    .X(_040_));
 sky130_fd_sc_hd__nand2_2 _215_ (.A(psc[4]),
    .B(_160_),
    .Y(_041_));
 sky130_fd_sc_hd__and2b_2 _216_ (.A_N(_161_),
    .B(_041_),
    .X(_042_));
 sky130_fd_sc_hd__a22o_2 _217_ (.A1(\counter[5] ),
    .A2(_039_),
    .B1(_042_),
    .B2(\counter[4] ),
    .X(_043_));
 sky130_fd_sc_hd__or3_2 _218_ (.A(psc[0]),
    .B(psc[1]),
    .C(psc[2]),
    .X(_044_));
 sky130_fd_sc_hd__a21boi_2 _219_ (.A1(psc[3]),
    .A2(_044_),
    .B1_N(_160_),
    .Y(_045_));
 sky130_fd_sc_hd__o22a_2 _220_ (.A1(\counter[4] ),
    .A2(_042_),
    .B1(_045_),
    .B2(\counter[3] ),
    .X(_046_));
 sky130_fd_sc_hd__o21ai_2 _221_ (.A1(psc[0]),
    .A2(psc[1]),
    .B1(psc[2]),
    .Y(_047_));
 sky130_fd_sc_hd__a21o_2 _222_ (.A1(_044_),
    .A2(_047_),
    .B1(\counter[2] ),
    .X(_048_));
 sky130_fd_sc_hd__nand2_2 _223_ (.A(\counter[0] ),
    .B(\counter[1] ),
    .Y(_049_));
 sky130_fd_sc_hd__o211ai_2 _224_ (.A1(psc[0]),
    .A2(_145_),
    .B1(psc[1]),
    .C1(_146_),
    .Y(_050_));
 sky130_fd_sc_hd__and3_2 _225_ (.A(\counter[2] ),
    .B(_044_),
    .C(_047_),
    .X(_051_));
 sky130_fd_sc_hd__a221o_2 _226_ (.A1(\counter[0] ),
    .A2(\counter[1] ),
    .B1(_159_),
    .B2(_050_),
    .C1(_051_),
    .X(_052_));
 sky130_fd_sc_hd__a22o_2 _227_ (.A1(\counter[3] ),
    .A2(_045_),
    .B1(_048_),
    .B2(_052_),
    .X(_053_));
 sky130_fd_sc_hd__a21o_2 _228_ (.A1(_046_),
    .A2(_053_),
    .B1(_043_),
    .X(_054_));
 sky130_fd_sc_hd__a21oi_2 _229_ (.A1(_040_),
    .A2(_054_),
    .B1(_038_),
    .Y(_055_));
 sky130_fd_sc_hd__xnor2_2 _230_ (.A(_155_),
    .B(_172_),
    .Y(_056_));
 sky130_fd_sc_hd__nor2_2 _231_ (.A(\counter[12] ),
    .B(_056_),
    .Y(_057_));
 sky130_fd_sc_hd__and2_2 _232_ (.A(\counter[12] ),
    .B(_056_),
    .X(_058_));
 sky130_fd_sc_hd__or3_2 _233_ (.A(psc[13]),
    .B(psc[12]),
    .C(_172_),
    .X(_059_));
 sky130_fd_sc_hd__o21ai_2 _234_ (.A1(psc[12]),
    .A2(_172_),
    .B1(psc[13]),
    .Y(_060_));
 sky130_fd_sc_hd__a21oi_2 _235_ (.A1(_059_),
    .A2(_060_),
    .B1(\counter[13] ),
    .Y(_061_));
 sky130_fd_sc_hd__and3_2 _236_ (.A(\counter[13] ),
    .B(_059_),
    .C(_060_),
    .X(_062_));
 sky130_fd_sc_hd__nor2_2 _237_ (.A(psc[14]),
    .B(_059_),
    .Y(_063_));
 sky130_fd_sc_hd__xnor2_2 _238_ (.A(psc[15]),
    .B(_063_),
    .Y(_064_));
 sky130_fd_sc_hd__nand2_2 _239_ (.A(\counter[15] ),
    .B(_064_),
    .Y(_065_));
 sky130_fd_sc_hd__xor2_2 _240_ (.A(psc[14]),
    .B(_059_),
    .X(_066_));
 sky130_fd_sc_hd__nand2_2 _241_ (.A(\counter[14] ),
    .B(_066_),
    .Y(_067_));
 sky130_fd_sc_hd__xnor2_2 _242_ (.A(\counter[14] ),
    .B(_066_),
    .Y(_068_));
 sky130_fd_sc_hd__nor2_2 _243_ (.A(\counter[15] ),
    .B(_064_),
    .Y(_069_));
 sky130_fd_sc_hd__or4_2 _244_ (.A(_057_),
    .B(_058_),
    .C(_061_),
    .D(_062_),
    .X(_070_));
 sky130_fd_sc_hd__o22ai_2 _245_ (.A1(\counter[11] ),
    .A2(_174_),
    .B1(_175_),
    .B2(_171_),
    .Y(_071_));
 sky130_fd_sc_hd__o221a_2 _246_ (.A1(\counter[11] ),
    .A2(_174_),
    .B1(_037_),
    .B2(\counter[7] ),
    .C1(_170_),
    .X(_072_));
 sky130_fd_sc_hd__o22a_2 _247_ (.A1(\counter[8] ),
    .A2(_164_),
    .B1(_169_),
    .B2(\counter[10] ),
    .X(_073_));
 sky130_fd_sc_hd__nand3b_2 _248_ (.A_N(_167_),
    .B(_072_),
    .C(_073_),
    .Y(_074_));
 sky130_fd_sc_hd__o31a_2 _249_ (.A1(_175_),
    .A2(_055_),
    .A3(_074_),
    .B1(_071_),
    .X(_075_));
 sky130_fd_sc_hd__or4b_2 _250_ (.A(_068_),
    .B(_069_),
    .C(_070_),
    .D_N(_065_),
    .X(_076_));
 sky130_fd_sc_hd__a21oi_2 _251_ (.A1(\counter[12] ),
    .A2(_056_),
    .B1(_062_),
    .Y(_077_));
 sky130_fd_sc_hd__or3_2 _252_ (.A(_061_),
    .B(_068_),
    .C(_077_),
    .X(_078_));
 sky130_fd_sc_hd__a31o_2 _253_ (.A1(_065_),
    .A2(_067_),
    .A3(_078_),
    .B1(_069_),
    .X(_079_));
 sky130_fd_sc_hd__o21a_2 _254_ (.A1(_075_),
    .A2(_076_),
    .B1(_079_),
    .X(_080_));
 sky130_fd_sc_hd__and2_2 _255_ (.A(_145_),
    .B(_080_),
    .X(_000_));
 sky130_fd_sc_hd__or2_2 _256_ (.A(\counter[0] ),
    .B(\counter[1] ),
    .X(_081_));
 sky130_fd_sc_hd__and3_2 _257_ (.A(_049_),
    .B(_080_),
    .C(_081_),
    .X(_007_));
 sky130_fd_sc_hd__and3_2 _258_ (.A(\counter[0] ),
    .B(\counter[1] ),
    .C(\counter[2] ),
    .X(_082_));
 sky130_fd_sc_hd__a21o_2 _259_ (.A1(\counter[0] ),
    .A2(\counter[1] ),
    .B1(\counter[2] ),
    .X(_083_));
 sky130_fd_sc_hd__and3b_2 _260_ (.A_N(_082_),
    .B(_083_),
    .C(_080_),
    .X(_008_));
 sky130_fd_sc_hd__and4_2 _261_ (.A(\counter[0] ),
    .B(\counter[1] ),
    .C(\counter[2] ),
    .D(\counter[3] ),
    .X(_084_));
 sky130_fd_sc_hd__or2_2 _262_ (.A(\counter[3] ),
    .B(_082_),
    .X(_085_));
 sky130_fd_sc_hd__and3b_2 _263_ (.A_N(_084_),
    .B(_085_),
    .C(_080_),
    .X(_009_));
 sky130_fd_sc_hd__nand2_2 _264_ (.A(\counter[4] ),
    .B(_084_),
    .Y(_086_));
 sky130_fd_sc_hd__or2_2 _265_ (.A(\counter[4] ),
    .B(_084_),
    .X(_087_));
 sky130_fd_sc_hd__and3_2 _266_ (.A(_080_),
    .B(_086_),
    .C(_087_),
    .X(_010_));
 sky130_fd_sc_hd__and3_2 _267_ (.A(\counter[4] ),
    .B(\counter[5] ),
    .C(_084_),
    .X(_088_));
 sky130_fd_sc_hd__a21o_2 _268_ (.A1(\counter[4] ),
    .A2(_084_),
    .B1(\counter[5] ),
    .X(_089_));
 sky130_fd_sc_hd__and3b_2 _269_ (.A_N(_088_),
    .B(_089_),
    .C(_080_),
    .X(_011_));
 sky130_fd_sc_hd__and4_2 _270_ (.A(\counter[6] ),
    .B(\counter[4] ),
    .C(\counter[5] ),
    .D(_084_),
    .X(_090_));
 sky130_fd_sc_hd__or2_2 _271_ (.A(\counter[6] ),
    .B(_088_),
    .X(_091_));
 sky130_fd_sc_hd__and3b_2 _272_ (.A_N(_090_),
    .B(_091_),
    .C(_080_),
    .X(_012_));
 sky130_fd_sc_hd__and2_2 _273_ (.A(\counter[7] ),
    .B(_090_),
    .X(_092_));
 sky130_fd_sc_hd__or2_2 _274_ (.A(\counter[7] ),
    .B(_090_),
    .X(_093_));
 sky130_fd_sc_hd__and3b_2 _275_ (.A_N(_092_),
    .B(_093_),
    .C(_080_),
    .X(_013_));
 sky130_fd_sc_hd__and3_2 _276_ (.A(\counter[7] ),
    .B(\counter[8] ),
    .C(_090_),
    .X(_094_));
 sky130_fd_sc_hd__or2_2 _277_ (.A(\counter[8] ),
    .B(_092_),
    .X(_095_));
 sky130_fd_sc_hd__and3b_2 _278_ (.A_N(_094_),
    .B(_095_),
    .C(_080_),
    .X(_014_));
 sky130_fd_sc_hd__and2_2 _279_ (.A(\counter[9] ),
    .B(_094_),
    .X(_096_));
 sky130_fd_sc_hd__or2_2 _280_ (.A(\counter[9] ),
    .B(_094_),
    .X(_097_));
 sky130_fd_sc_hd__and3b_2 _281_ (.A_N(_096_),
    .B(_097_),
    .C(_080_),
    .X(_015_));
 sky130_fd_sc_hd__nand2_2 _282_ (.A(\counter[10] ),
    .B(_096_),
    .Y(_098_));
 sky130_fd_sc_hd__or2_2 _283_ (.A(\counter[10] ),
    .B(_096_),
    .X(_099_));
 sky130_fd_sc_hd__and3_2 _284_ (.A(_080_),
    .B(_098_),
    .C(_099_),
    .X(_001_));
 sky130_fd_sc_hd__and3_2 _285_ (.A(\counter[11] ),
    .B(\counter[10] ),
    .C(_096_),
    .X(_100_));
 sky130_fd_sc_hd__a31o_2 _286_ (.A1(\counter[9] ),
    .A2(\counter[10] ),
    .A3(_094_),
    .B1(\counter[11] ),
    .X(_101_));
 sky130_fd_sc_hd__and3b_2 _287_ (.A_N(_100_),
    .B(_101_),
    .C(_080_),
    .X(_002_));
 sky130_fd_sc_hd__and2_2 _288_ (.A(\counter[12] ),
    .B(_100_),
    .X(_102_));
 sky130_fd_sc_hd__or2_2 _289_ (.A(\counter[12] ),
    .B(_100_),
    .X(_103_));
 sky130_fd_sc_hd__and3b_2 _290_ (.A_N(_102_),
    .B(_103_),
    .C(_080_),
    .X(_003_));
 sky130_fd_sc_hd__and3_2 _291_ (.A(\counter[13] ),
    .B(\counter[12] ),
    .C(_100_),
    .X(_104_));
 sky130_fd_sc_hd__or2_2 _292_ (.A(\counter[13] ),
    .B(_102_),
    .X(_105_));
 sky130_fd_sc_hd__and3b_2 _293_ (.A_N(_104_),
    .B(_105_),
    .C(_080_),
    .X(_004_));
 sky130_fd_sc_hd__and2_2 _294_ (.A(\counter[14] ),
    .B(_104_),
    .X(_106_));
 sky130_fd_sc_hd__or2_2 _295_ (.A(\counter[14] ),
    .B(_104_),
    .X(_107_));
 sky130_fd_sc_hd__and3b_2 _296_ (.A_N(_106_),
    .B(_107_),
    .C(_080_),
    .X(_005_));
 sky130_fd_sc_hd__nand2_2 _297_ (.A(\counter[15] ),
    .B(_106_),
    .Y(_108_));
 sky130_fd_sc_hd__or2_2 _298_ (.A(\counter[15] ),
    .B(_106_),
    .X(_109_));
 sky130_fd_sc_hd__and3_2 _299_ (.A(_080_),
    .B(_108_),
    .C(_109_),
    .X(_006_));
 sky130_fd_sc_hd__nor2_2 _300_ (.A(_156_),
    .B(\counter[14] ),
    .Y(_110_));
 sky130_fd_sc_hd__a221o_2 _301_ (.A1(psc[14]),
    .A2(_157_),
    .B1(_158_),
    .B2(psc[13]),
    .C1(_110_),
    .X(_111_));
 sky130_fd_sc_hd__a21oi_2 _302_ (.A1(_156_),
    .A2(\counter[14] ),
    .B1(\counter[15] ),
    .Y(_112_));
 sky130_fd_sc_hd__o221a_2 _303_ (.A1(psc[14]),
    .A2(_157_),
    .B1(_158_),
    .B2(psc[13]),
    .C1(_112_),
    .X(_113_));
 sky130_fd_sc_hd__nand2b_2 _304_ (.A_N(_111_),
    .B(_113_),
    .Y(_114_));
 sky130_fd_sc_hd__o22a_2 _305_ (.A1(_154_),
    .A2(\counter[10] ),
    .B1(_155_),
    .B2(\counter[11] ),
    .X(_115_));
 sky130_fd_sc_hd__and2_2 _306_ (.A(\counter[11] ),
    .B(_155_),
    .X(_116_));
 sky130_fd_sc_hd__a221oi_2 _307_ (.A1(\counter[9] ),
    .A2(_153_),
    .B1(_154_),
    .B2(\counter[10] ),
    .C1(_116_),
    .Y(_117_));
 sky130_fd_sc_hd__a2bb2o_2 _308_ (.A1_N(\counter[9] ),
    .A2_N(_153_),
    .B1(_152_),
    .B2(psc[9]),
    .X(_118_));
 sky130_fd_sc_hd__o22ai_2 _309_ (.A1(_147_),
    .A2(psc[8]),
    .B1(psc[9]),
    .B2(_152_),
    .Y(_119_));
 sky130_fd_sc_hd__nand2_2 _310_ (.A(_147_),
    .B(psc[8]),
    .Y(_120_));
 sky130_fd_sc_hd__and2_2 _311_ (.A(_151_),
    .B(\counter[6] ),
    .X(_121_));
 sky130_fd_sc_hd__o22a_2 _312_ (.A1(_151_),
    .A2(\counter[6] ),
    .B1(\counter[5] ),
    .B2(_150_),
    .X(_122_));
 sky130_fd_sc_hd__a22o_2 _313_ (.A1(_148_),
    .A2(\counter[4] ),
    .B1(\counter[5] ),
    .B2(_150_),
    .X(_123_));
 sky130_fd_sc_hd__o22a_2 _314_ (.A1(\counter[3] ),
    .A2(_149_),
    .B1(\counter[4] ),
    .B2(_148_),
    .X(_124_));
 sky130_fd_sc_hd__nand2_2 _315_ (.A(\counter[3] ),
    .B(_149_),
    .Y(_125_));
 sky130_fd_sc_hd__and2b_2 _316_ (.A_N(\counter[2] ),
    .B(psc[3]),
    .X(_126_));
 sky130_fd_sc_hd__and2_2 _317_ (.A(_146_),
    .B(psc[2]),
    .X(_127_));
 sky130_fd_sc_hd__o22a_2 _318_ (.A1(_145_),
    .A2(psc[1]),
    .B1(_146_),
    .B2(psc[2]),
    .X(_128_));
 sky130_fd_sc_hd__and2b_2 _319_ (.A_N(psc[3]),
    .B(\counter[2] ),
    .X(_129_));
 sky130_fd_sc_hd__nand2_2 _320_ (.A(_125_),
    .B(_126_),
    .Y(_130_));
 sky130_fd_sc_hd__nor2_2 _321_ (.A(_126_),
    .B(_129_),
    .Y(_131_));
 sky130_fd_sc_hd__o211ai_2 _322_ (.A1(_127_),
    .A2(_128_),
    .B1(_131_),
    .C1(_125_),
    .Y(_132_));
 sky130_fd_sc_hd__a31o_2 _323_ (.A1(_124_),
    .A2(_130_),
    .A3(_132_),
    .B1(_123_),
    .X(_133_));
 sky130_fd_sc_hd__a21o_2 _324_ (.A1(_122_),
    .A2(_133_),
    .B1(_121_),
    .X(_134_));
 sky130_fd_sc_hd__a21oi_2 _325_ (.A1(_120_),
    .A2(_134_),
    .B1(_119_),
    .Y(_135_));
 sky130_fd_sc_hd__o211a_2 _326_ (.A1(_118_),
    .A2(_135_),
    .B1(_115_),
    .C1(_117_),
    .X(_136_));
 sky130_fd_sc_hd__nor2_2 _327_ (.A(_115_),
    .B(_116_),
    .Y(_137_));
 sky130_fd_sc_hd__o21ba_2 _328_ (.A1(_136_),
    .A2(_137_),
    .B1_N(_114_),
    .X(_138_));
 sky130_fd_sc_hd__o311a_2 _329_ (.A1(psc[14]),
    .A2(_157_),
    .A3(_110_),
    .B1(_111_),
    .C1(_112_),
    .X(_139_));
 sky130_fd_sc_hd__a221o_2 _330_ (.A1(_145_),
    .A2(psc[1]),
    .B1(_147_),
    .B2(psc[8]),
    .C1(_127_),
    .X(_140_));
 sky130_fd_sc_hd__or4b_2 _331_ (.A(_118_),
    .B(_140_),
    .C(_121_),
    .D_N(_122_),
    .X(_141_));
 sky130_fd_sc_hd__or4b_2 _332_ (.A(_126_),
    .B(_141_),
    .C(_129_),
    .D_N(_125_),
    .X(_142_));
 sky130_fd_sc_hd__and4bb_2 _333_ (.A_N(_119_),
    .B_N(_123_),
    .C(_124_),
    .D(_128_),
    .X(_143_));
 sky130_fd_sc_hd__nand4b_2 _334_ (.A_N(_114_),
    .B(_115_),
    .C(_117_),
    .D(_143_),
    .Y(_144_));
 sky130_fd_sc_hd__o22a_2 _335_ (.A1(_138_),
    .A2(_139_),
    .B1(_142_),
    .B2(_144_),
    .X(_016_));
 sky130_fd_sc_hd__inv_2 _336_ (.A(rst),
    .Y(_018_));
 sky130_fd_sc_hd__inv_2 _337_ (.A(rst),
    .Y(_019_));
 sky130_fd_sc_hd__inv_2 _338_ (.A(rst),
    .Y(_020_));
 sky130_fd_sc_hd__inv_2 _339_ (.A(rst),
    .Y(_021_));
 sky130_fd_sc_hd__inv_2 _340_ (.A(rst),
    .Y(_022_));
 sky130_fd_sc_hd__inv_2 _341_ (.A(rst),
    .Y(_023_));
 sky130_fd_sc_hd__inv_2 _342_ (.A(rst),
    .Y(_024_));
 sky130_fd_sc_hd__inv_2 _343_ (.A(rst),
    .Y(_025_));
 sky130_fd_sc_hd__inv_2 _344_ (.A(rst),
    .Y(_026_));
 sky130_fd_sc_hd__inv_2 _345_ (.A(rst),
    .Y(_027_));
 sky130_fd_sc_hd__inv_2 _346_ (.A(rst),
    .Y(_028_));
 sky130_fd_sc_hd__inv_2 _347_ (.A(rst),
    .Y(_029_));
 sky130_fd_sc_hd__inv_2 _348_ (.A(rst),
    .Y(_030_));
 sky130_fd_sc_hd__inv_2 _349_ (.A(rst),
    .Y(_031_));
 sky130_fd_sc_hd__inv_2 _350_ (.A(rst),
    .Y(_032_));
 sky130_fd_sc_hd__inv_2 _351_ (.A(rst),
    .Y(_033_));
 sky130_fd_sc_hd__dfrtp_2 _352_ (.CLK(clk),
    .D(_016_),
    .RESET_B(_017_),
    .Q(out));
 sky130_fd_sc_hd__dfrtp_2 _353_ (.CLK(clk),
    .D(_000_),
    .RESET_B(_018_),
    .Q(\counter[0] ));
 sky130_fd_sc_hd__dfrtp_2 _354_ (.CLK(clk),
    .D(_007_),
    .RESET_B(_019_),
    .Q(\counter[1] ));
 sky130_fd_sc_hd__dfrtp_2 _355_ (.CLK(clk),
    .D(_008_),
    .RESET_B(_020_),
    .Q(\counter[2] ));
 sky130_fd_sc_hd__dfrtp_2 _356_ (.CLK(clk),
    .D(_009_),
    .RESET_B(_021_),
    .Q(\counter[3] ));
 sky130_fd_sc_hd__dfrtp_2 _357_ (.CLK(clk),
    .D(_010_),
    .RESET_B(_022_),
    .Q(\counter[4] ));
 sky130_fd_sc_hd__dfrtp_2 _358_ (.CLK(clk),
    .D(_011_),
    .RESET_B(_023_),
    .Q(\counter[5] ));
 sky130_fd_sc_hd__dfrtp_2 _359_ (.CLK(clk),
    .D(_012_),
    .RESET_B(_024_),
    .Q(\counter[6] ));
 sky130_fd_sc_hd__dfrtp_2 _360_ (.CLK(clk),
    .D(_013_),
    .RESET_B(_025_),
    .Q(\counter[7] ));
 sky130_fd_sc_hd__dfrtp_2 _361_ (.CLK(clk),
    .D(_014_),
    .RESET_B(_026_),
    .Q(\counter[8] ));
 sky130_fd_sc_hd__dfrtp_2 _362_ (.CLK(clk),
    .D(_015_),
    .RESET_B(_027_),
    .Q(\counter[9] ));
 sky130_fd_sc_hd__dfrtp_2 _363_ (.CLK(clk),
    .D(_001_),
    .RESET_B(_028_),
    .Q(\counter[10] ));
 sky130_fd_sc_hd__dfrtp_2 _364_ (.CLK(clk),
    .D(_002_),
    .RESET_B(_029_),
    .Q(\counter[11] ));
 sky130_fd_sc_hd__dfrtp_2 _365_ (.CLK(clk),
    .D(_003_),
    .RESET_B(_030_),
    .Q(\counter[12] ));
 sky130_fd_sc_hd__dfrtp_2 _366_ (.CLK(clk),
    .D(_004_),
    .RESET_B(_031_),
    .Q(\counter[13] ));
 sky130_fd_sc_hd__dfrtp_2 _367_ (.CLK(clk),
    .D(_005_),
    .RESET_B(_032_),
    .Q(\counter[14] ));
 sky130_fd_sc_hd__dfrtp_2 _368_ (.CLK(clk),
    .D(_006_),
    .RESET_B(_033_),
    .Q(\counter[15] ));
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
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_91 ();
endmodule
