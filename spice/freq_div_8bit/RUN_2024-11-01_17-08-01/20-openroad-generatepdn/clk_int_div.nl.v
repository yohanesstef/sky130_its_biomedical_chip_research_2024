module clk_int_div (clk_i,
    clk_o,
    div_ready_o,
    div_valid_i,
    en_i,
    rst_ni,
    test_mode_en_i,
    cycl_count_o,
    div_i,
    VPWR,
    VGND);
 input clk_i;
 output clk_o;
 output div_ready_o;
 input div_valid_i;
 input en_i;
 input rst_ni;
 input test_mode_en_i;
 output [7:0] cycl_count_o;
 input [7:0] div_i;
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
 wire clk_div_bypass_en_q;
 wire \clk_gate_state_q[0] ;
 wire \clk_gate_state_q[1] ;
 wire \div_q[0] ;
 wire \div_q[1] ;
 wire \div_q[2] ;
 wire \div_q[3] ;
 wire \div_q[4] ;
 wire \div_q[5] ;
 wire \div_q[6] ;
 wire \div_q[7] ;
 wire even_clk;
 wire gate_en_d;
 wire gate_en_q;
 wire gate_is_open_q;
 wire \i_clk_gate.clk_en ;
 wire \i_clk_gate.en_i ;
 wire \i_clk_mux.clk_sel_i ;
 wire \i_odd_clk_xor.clk1_i ;

 sky130_fd_sc_hd__inv_2 _140_ (.A(\div_q[7] ),
    .Y(_109_));
 sky130_fd_sc_hd__inv_2 _141_ (.A(cycl_count_o[4]),
    .Y(_110_));
 sky130_fd_sc_hd__inv_2 _142_ (.A(clk_i),
    .Y(_003_));
 sky130_fd_sc_hd__xor2_2 _143_ (.A(\div_q[6] ),
    .B(cycl_count_o[5]),
    .X(_111_));
 sky130_fd_sc_hd__nand2_2 _144_ (.A(\div_q[0] ),
    .B(\div_q[1] ),
    .Y(_112_));
 sky130_fd_sc_hd__and3_2 _145_ (.A(\div_q[0] ),
    .B(\div_q[1] ),
    .C(\div_q[2] ),
    .X(_113_));
 sky130_fd_sc_hd__and4_2 _146_ (.A(\div_q[0] ),
    .B(\div_q[1] ),
    .C(\div_q[2] ),
    .D(\div_q[3] ),
    .X(_114_));
 sky130_fd_sc_hd__nand2_2 _147_ (.A(\div_q[4] ),
    .B(_114_),
    .Y(_115_));
 sky130_fd_sc_hd__a2bb2o_2 _148_ (.A1_N(_111_),
    .A2_N(_115_),
    .B1(\div_q[5] ),
    .B2(_110_),
    .X(_116_));
 sky130_fd_sc_hd__o21ba_2 _149_ (.A1(\div_q[5] ),
    .A2(_110_),
    .B1_N(_111_),
    .X(_117_));
 sky130_fd_sc_hd__nor2_2 _150_ (.A(_115_),
    .B(_117_),
    .Y(_118_));
 sky130_fd_sc_hd__mux2_1 _151_ (.A0(_117_),
    .A1(_118_),
    .S(_116_),
    .X(_119_));
 sky130_fd_sc_hd__and4_2 _152_ (.A(\div_q[4] ),
    .B(\div_q[5] ),
    .C(\div_q[6] ),
    .D(_114_),
    .X(_120_));
 sky130_fd_sc_hd__a21o_2 _153_ (.A1(_109_),
    .A2(cycl_count_o[6]),
    .B1(cycl_count_o[7]),
    .X(_121_));
 sky130_fd_sc_hd__xnor2_2 _154_ (.A(\div_q[7] ),
    .B(cycl_count_o[6]),
    .Y(_122_));
 sky130_fd_sc_hd__mux2_1 _155_ (.A0(_122_),
    .A1(_121_),
    .S(_120_),
    .X(_123_));
 sky130_fd_sc_hd__xor2_2 _156_ (.A(\div_q[4] ),
    .B(cycl_count_o[3]),
    .X(_124_));
 sky130_fd_sc_hd__xor2_2 _157_ (.A(\div_q[2] ),
    .B(cycl_count_o[1]),
    .X(_125_));
 sky130_fd_sc_hd__xor2_2 _158_ (.A(_112_),
    .B(_125_),
    .X(_126_));
 sky130_fd_sc_hd__o21ai_2 _159_ (.A1(_109_),
    .A2(cycl_count_o[6]),
    .B1(cycl_count_o[7]),
    .Y(_127_));
 sky130_fd_sc_hd__xnor2_2 _160_ (.A(\div_q[3] ),
    .B(cycl_count_o[2]),
    .Y(_128_));
 sky130_fd_sc_hd__and2b_2 _161_ (.A_N(clk_div_bypass_en_q),
    .B(gate_is_open_q),
    .X(_129_));
 sky130_fd_sc_hd__and2b_2 _162_ (.A_N(\clk_gate_state_q[1] ),
    .B(\clk_gate_state_q[0] ),
    .X(_130_));
 sky130_fd_sc_hd__nand2b_2 _163_ (.A_N(_129_),
    .B(_130_),
    .Y(_131_));
 sky130_fd_sc_hd__inv_2 _164_ (.A(_131_),
    .Y(_132_));
 sky130_fd_sc_hd__or4_2 _165_ (.A(gate_is_open_q),
    .B(\clk_gate_state_q[0] ),
    .C(div_valid_i),
    .D(en_i),
    .X(_133_));
 sky130_fd_sc_hd__nand2b_2 _166_ (.A_N(\clk_gate_state_q[0] ),
    .B(\clk_gate_state_q[1] ),
    .Y(_134_));
 sky130_fd_sc_hd__and4b_2 _167_ (.A_N(clk_div_bypass_en_q),
    .B(_131_),
    .C(_133_),
    .D(_134_),
    .X(_135_));
 sky130_fd_sc_hd__inv_2 _168_ (.A(_135_),
    .Y(_136_));
 sky130_fd_sc_hd__xor2_2 _169_ (.A(\div_q[0] ),
    .B(\div_q[1] ),
    .X(_137_));
 sky130_fd_sc_hd__xnor2_2 _170_ (.A(cycl_count_o[0]),
    .B(_137_),
    .Y(_138_));
 sky130_fd_sc_hd__nand2_2 _171_ (.A(_113_),
    .B(_128_),
    .Y(_139_));
 sky130_fd_sc_hd__and4_2 _172_ (.A(\i_clk_mux.clk_sel_i ),
    .B(_127_),
    .C(_138_),
    .D(_139_),
    .X(_026_));
 sky130_fd_sc_hd__xnor2_2 _173_ (.A(_114_),
    .B(_124_),
    .Y(_027_));
 sky130_fd_sc_hd__o2111a_2 _174_ (.A1(_113_),
    .A2(_128_),
    .B1(_026_),
    .C1(_027_),
    .D1(_126_),
    .X(_028_));
 sky130_fd_sc_hd__and4_2 _175_ (.A(_119_),
    .B(_123_),
    .C(_135_),
    .D(_028_),
    .X(_029_));
 sky130_fd_sc_hd__xor2_2 _176_ (.A(\i_odd_clk_xor.clk1_i ),
    .B(_029_),
    .X(_006_));
 sky130_fd_sc_hd__nor2_2 _177_ (.A(\clk_gate_state_q[0] ),
    .B(\clk_gate_state_q[1] ),
    .Y(_030_));
 sky130_fd_sc_hd__or4_2 _178_ (.A(div_i[1]),
    .B(div_i[3]),
    .C(div_i[2]),
    .D(div_i[5]),
    .X(_031_));
 sky130_fd_sc_hd__nor4_2 _179_ (.A(div_i[4]),
    .B(div_i[7]),
    .C(div_i[6]),
    .D(_031_),
    .Y(_032_));
 sky130_fd_sc_hd__nor2_2 _180_ (.A(div_i[0]),
    .B(_032_),
    .Y(_033_));
 sky130_fd_sc_hd__xor2_2 _181_ (.A(div_i[3]),
    .B(\div_q[3] ),
    .X(_034_));
 sky130_fd_sc_hd__or2_2 _182_ (.A(div_i[2]),
    .B(\div_q[2] ),
    .X(_035_));
 sky130_fd_sc_hd__nand2_2 _183_ (.A(div_i[2]),
    .B(\div_q[2] ),
    .Y(_036_));
 sky130_fd_sc_hd__or2_2 _184_ (.A(div_i[6]),
    .B(\div_q[6] ),
    .X(_037_));
 sky130_fd_sc_hd__nand2_2 _185_ (.A(div_i[6]),
    .B(\div_q[6] ),
    .Y(_038_));
 sky130_fd_sc_hd__a221o_2 _186_ (.A1(_035_),
    .A2(_036_),
    .B1(_037_),
    .B2(_038_),
    .C1(_034_),
    .X(_039_));
 sky130_fd_sc_hd__xor2_2 _187_ (.A(div_i[1]),
    .B(\div_q[1] ),
    .X(_040_));
 sky130_fd_sc_hd__xor2_2 _188_ (.A(div_i[4]),
    .B(\div_q[4] ),
    .X(_041_));
 sky130_fd_sc_hd__or2_2 _189_ (.A(div_i[7]),
    .B(\div_q[7] ),
    .X(_042_));
 sky130_fd_sc_hd__nand2_2 _190_ (.A(div_i[7]),
    .B(\div_q[7] ),
    .Y(_043_));
 sky130_fd_sc_hd__or2_2 _191_ (.A(div_i[5]),
    .B(\div_q[5] ),
    .X(_044_));
 sky130_fd_sc_hd__nand2_2 _192_ (.A(div_i[5]),
    .B(\div_q[5] ),
    .Y(_045_));
 sky130_fd_sc_hd__a22o_2 _193_ (.A1(_042_),
    .A2(_043_),
    .B1(_044_),
    .B2(_045_),
    .X(_046_));
 sky130_fd_sc_hd__or4_2 _194_ (.A(_039_),
    .B(_040_),
    .C(_041_),
    .D(_046_),
    .X(_047_));
 sky130_fd_sc_hd__xnor2_2 _195_ (.A(\div_q[0] ),
    .B(_033_),
    .Y(_048_));
 sky130_fd_sc_hd__nor2_2 _196_ (.A(_047_),
    .B(_048_),
    .Y(_049_));
 sky130_fd_sc_hd__a31o_2 _197_ (.A1(div_valid_i),
    .A2(_030_),
    .A3(_049_),
    .B1(_132_),
    .X(div_ready_o));
 sky130_fd_sc_hd__nor2_2 _198_ (.A(clk_div_bypass_en_q),
    .B(test_mode_en_i),
    .Y(_050_));
 sky130_fd_sc_hd__nand2_2 _199_ (.A(\i_odd_clk_xor.clk1_i ),
    .B(\i_clk_mux.clk_sel_i ),
    .Y(_051_));
 sky130_fd_sc_hd__xnor2_2 _200_ (.A(even_clk),
    .B(_051_),
    .Y(_052_));
 sky130_fd_sc_hd__mux2_1 _201_ (.A0(clk_i),
    .A1(_052_),
    .S(_050_),
    .X(_002_));
 sky130_fd_sc_hd__inv_2 _202_ (.A(_002_),
    .Y(_001_));
 sky130_fd_sc_hd__and2_2 _203_ (.A(en_i),
    .B(gate_en_q),
    .X(\i_clk_gate.en_i ));
 sky130_fd_sc_hd__o21a_2 _204_ (.A1(_047_),
    .A2(_048_),
    .B1(div_valid_i),
    .X(_053_));
 sky130_fd_sc_hd__and2b_2 _205_ (.A_N(_053_),
    .B(_030_),
    .X(gate_en_d));
 sky130_fd_sc_hd__and2_2 _206_ (.A(\i_clk_gate.clk_en ),
    .B(_002_),
    .X(clk_o));
 sky130_fd_sc_hd__or2_2 _207_ (.A(test_mode_en_i),
    .B(\i_clk_gate.en_i ),
    .X(_000_));
 sky130_fd_sc_hd__a22o_2 _208_ (.A1(_129_),
    .A2(_130_),
    .B1(_030_),
    .B2(_053_),
    .X(_004_));
 sky130_fd_sc_hd__or4_2 _209_ (.A(\div_q[0] ),
    .B(\div_q[1] ),
    .C(\div_q[2] ),
    .D(\div_q[3] ),
    .X(_054_));
 sky130_fd_sc_hd__or3_2 _210_ (.A(\div_q[4] ),
    .B(\div_q[5] ),
    .C(_054_),
    .X(_055_));
 sky130_fd_sc_hd__o21ai_2 _211_ (.A1(\div_q[4] ),
    .A2(_054_),
    .B1(\div_q[5] ),
    .Y(_056_));
 sky130_fd_sc_hd__and3b_2 _212_ (.A_N(cycl_count_o[5]),
    .B(_055_),
    .C(_056_),
    .X(_057_));
 sky130_fd_sc_hd__a21boi_2 _213_ (.A1(_055_),
    .A2(_056_),
    .B1_N(cycl_count_o[5]),
    .Y(_058_));
 sky130_fd_sc_hd__or4_2 _214_ (.A(\div_q[4] ),
    .B(\div_q[5] ),
    .C(\div_q[6] ),
    .D(_054_),
    .X(_059_));
 sky130_fd_sc_hd__o41a_2 _215_ (.A1(\div_q[4] ),
    .A2(\div_q[5] ),
    .A3(\div_q[6] ),
    .A4(_054_),
    .B1(\div_q[7] ),
    .X(_060_));
 sky130_fd_sc_hd__xnor2_2 _216_ (.A(cycl_count_o[7]),
    .B(_060_),
    .Y(_061_));
 sky130_fd_sc_hd__or3_2 _217_ (.A(\div_q[0] ),
    .B(\div_q[1] ),
    .C(\div_q[2] ),
    .X(_062_));
 sky130_fd_sc_hd__xor2_2 _218_ (.A(\div_q[3] ),
    .B(cycl_count_o[3]),
    .X(_063_));
 sky130_fd_sc_hd__nand2_2 _219_ (.A(\div_q[0] ),
    .B(cycl_count_o[0]),
    .Y(_064_));
 sky130_fd_sc_hd__or2_2 _220_ (.A(\div_q[0] ),
    .B(cycl_count_o[0]),
    .X(_065_));
 sky130_fd_sc_hd__o211a_2 _221_ (.A1(_062_),
    .A2(_063_),
    .B1(_064_),
    .C1(_065_),
    .X(_066_));
 sky130_fd_sc_hd__nand2_2 _222_ (.A(_062_),
    .B(_063_),
    .Y(_067_));
 sky130_fd_sc_hd__o21ai_2 _223_ (.A1(\div_q[0] ),
    .A2(\div_q[1] ),
    .B1(\div_q[2] ),
    .Y(_068_));
 sky130_fd_sc_hd__nand2_2 _224_ (.A(_062_),
    .B(_068_),
    .Y(_069_));
 sky130_fd_sc_hd__xor2_2 _225_ (.A(cycl_count_o[1]),
    .B(_137_),
    .X(_070_));
 sky130_fd_sc_hd__xor2_2 _226_ (.A(\div_q[4] ),
    .B(_054_),
    .X(_071_));
 sky130_fd_sc_hd__xnor2_2 _227_ (.A(_110_),
    .B(_071_),
    .Y(_072_));
 sky130_fd_sc_hd__xnor2_2 _228_ (.A(cycl_count_o[2]),
    .B(_069_),
    .Y(_073_));
 sky130_fd_sc_hd__o2111a_2 _229_ (.A1(\div_q[7] ),
    .A2(_059_),
    .B1(_066_),
    .C1(_067_),
    .D1(_070_),
    .X(_074_));
 sky130_fd_sc_hd__o31ai_2 _230_ (.A1(\div_q[4] ),
    .A2(\div_q[5] ),
    .A3(_054_),
    .B1(\div_q[6] ),
    .Y(_075_));
 sky130_fd_sc_hd__a21o_2 _231_ (.A1(_059_),
    .A2(_075_),
    .B1(cycl_count_o[6]),
    .X(_076_));
 sky130_fd_sc_hd__nand3_2 _232_ (.A(cycl_count_o[6]),
    .B(_059_),
    .C(_075_),
    .Y(_077_));
 sky130_fd_sc_hd__o211a_2 _233_ (.A1(_057_),
    .A2(_058_),
    .B1(_076_),
    .C1(_077_),
    .X(_078_));
 sky130_fd_sc_hd__and4_2 _234_ (.A(_061_),
    .B(_072_),
    .C(_073_),
    .D(_074_),
    .X(_079_));
 sky130_fd_sc_hd__a21o_2 _235_ (.A1(_078_),
    .A2(_079_),
    .B1(_134_),
    .X(_080_));
 sky130_fd_sc_hd__nand2_2 _236_ (.A(_131_),
    .B(_080_),
    .Y(_005_));
 sky130_fd_sc_hd__nand2_2 _237_ (.A(_122_),
    .B(_128_),
    .Y(_081_));
 sky130_fd_sc_hd__nand2_2 _238_ (.A(\div_q[1] ),
    .B(cycl_count_o[0]),
    .Y(_082_));
 sky130_fd_sc_hd__or2_2 _239_ (.A(\div_q[1] ),
    .B(cycl_count_o[0]),
    .X(_083_));
 sky130_fd_sc_hd__a221oi_2 _240_ (.A1(\div_q[5] ),
    .A2(_110_),
    .B1(_082_),
    .B2(_083_),
    .C1(\i_clk_mux.clk_sel_i ),
    .Y(_084_));
 sky130_fd_sc_hd__nand2_2 _241_ (.A(_117_),
    .B(_084_),
    .Y(_085_));
 sky130_fd_sc_hd__or4_2 _242_ (.A(_124_),
    .B(_125_),
    .C(_081_),
    .D(_085_),
    .X(_086_));
 sky130_fd_sc_hd__or2_2 _243_ (.A(cycl_count_o[0]),
    .B(cycl_count_o[1]),
    .X(_087_));
 sky130_fd_sc_hd__or3_2 _244_ (.A(cycl_count_o[4]),
    .B(cycl_count_o[5]),
    .C(cycl_count_o[6]),
    .X(_088_));
 sky130_fd_sc_hd__or4_2 _245_ (.A(cycl_count_o[2]),
    .B(cycl_count_o[3]),
    .C(_087_),
    .D(_088_),
    .X(_089_));
 sky130_fd_sc_hd__a211o_2 _246_ (.A1(_086_),
    .A2(_089_),
    .B1(cycl_count_o[7]),
    .C1(_136_),
    .X(_090_));
 sky130_fd_sc_hd__xnor2_2 _247_ (.A(even_clk),
    .B(_090_),
    .Y(_007_));
 sky130_fd_sc_hd__nor2_2 _248_ (.A(\clk_gate_state_q[1] ),
    .B(_133_),
    .Y(_091_));
 sky130_fd_sc_hd__or3_2 _249_ (.A(clk_div_bypass_en_q),
    .B(_132_),
    .C(_091_),
    .X(_092_));
 sky130_fd_sc_hd__a21oi_2 _250_ (.A1(_078_),
    .A2(_079_),
    .B1(_092_),
    .Y(_093_));
 sky130_fd_sc_hd__mux2_1 _251_ (.A0(_093_),
    .A1(_091_),
    .S(cycl_count_o[0]),
    .X(_008_));
 sky130_fd_sc_hd__nand2_2 _252_ (.A(cycl_count_o[0]),
    .B(cycl_count_o[1]),
    .Y(_094_));
 sky130_fd_sc_hd__a32o_2 _253_ (.A1(_087_),
    .A2(_093_),
    .A3(_094_),
    .B1(_091_),
    .B2(cycl_count_o[1]),
    .X(_009_));
 sky130_fd_sc_hd__a21o_2 _254_ (.A1(cycl_count_o[0]),
    .A2(cycl_count_o[1]),
    .B1(cycl_count_o[2]),
    .X(_095_));
 sky130_fd_sc_hd__nand3_2 _255_ (.A(cycl_count_o[0]),
    .B(cycl_count_o[1]),
    .C(cycl_count_o[2]),
    .Y(_096_));
 sky130_fd_sc_hd__a32o_2 _256_ (.A1(_093_),
    .A2(_095_),
    .A3(_096_),
    .B1(_091_),
    .B2(cycl_count_o[2]),
    .X(_010_));
 sky130_fd_sc_hd__and4_2 _257_ (.A(cycl_count_o[0]),
    .B(cycl_count_o[1]),
    .C(cycl_count_o[2]),
    .D(cycl_count_o[3]),
    .X(_097_));
 sky130_fd_sc_hd__inv_2 _258_ (.A(_097_),
    .Y(_098_));
 sky130_fd_sc_hd__a31o_2 _259_ (.A1(cycl_count_o[0]),
    .A2(cycl_count_o[1]),
    .A3(cycl_count_o[2]),
    .B1(cycl_count_o[3]),
    .X(_099_));
 sky130_fd_sc_hd__a32o_2 _260_ (.A1(_093_),
    .A2(_098_),
    .A3(_099_),
    .B1(_091_),
    .B2(cycl_count_o[3]),
    .X(_011_));
 sky130_fd_sc_hd__nand2_2 _261_ (.A(cycl_count_o[4]),
    .B(_097_),
    .Y(_100_));
 sky130_fd_sc_hd__or2_2 _262_ (.A(cycl_count_o[4]),
    .B(_097_),
    .X(_101_));
 sky130_fd_sc_hd__a32o_2 _263_ (.A1(_093_),
    .A2(_100_),
    .A3(_101_),
    .B1(_091_),
    .B2(cycl_count_o[4]),
    .X(_012_));
 sky130_fd_sc_hd__and3_2 _264_ (.A(cycl_count_o[4]),
    .B(cycl_count_o[5]),
    .C(_097_),
    .X(_102_));
 sky130_fd_sc_hd__inv_2 _265_ (.A(_102_),
    .Y(_103_));
 sky130_fd_sc_hd__a21o_2 _266_ (.A1(cycl_count_o[4]),
    .A2(_097_),
    .B1(cycl_count_o[5]),
    .X(_104_));
 sky130_fd_sc_hd__a32o_2 _267_ (.A1(_093_),
    .A2(_103_),
    .A3(_104_),
    .B1(_091_),
    .B2(cycl_count_o[5]),
    .X(_013_));
 sky130_fd_sc_hd__nand2_2 _268_ (.A(cycl_count_o[6]),
    .B(_102_),
    .Y(_105_));
 sky130_fd_sc_hd__or2_2 _269_ (.A(cycl_count_o[6]),
    .B(_102_),
    .X(_106_));
 sky130_fd_sc_hd__a32o_2 _270_ (.A1(_093_),
    .A2(_105_),
    .A3(_106_),
    .B1(_091_),
    .B2(cycl_count_o[6]),
    .X(_014_));
 sky130_fd_sc_hd__xnor2_2 _271_ (.A(cycl_count_o[7]),
    .B(_105_),
    .Y(_107_));
 sky130_fd_sc_hd__a22o_2 _272_ (.A1(cycl_count_o[7]),
    .A2(_091_),
    .B1(_093_),
    .B2(_107_),
    .X(_015_));
 sky130_fd_sc_hd__nor2_2 _273_ (.A(_131_),
    .B(_033_),
    .Y(_108_));
 sky130_fd_sc_hd__a21o_2 _274_ (.A1(\div_q[0] ),
    .A2(_131_),
    .B1(_108_),
    .X(_016_));
 sky130_fd_sc_hd__mux2_1 _275_ (.A0(div_i[1]),
    .A1(\div_q[1] ),
    .S(_131_),
    .X(_017_));
 sky130_fd_sc_hd__mux2_1 _276_ (.A0(div_i[2]),
    .A1(\div_q[2] ),
    .S(_131_),
    .X(_018_));
 sky130_fd_sc_hd__mux2_1 _277_ (.A0(div_i[3]),
    .A1(\div_q[3] ),
    .S(_131_),
    .X(_019_));
 sky130_fd_sc_hd__mux2_1 _278_ (.A0(div_i[4]),
    .A1(\div_q[4] ),
    .S(_131_),
    .X(_020_));
 sky130_fd_sc_hd__mux2_1 _279_ (.A0(div_i[5]),
    .A1(\div_q[5] ),
    .S(_131_),
    .X(_021_));
 sky130_fd_sc_hd__mux2_1 _280_ (.A0(div_i[6]),
    .A1(\div_q[6] ),
    .S(_131_),
    .X(_022_));
 sky130_fd_sc_hd__mux2_1 _281_ (.A0(div_i[7]),
    .A1(\div_q[7] ),
    .S(_131_),
    .X(_023_));
 sky130_fd_sc_hd__mux2_1 _282_ (.A0(_032_),
    .A1(clk_div_bypass_en_q),
    .S(_131_),
    .X(_024_));
 sky130_fd_sc_hd__a21o_2 _283_ (.A1(\i_clk_mux.clk_sel_i ),
    .A2(_131_),
    .B1(_108_),
    .X(_025_));
 sky130_fd_sc_hd__dfrtp_2 _284_ (.CLK(clk_i),
    .D(_004_),
    .RESET_B(rst_ni),
    .Q(\clk_gate_state_q[0] ));
 sky130_fd_sc_hd__dfrtp_2 _285_ (.CLK(clk_i),
    .D(_005_),
    .RESET_B(rst_ni),
    .Q(\clk_gate_state_q[1] ));
 sky130_fd_sc_hd__dfrtp_2 _286_ (.CLK(_002_),
    .D(\i_clk_gate.en_i ),
    .RESET_B(rst_ni),
    .Q(gate_is_open_q));
 sky130_fd_sc_hd__dfrtp_2 _287_ (.CLK(_003_),
    .D(_006_),
    .RESET_B(rst_ni),
    .Q(\i_odd_clk_xor.clk1_i ));
 sky130_fd_sc_hd__dfrtp_2 _288_ (.CLK(clk_i),
    .D(_007_),
    .RESET_B(rst_ni),
    .Q(even_clk));
 sky130_fd_sc_hd__dfrtp_2 _289_ (.CLK(clk_i),
    .D(_008_),
    .RESET_B(rst_ni),
    .Q(cycl_count_o[0]));
 sky130_fd_sc_hd__dfrtp_2 _290_ (.CLK(clk_i),
    .D(_009_),
    .RESET_B(rst_ni),
    .Q(cycl_count_o[1]));
 sky130_fd_sc_hd__dfrtp_2 _291_ (.CLK(clk_i),
    .D(_010_),
    .RESET_B(rst_ni),
    .Q(cycl_count_o[2]));
 sky130_fd_sc_hd__dfrtp_2 _292_ (.CLK(clk_i),
    .D(_011_),
    .RESET_B(rst_ni),
    .Q(cycl_count_o[3]));
 sky130_fd_sc_hd__dfrtp_2 _293_ (.CLK(clk_i),
    .D(_012_),
    .RESET_B(rst_ni),
    .Q(cycl_count_o[4]));
 sky130_fd_sc_hd__dfrtp_2 _294_ (.CLK(clk_i),
    .D(_013_),
    .RESET_B(rst_ni),
    .Q(cycl_count_o[5]));
 sky130_fd_sc_hd__dfrtp_2 _295_ (.CLK(clk_i),
    .D(_014_),
    .RESET_B(rst_ni),
    .Q(cycl_count_o[6]));
 sky130_fd_sc_hd__dfrtp_2 _296_ (.CLK(clk_i),
    .D(_015_),
    .RESET_B(rst_ni),
    .Q(cycl_count_o[7]));
 sky130_fd_sc_hd__dfstp_2 _297_ (.CLK(clk_i),
    .D(_016_),
    .SET_B(rst_ni),
    .Q(\div_q[0] ));
 sky130_fd_sc_hd__dfrtp_2 _298_ (.CLK(clk_i),
    .D(_017_),
    .RESET_B(rst_ni),
    .Q(\div_q[1] ));
 sky130_fd_sc_hd__dfrtp_2 _299_ (.CLK(clk_i),
    .D(_018_),
    .RESET_B(rst_ni),
    .Q(\div_q[2] ));
 sky130_fd_sc_hd__dfrtp_2 _300_ (.CLK(clk_i),
    .D(_019_),
    .RESET_B(rst_ni),
    .Q(\div_q[3] ));
 sky130_fd_sc_hd__dfrtp_2 _301_ (.CLK(clk_i),
    .D(_020_),
    .RESET_B(rst_ni),
    .Q(\div_q[4] ));
 sky130_fd_sc_hd__dfrtp_2 _302_ (.CLK(clk_i),
    .D(_021_),
    .RESET_B(rst_ni),
    .Q(\div_q[5] ));
 sky130_fd_sc_hd__dfrtp_2 _303_ (.CLK(clk_i),
    .D(_022_),
    .RESET_B(rst_ni),
    .Q(\div_q[6] ));
 sky130_fd_sc_hd__dfrtp_2 _304_ (.CLK(clk_i),
    .D(_023_),
    .RESET_B(rst_ni),
    .Q(\div_q[7] ));
 sky130_fd_sc_hd__dfstp_2 _305_ (.CLK(clk_i),
    .D(_024_),
    .SET_B(rst_ni),
    .Q(clk_div_bypass_en_q));
 sky130_fd_sc_hd__dfrtp_2 _306_ (.CLK(clk_i),
    .D(gate_en_d),
    .RESET_B(rst_ni),
    .Q(gate_en_q));
 sky130_fd_sc_hd__dfrtp_2 _307_ (.CLK(clk_i),
    .D(_025_),
    .RESET_B(rst_ni),
    .Q(\i_clk_mux.clk_sel_i ));
 sky130_fd_sc_hd__dlxtp_1 _308_ (.D(_000_),
    .GATE(_001_),
    .Q(\i_clk_gate.clk_en ));
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
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_95 ();
endmodule
