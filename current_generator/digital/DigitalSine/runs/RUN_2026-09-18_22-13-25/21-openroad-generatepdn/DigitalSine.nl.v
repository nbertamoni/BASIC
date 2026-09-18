module DigitalSine (clk,
    o_sign,
    o_signB,
    rst,
    DATA,
    DVSS,
    DVDD);
 input clk;
 output o_sign;
 output o_signB;
 input rst;
 output [17:0] DATA;
 inout DVSS;
 inout DVDD;

 wire \CTRL.P0 ;
 wire \CTRL.P1 ;
 wire \CTRL.S0 ;
 wire \DPATH.SUM.Cout0 ;
 wire \DPATH.SUM.fa_1.A ;
 wire \DPATH.SUM.fa_1.S ;
 wire \DPATH.SUM.fa_2.A ;
 wire \DPATH.SUM.fa_2.S ;
 wire \DPATH.SUM.fa_3.A ;
 wire \DPATH.SUM.fa_3.S ;
 wire \DPATH.SUM.fa_4.A ;
 wire \DPATH.SUM.fa_4.S ;
 wire \DPATH.SUM.fa_5.A ;
 wire \DPATH.SUM.fa_5.S ;
 wire \DPATH.SUM.fa_6.A ;
 wire \DPATH.SUM.fa_6.S ;
 wire \DPATH.SUM.ha_0.S ;
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

 sg13g2_inv_1 _130_ (.Y(_087_),
    .A(\DPATH.SUM.fa_6.A ));
 sg13g2_inv_1 _131_ (.Y(_088_),
    .A(\DPATH.SUM.fa_1.A ));
 sg13g2_inv_1 _132_ (.Y(\DPATH.SUM.ha_0.S ),
    .A(\DPATH.SUM.Cout0 ));
 sg13g2_inv_1 _133_ (.Y(o_signB),
    .A(o_sign));
 sg13g2_inv_1 _134_ (.Y(_000_),
    .A(rst));
 sg13g2_and2_1 _135_ (.A(\CTRL.S0 ),
    .B(\DPATH.SUM.fa_2.A ),
    .X(_089_));
 sg13g2_nand2_1 _136_ (.Y(_090_),
    .A(\CTRL.S0 ),
    .B(\DPATH.SUM.fa_1.A ));
 sg13g2_xnor2_1 _137_ (.Y(_091_),
    .A(\CTRL.S0 ),
    .B(\DPATH.SUM.fa_1.A ));
 sg13g2_o21ai_1 _138_ (.B1(_090_),
    .Y(_092_),
    .A1(\DPATH.SUM.ha_0.S ),
    .A2(_091_));
 sg13g2_xor2_1 _139_ (.B(\DPATH.SUM.fa_2.A ),
    .A(\CTRL.S0 ),
    .X(_093_));
 sg13g2_a21oi_1 _140_ (.A1(_092_),
    .A2(_093_),
    .Y(_094_),
    .B1(_089_));
 sg13g2_nand2_1 _141_ (.Y(_095_),
    .A(\CTRL.S0 ),
    .B(\DPATH.SUM.fa_3.A ));
 sg13g2_xnor2_1 _142_ (.Y(_096_),
    .A(\CTRL.S0 ),
    .B(\DPATH.SUM.fa_3.A ));
 sg13g2_xor2_1 _143_ (.B(_096_),
    .A(_094_),
    .X(\DPATH.SUM.fa_3.S ));
 sg13g2_o21ai_1 _144_ (.B1(_095_),
    .Y(_097_),
    .A1(_094_),
    .A2(_096_));
 sg13g2_and2_1 _145_ (.A(\CTRL.S0 ),
    .B(\DPATH.SUM.fa_4.A ),
    .X(_098_));
 sg13g2_xor2_1 _146_ (.B(\DPATH.SUM.fa_4.A ),
    .A(\CTRL.S0 ),
    .X(_099_));
 sg13g2_xor2_1 _147_ (.B(_099_),
    .A(_097_),
    .X(\DPATH.SUM.fa_4.S ));
 sg13g2_a21oi_1 _148_ (.A1(_097_),
    .A2(_099_),
    .Y(_100_),
    .B1(_098_));
 sg13g2_nand2_1 _149_ (.Y(_101_),
    .A(\CTRL.S0 ),
    .B(\DPATH.SUM.fa_5.A ));
 sg13g2_xnor2_1 _150_ (.Y(_102_),
    .A(\CTRL.S0 ),
    .B(\DPATH.SUM.fa_5.A ));
 sg13g2_xor2_1 _151_ (.B(_102_),
    .A(_100_),
    .X(\DPATH.SUM.fa_5.S ));
 sg13g2_o21ai_1 _152_ (.B1(_101_),
    .Y(_103_),
    .A1(_100_),
    .A2(_102_));
 sg13g2_xnor2_1 _153_ (.Y(_104_),
    .A(\CTRL.S0 ),
    .B(\DPATH.SUM.fa_6.A ));
 sg13g2_xnor2_1 _154_ (.Y(\DPATH.SUM.fa_6.S ),
    .A(_103_),
    .B(_104_));
 sg13g2_nor2_1 _155_ (.A(\DPATH.SUM.fa_2.A ),
    .B(\DPATH.SUM.ha_0.S ),
    .Y(_105_));
 sg13g2_nor2_1 _156_ (.A(\DPATH.SUM.fa_1.A ),
    .B(\DPATH.SUM.fa_2.A ),
    .Y(_106_));
 sg13g2_inv_1 _157_ (.Y(_107_),
    .A(_106_));
 sg13g2_nor2_1 _158_ (.A(\DPATH.SUM.ha_0.S ),
    .B(_107_),
    .Y(_108_));
 sg13g2_or2_1 _159_ (.X(_109_),
    .B(\DPATH.SUM.fa_5.A ),
    .A(\DPATH.SUM.fa_4.A ));
 sg13g2_nor2_1 _160_ (.A(\DPATH.SUM.fa_3.A ),
    .B(\DPATH.SUM.fa_4.A ),
    .Y(_110_));
 sg13g2_nor2_1 _161_ (.A(\DPATH.SUM.fa_3.A ),
    .B(_109_),
    .Y(_111_));
 sg13g2_nand4_1 _162_ (.B(_087_),
    .C(_108_),
    .A(\CTRL.S0 ),
    .Y(_112_),
    .D(_111_));
 sg13g2_xnor2_1 _163_ (.Y(\CTRL.P1 ),
    .A(o_sign),
    .B(_112_));
 sg13g2_and2_1 _164_ (.A(\DPATH.SUM.fa_1.A ),
    .B(\DPATH.SUM.fa_2.A ),
    .X(_113_));
 sg13g2_nand2_1 _165_ (.Y(_114_),
    .A(\DPATH.SUM.fa_1.A ),
    .B(\DPATH.SUM.fa_2.A ));
 sg13g2_nand2_1 _166_ (.Y(_115_),
    .A(\DPATH.SUM.fa_3.A ),
    .B(_113_));
 sg13g2_nand2_1 _167_ (.Y(_116_),
    .A(\DPATH.SUM.fa_4.A ),
    .B(\DPATH.SUM.fa_5.A ));
 sg13g2_nor2_1 _168_ (.A(_115_),
    .B(_116_),
    .Y(_117_));
 sg13g2_nor2_1 _169_ (.A(_087_),
    .B(\DPATH.SUM.Cout0 ),
    .Y(_118_));
 sg13g2_a21o_1 _170_ (.A2(_118_),
    .A1(_117_),
    .B1(\CTRL.S0 ),
    .X(_119_));
 sg13g2_and2_1 _171_ (.A(_112_),
    .B(_119_),
    .X(\CTRL.P0 ));
 sg13g2_nand2b_1 _172_ (.Y(_120_),
    .B(\DPATH.SUM.fa_5.A ),
    .A_N(\DPATH.SUM.fa_4.A ));
 sg13g2_nor2_1 _173_ (.A(\DPATH.SUM.fa_1.A ),
    .B(\DPATH.SUM.Cout0 ),
    .Y(_121_));
 sg13g2_xnor2_1 _174_ (.Y(_122_),
    .A(\DPATH.SUM.fa_1.A ),
    .B(\DPATH.SUM.Cout0 ));
 sg13g2_inv_1 _175_ (.Y(_123_),
    .A(_122_));
 sg13g2_a22oi_1 _176_ (.Y(_124_),
    .B1(_122_),
    .B2(\DPATH.SUM.fa_2.A ),
    .A2(_106_),
    .A1(\DPATH.SUM.Cout0 ));
 sg13g2_nand2b_1 _177_ (.Y(_125_),
    .B(\DPATH.SUM.fa_3.A ),
    .A_N(_124_));
 sg13g2_nand2_1 _178_ (.Y(_126_),
    .A(_088_),
    .B(\DPATH.SUM.fa_2.A ));
 sg13g2_nand2_1 _179_ (.Y(_127_),
    .A(\DPATH.SUM.Cout0 ),
    .B(_113_));
 sg13g2_a21oi_1 _180_ (.A1(\DPATH.SUM.Cout0 ),
    .A2(_113_),
    .Y(_128_),
    .B1(\DPATH.SUM.fa_3.A ));
 sg13g2_and2_1 _181_ (.A(_107_),
    .B(_128_),
    .X(_129_));
 sg13g2_o21ai_1 _182_ (.B1(_129_),
    .Y(_009_),
    .A1(\DPATH.SUM.Cout0 ),
    .A2(_126_));
 sg13g2_a21oi_1 _183_ (.A1(_125_),
    .A2(_009_),
    .Y(_010_),
    .B1(_120_));
 sg13g2_nor2_1 _184_ (.A(\DPATH.SUM.fa_2.A ),
    .B(\DPATH.SUM.Cout0 ),
    .Y(_011_));
 sg13g2_nor2_1 _185_ (.A(\DPATH.SUM.fa_1.A ),
    .B(_011_),
    .Y(_012_));
 sg13g2_a21oi_1 _186_ (.A1(\DPATH.SUM.fa_2.A ),
    .A2(\DPATH.SUM.ha_0.S ),
    .Y(_013_),
    .B1(_088_));
 sg13g2_xnor2_1 _187_ (.Y(_014_),
    .A(\DPATH.SUM.fa_2.A ),
    .B(\DPATH.SUM.Cout0 ));
 sg13g2_and2_1 _188_ (.A(\DPATH.SUM.fa_1.A ),
    .B(_014_),
    .X(_015_));
 sg13g2_nor3_1 _189_ (.A(\DPATH.SUM.fa_3.A ),
    .B(_012_),
    .C(_015_),
    .Y(_016_));
 sg13g2_o21ai_1 _190_ (.B1(\DPATH.SUM.Cout0 ),
    .Y(_017_),
    .A1(\DPATH.SUM.fa_1.A ),
    .A2(\DPATH.SUM.fa_2.A ));
 sg13g2_xnor2_1 _191_ (.Y(_018_),
    .A(\DPATH.SUM.ha_0.S ),
    .B(_106_));
 sg13g2_a21oi_1 _192_ (.A1(\DPATH.SUM.fa_3.A ),
    .A2(_018_),
    .Y(_019_),
    .B1(_116_));
 sg13g2_nand2b_1 _193_ (.Y(_020_),
    .B(_019_),
    .A_N(_016_));
 sg13g2_nand2b_1 _194_ (.Y(_021_),
    .B(_017_),
    .A_N(_121_));
 sg13g2_a221oi_1 _195_ (.B2(_021_),
    .C1(_109_),
    .B1(_128_),
    .A1(\DPATH.SUM.fa_3.A ),
    .Y(_022_),
    .A2(_088_));
 sg13g2_nand2b_1 _196_ (.Y(_023_),
    .B(\DPATH.SUM.fa_4.A ),
    .A_N(\DPATH.SUM.fa_5.A ));
 sg13g2_a21oi_1 _197_ (.A1(_115_),
    .A2(_123_),
    .Y(_024_),
    .B1(_023_));
 sg13g2_nor4_1 _198_ (.A(\DPATH.SUM.fa_6.A ),
    .B(_010_),
    .C(_022_),
    .D(_024_),
    .Y(_025_));
 sg13g2_nor2b_1 _199_ (.A(_023_),
    .B_N(_125_),
    .Y(_026_));
 sg13g2_o21ai_1 _200_ (.B1(_026_),
    .Y(_027_),
    .A1(\DPATH.SUM.fa_3.A ),
    .A2(_014_));
 sg13g2_nor2b_1 _201_ (.A(_106_),
    .B_N(\DPATH.SUM.fa_3.A ),
    .Y(_028_));
 sg13g2_o21ai_1 _202_ (.B1(\DPATH.SUM.fa_3.A ),
    .Y(_029_),
    .A1(\DPATH.SUM.fa_1.A ),
    .A2(\DPATH.SUM.fa_2.A ));
 sg13g2_o21ai_1 _203_ (.B1(\DPATH.SUM.fa_2.A ),
    .Y(_030_),
    .A1(\DPATH.SUM.fa_1.A ),
    .A2(\DPATH.SUM.Cout0 ));
 sg13g2_a21oi_1 _204_ (.A1(_028_),
    .A2(_030_),
    .Y(_031_),
    .B1(_120_));
 sg13g2_nand2b_1 _205_ (.Y(_032_),
    .B(\DPATH.SUM.fa_1.A ),
    .A_N(\DPATH.SUM.fa_3.A ));
 sg13g2_nor2_1 _206_ (.A(_109_),
    .B(_014_),
    .Y(_033_));
 sg13g2_a21oi_1 _207_ (.A1(\DPATH.SUM.fa_3.A ),
    .A2(_014_),
    .Y(_034_),
    .B1(_109_));
 sg13g2_o21ai_1 _208_ (.B1(_034_),
    .Y(_035_),
    .A1(\DPATH.SUM.fa_3.A ),
    .A2(_018_));
 sg13g2_o21ai_1 _209_ (.B1(\DPATH.SUM.fa_3.A ),
    .Y(_036_),
    .A1(\DPATH.SUM.Cout0 ),
    .A2(_107_));
 sg13g2_nor2_1 _210_ (.A(\DPATH.SUM.fa_3.A ),
    .B(\DPATH.SUM.fa_2.A ),
    .Y(_037_));
 sg13g2_inv_1 _211_ (.Y(_038_),
    .A(_037_));
 sg13g2_o21ai_1 _212_ (.B1(_037_),
    .Y(_039_),
    .A1(_088_),
    .A2(\DPATH.SUM.ha_0.S ));
 sg13g2_nand4_1 _213_ (.B(\DPATH.SUM.fa_5.A ),
    .C(_036_),
    .A(\DPATH.SUM.fa_4.A ),
    .Y(_040_),
    .D(_039_));
 sg13g2_nand3_1 _214_ (.B(_035_),
    .C(_040_),
    .A(\DPATH.SUM.fa_6.A ),
    .Y(_041_));
 sg13g2_a21oi_1 _215_ (.A1(_031_),
    .A2(_032_),
    .Y(_042_),
    .B1(_041_));
 sg13g2_a22oi_1 _216_ (.Y(DATA[0]),
    .B1(_027_),
    .B2(_042_),
    .A2(_025_),
    .A1(_020_));
 sg13g2_o21ai_1 _217_ (.B1(\DPATH.SUM.fa_3.A ),
    .Y(_043_),
    .A1(_012_),
    .A2(_015_));
 sg13g2_a21o_1 _218_ (.A2(_014_),
    .A1(_114_),
    .B1(\DPATH.SUM.fa_3.A ),
    .X(_044_));
 sg13g2_a21oi_1 _219_ (.A1(_043_),
    .A2(_044_),
    .Y(_045_),
    .B1(_120_));
 sg13g2_o21ai_1 _220_ (.B1(\DPATH.SUM.fa_3.A ),
    .Y(_046_),
    .A1(\DPATH.SUM.fa_1.A ),
    .A2(_011_));
 sg13g2_o21ai_1 _221_ (.B1(_046_),
    .Y(_047_),
    .A1(\DPATH.SUM.fa_3.A ),
    .A2(_124_));
 sg13g2_nor2_1 _222_ (.A(_116_),
    .B(_047_),
    .Y(_048_));
 sg13g2_o21ai_1 _223_ (.B1(_033_),
    .Y(_049_),
    .A1(\DPATH.SUM.fa_2.A ),
    .A2(_032_));
 sg13g2_nand2b_1 _224_ (.Y(_050_),
    .B(_126_),
    .A_N(_023_));
 sg13g2_o21ai_1 _225_ (.B1(_049_),
    .Y(_051_),
    .A1(_015_),
    .A2(_050_));
 sg13g2_o21ai_1 _226_ (.B1(_110_),
    .Y(_052_),
    .A1(_106_),
    .A2(_122_));
 sg13g2_nand3_1 _227_ (.B(_127_),
    .C(_021_),
    .A(\DPATH.SUM.fa_3.A ),
    .Y(_053_));
 sg13g2_nand2b_1 _228_ (.Y(_054_),
    .B(_053_),
    .A_N(_109_));
 sg13g2_nand2_1 _229_ (.Y(_055_),
    .A(_107_),
    .B(_030_));
 sg13g2_xnor2_1 _230_ (.Y(_056_),
    .A(_128_),
    .B(_055_));
 sg13g2_o21ai_1 _231_ (.B1(_054_),
    .Y(_057_),
    .A1(_023_),
    .A2(_056_));
 sg13g2_nor2_1 _232_ (.A(_116_),
    .B(_039_),
    .Y(_058_));
 sg13g2_a221oi_1 _233_ (.B2(_057_),
    .C1(_058_),
    .B1(_052_),
    .A1(\DPATH.SUM.fa_2.A ),
    .Y(_059_),
    .A2(_031_));
 sg13g2_or4_1 _234_ (.A(\DPATH.SUM.fa_6.A ),
    .B(_045_),
    .C(_048_),
    .D(_051_),
    .X(_060_));
 sg13g2_o21ai_1 _235_ (.B1(_060_),
    .Y(DATA[1]),
    .A1(_087_),
    .A2(_059_));
 sg13g2_nor3_1 _236_ (.A(\DPATH.SUM.fa_4.A ),
    .B(\DPATH.SUM.Cout0 ),
    .C(_126_),
    .Y(_061_));
 sg13g2_nor2_1 _237_ (.A(_013_),
    .B(_061_),
    .Y(_062_));
 sg13g2_xor2_1 _238_ (.B(_062_),
    .A(\DPATH.SUM.fa_3.A ),
    .X(_063_));
 sg13g2_nor3_1 _239_ (.A(\DPATH.SUM.fa_3.A ),
    .B(_105_),
    .C(_013_),
    .Y(_064_));
 sg13g2_o21ai_1 _240_ (.B1(\DPATH.SUM.fa_4.A ),
    .Y(_065_),
    .A1(_113_),
    .A2(_029_));
 sg13g2_nor4_1 _241_ (.A(\DPATH.SUM.fa_4.A ),
    .B(_113_),
    .C(_011_),
    .D(_029_),
    .Y(_066_));
 sg13g2_nand2b_1 _242_ (.Y(_067_),
    .B(\DPATH.SUM.fa_5.A ),
    .A_N(_066_));
 sg13g2_a21oi_1 _243_ (.A1(_110_),
    .A2(_055_),
    .Y(_068_),
    .B1(_067_));
 sg13g2_o21ai_1 _244_ (.B1(_068_),
    .Y(_069_),
    .A1(_064_),
    .A2(_065_));
 sg13g2_o21ai_1 _245_ (.B1(_069_),
    .Y(_070_),
    .A1(\DPATH.SUM.fa_5.A ),
    .A2(_063_));
 sg13g2_nand2b_1 _246_ (.Y(_071_),
    .B(_115_),
    .A_N(_109_));
 sg13g2_a21oi_1 _247_ (.A1(_036_),
    .A2(_055_),
    .Y(_072_),
    .B1(_071_));
 sg13g2_nand3b_1 _248_ (.B(\DPATH.SUM.fa_3.A ),
    .C(_109_),
    .Y(_073_),
    .A_N(_030_));
 sg13g2_o21ai_1 _249_ (.B1(\DPATH.SUM.fa_5.A ),
    .Y(_074_),
    .A1(\DPATH.SUM.fa_4.A ),
    .A2(_037_));
 sg13g2_nand3_1 _250_ (.B(_073_),
    .C(_074_),
    .A(\DPATH.SUM.fa_6.A ),
    .Y(_075_));
 sg13g2_a21oi_1 _251_ (.A1(\DPATH.SUM.fa_4.A ),
    .A2(_129_),
    .Y(_076_),
    .B1(_075_));
 sg13g2_nand2b_1 _252_ (.Y(_077_),
    .B(_076_),
    .A_N(_072_));
 sg13g2_o21ai_1 _253_ (.B1(_077_),
    .Y(DATA[2]),
    .A1(\DPATH.SUM.fa_6.A ),
    .A2(_070_));
 sg13g2_nand2_1 _254_ (.Y(_078_),
    .A(_110_),
    .B(_030_));
 sg13g2_nand2_1 _255_ (.Y(_079_),
    .A(_111_),
    .B(_030_));
 sg13g2_nor2_1 _256_ (.A(\DPATH.SUM.fa_6.A ),
    .B(_079_),
    .Y(DATA[3]));
 sg13g2_nor2_1 _257_ (.A(\DPATH.SUM.fa_4.A ),
    .B(\DPATH.SUM.fa_6.A ),
    .Y(_080_));
 sg13g2_nor3_1 _258_ (.A(\DPATH.SUM.fa_6.A ),
    .B(_109_),
    .C(_028_),
    .Y(DATA[4]));
 sg13g2_nor2_1 _259_ (.A(\DPATH.SUM.ha_0.S ),
    .B(_115_),
    .Y(_081_));
 sg13g2_nor3_1 _260_ (.A(\DPATH.SUM.fa_6.A ),
    .B(_109_),
    .C(_081_),
    .Y(DATA[5]));
 sg13g2_or2_1 _261_ (.X(_082_),
    .B(\DPATH.SUM.fa_6.A ),
    .A(\DPATH.SUM.fa_5.A ));
 sg13g2_a21oi_1 _262_ (.A1(\DPATH.SUM.fa_4.A ),
    .A2(_038_),
    .Y(DATA[6]),
    .B1(_082_));
 sg13g2_a21oi_1 _263_ (.A1(\DPATH.SUM.fa_4.A ),
    .A2(_028_),
    .Y(DATA[7]),
    .B1(_082_));
 sg13g2_a21oi_1 _264_ (.A1(\DPATH.SUM.fa_4.A ),
    .A2(_081_),
    .Y(DATA[8]),
    .B1(_082_));
 sg13g2_a21oi_1 _265_ (.A1(\DPATH.SUM.fa_5.A ),
    .A2(_078_),
    .Y(DATA[9]),
    .B1(\DPATH.SUM.fa_6.A ));
 sg13g2_o21ai_1 _266_ (.B1(_080_),
    .Y(_083_),
    .A1(_011_),
    .A2(_029_));
 sg13g2_nand2_1 _267_ (.Y(DATA[10]),
    .A(_082_),
    .B(_083_));
 sg13g2_a21oi_1 _268_ (.A1(_121_),
    .A2(_037_),
    .Y(_084_),
    .B1(_116_));
 sg13g2_nor2_1 _269_ (.A(\DPATH.SUM.fa_6.A ),
    .B(_084_),
    .Y(DATA[11]));
 sg13g2_nor2b_1 _270_ (.A(_128_),
    .B_N(\DPATH.SUM.fa_4.A ),
    .Y(_085_));
 sg13g2_a21oi_1 _271_ (.A1(\DPATH.SUM.fa_5.A ),
    .A2(_085_),
    .Y(DATA[12]),
    .B1(\DPATH.SUM.fa_6.A ));
 sg13g2_nor2_1 _272_ (.A(\DPATH.SUM.fa_6.A ),
    .B(_117_),
    .Y(DATA[13]));
 sg13g2_nand2_1 _273_ (.Y(DATA[14]),
    .A(\DPATH.SUM.fa_6.A ),
    .B(_079_));
 sg13g2_nand2_1 _274_ (.Y(DATA[15]),
    .A(\DPATH.SUM.fa_6.A ),
    .B(_071_));
 sg13g2_o21ai_1 _275_ (.B1(\DPATH.SUM.fa_6.A ),
    .Y(DATA[16]),
    .A1(\DPATH.SUM.fa_5.A ),
    .A2(_085_));
 sg13g2_nand2b_1 _276_ (.Y(_086_),
    .B(_110_),
    .A_N(\DPATH.SUM.fa_2.A ));
 sg13g2_nand3_1 _277_ (.B(\DPATH.SUM.fa_6.A ),
    .C(_086_),
    .A(\DPATH.SUM.fa_5.A ),
    .Y(DATA[17]));
 sg13g2_xor2_1 _278_ (.B(_093_),
    .A(_092_),
    .X(\DPATH.SUM.fa_2.S ));
 sg13g2_xnor2_1 _279_ (.Y(\DPATH.SUM.fa_1.S ),
    .A(\DPATH.SUM.Cout0 ),
    .B(_091_));
 sg13g2_inv_1 _280_ (.Y(_001_),
    .A(rst));
 sg13g2_inv_1 _281_ (.Y(_002_),
    .A(rst));
 sg13g2_inv_1 _282_ (.Y(_003_),
    .A(rst));
 sg13g2_inv_1 _283_ (.Y(_004_),
    .A(rst));
 sg13g2_inv_1 _284_ (.Y(_005_),
    .A(rst));
 sg13g2_inv_1 _285_ (.Y(_006_),
    .A(rst));
 sg13g2_inv_1 _286_ (.Y(_007_),
    .A(rst));
 sg13g2_inv_1 _287_ (.Y(_008_),
    .A(rst));
 sg13g2_dfrbpq_1 _288_ (.RESET_B(_002_),
    .D(\DPATH.SUM.ha_0.S ),
    .Q(\DPATH.SUM.Cout0 ),
    .CLK(clk));
 sg13g2_dfrbpq_1 _289_ (.RESET_B(_003_),
    .D(\DPATH.SUM.fa_1.S ),
    .Q(\DPATH.SUM.fa_1.A ),
    .CLK(clk));
 sg13g2_dfrbpq_1 _290_ (.RESET_B(_004_),
    .D(\DPATH.SUM.fa_2.S ),
    .Q(\DPATH.SUM.fa_2.A ),
    .CLK(clk));
 sg13g2_dfrbpq_1 _291_ (.RESET_B(_005_),
    .D(\DPATH.SUM.fa_3.S ),
    .Q(\DPATH.SUM.fa_3.A ),
    .CLK(clk));
 sg13g2_dfrbpq_1 _292_ (.RESET_B(_006_),
    .D(\DPATH.SUM.fa_4.S ),
    .Q(\DPATH.SUM.fa_4.A ),
    .CLK(clk));
 sg13g2_dfrbpq_1 _293_ (.RESET_B(_007_),
    .D(\DPATH.SUM.fa_5.S ),
    .Q(\DPATH.SUM.fa_5.A ),
    .CLK(clk));
 sg13g2_dfrbpq_1 _294_ (.RESET_B(_008_),
    .D(\DPATH.SUM.fa_6.S ),
    .Q(\DPATH.SUM.fa_6.A ),
    .CLK(clk));
 sg13g2_dfrbpq_1 _295_ (.RESET_B(_000_),
    .D(\CTRL.P1 ),
    .Q(o_sign),
    .CLK(clk));
 sg13g2_dfrbpq_1 _296_ (.RESET_B(_001_),
    .D(\CTRL.P0 ),
    .Q(\CTRL.S0 ),
    .CLK(clk));
endmodule
