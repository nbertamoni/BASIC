module DigitalSine (clk,
    rst,
    sign,
    signB,
    sine_out);
 input clk;
 input rst;
 output sign;
 output signB;
 output [32:0] sine_out;

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

 sg13g2_inv_1 _125_ (.Y(_098_),
    .A(\DPATH.SUM.fa_3.A ));
 sg13g2_inv_1 _126_ (.Y(_099_),
    .A(\DPATH.SUM.fa_2.A ));
 sg13g2_inv_1 _127_ (.Y(signB),
    .A(sign));
 sg13g2_inv_1 _128_ (.Y(\DPATH.SUM.ha_0.S ),
    .A(\DPATH.SUM.Cout0 ));
 sg13g2_inv_1 _129_ (.Y(_000_),
    .A(rst));
 sg13g2_nor2_1 _130_ (.A(\DPATH.SUM.fa_5.A ),
    .B(\DPATH.SUM.fa_6.A ),
    .Y(_100_));
 sg13g2_or2_1 _131_ (.X(_101_),
    .B(\DPATH.SUM.fa_6.A ),
    .A(\DPATH.SUM.fa_5.A ));
 sg13g2_nand2_1 _132_ (.Y(_102_),
    .A(\DPATH.SUM.fa_1.A ),
    .B(\DPATH.SUM.fa_2.A ));
 sg13g2_nand2_1 _133_ (.Y(_103_),
    .A(\DPATH.SUM.fa_1.A ),
    .B(\DPATH.SUM.Cout0 ));
 sg13g2_nor2_1 _134_ (.A(\DPATH.SUM.ha_0.S ),
    .B(_102_),
    .Y(_104_));
 sg13g2_nor2_1 _135_ (.A(\DPATH.SUM.fa_5.A ),
    .B(\DPATH.SUM.fa_4.A ),
    .Y(_105_));
 sg13g2_nand2b_1 _136_ (.Y(_106_),
    .B(_100_),
    .A_N(\DPATH.SUM.fa_4.A ));
 sg13g2_nand3_1 _137_ (.B(\DPATH.SUM.fa_1.A ),
    .C(\DPATH.SUM.fa_2.A ),
    .A(\DPATH.SUM.fa_3.A ),
    .Y(_107_));
 sg13g2_nor2_1 _138_ (.A(\DPATH.SUM.ha_0.S ),
    .B(_107_),
    .Y(_108_));
 sg13g2_a21oi_1 _139_ (.A1(\DPATH.SUM.fa_4.A ),
    .A2(_108_),
    .Y(sine_out[13]),
    .B1(_101_));
 sg13g2_nor2_1 _140_ (.A(\DPATH.SUM.fa_1.A ),
    .B(\DPATH.SUM.fa_2.A ),
    .Y(_109_));
 sg13g2_or2_1 _141_ (.X(_110_),
    .B(\DPATH.SUM.fa_2.A ),
    .A(\DPATH.SUM.fa_1.A ));
 sg13g2_or2_1 _142_ (.X(_111_),
    .B(\DPATH.SUM.fa_3.A ),
    .A(\DPATH.SUM.fa_4.A ));
 sg13g2_nor2_1 _143_ (.A(\DPATH.SUM.fa_6.A ),
    .B(_111_),
    .Y(_112_));
 sg13g2_nand2_1 _144_ (.Y(_113_),
    .A(_109_),
    .B(_112_));
 sg13g2_nand2_1 _145_ (.Y(sine_out[14]),
    .A(_101_),
    .B(_113_));
 sg13g2_o21ai_1 _146_ (.B1(\DPATH.SUM.fa_2.A ),
    .Y(_114_),
    .A1(\DPATH.SUM.fa_1.A ),
    .A2(\DPATH.SUM.Cout0 ));
 sg13g2_nand2_1 _147_ (.Y(_115_),
    .A(_112_),
    .B(_114_));
 sg13g2_a21oi_1 _148_ (.A1(\DPATH.SUM.fa_5.A ),
    .A2(_111_),
    .Y(sine_out[16]),
    .B1(\DPATH.SUM.fa_6.A ));
 sg13g2_nand2_1 _149_ (.Y(sine_out[15]),
    .A(_101_),
    .B(_115_));
 sg13g2_and2_1 _150_ (.A(\DPATH.SUM.fa_5.A ),
    .B(\DPATH.SUM.fa_4.A ),
    .X(_116_));
 sg13g2_nand2_1 _151_ (.Y(_117_),
    .A(\DPATH.SUM.fa_5.A ),
    .B(\DPATH.SUM.fa_4.A ));
 sg13g2_nor2_1 _152_ (.A(_098_),
    .B(_109_),
    .Y(_118_));
 sg13g2_nor2_1 _153_ (.A(\DPATH.SUM.fa_2.A ),
    .B(\DPATH.SUM.Cout0 ),
    .Y(_119_));
 sg13g2_nor2b_1 _154_ (.A(_119_),
    .B_N(\DPATH.SUM.fa_5.A ),
    .Y(_120_));
 sg13g2_a221oi_1 _155_ (.B2(_120_),
    .C1(\DPATH.SUM.fa_6.A ),
    .B1(_118_),
    .A1(\DPATH.SUM.fa_5.A ),
    .Y(sine_out[17]),
    .A2(\DPATH.SUM.fa_4.A ));
 sg13g2_nand2b_1 _156_ (.Y(_121_),
    .B(_107_),
    .A_N(\DPATH.SUM.fa_4.A ));
 sg13g2_a21oi_1 _157_ (.A1(\DPATH.SUM.fa_5.A ),
    .A2(_121_),
    .Y(sine_out[18]),
    .B1(\DPATH.SUM.fa_6.A ));
 sg13g2_nor2_1 _158_ (.A(\DPATH.SUM.fa_3.A ),
    .B(\DPATH.SUM.fa_1.A ),
    .Y(_122_));
 sg13g2_a21oi_1 _159_ (.A1(_119_),
    .A2(_122_),
    .Y(_123_),
    .B1(_117_));
 sg13g2_nor2_1 _160_ (.A(\DPATH.SUM.fa_6.A ),
    .B(_123_),
    .Y(sine_out[19]));
 sg13g2_nand2_1 _161_ (.Y(_124_),
    .A(_098_),
    .B(_099_));
 sg13g2_a21oi_1 _162_ (.A1(_116_),
    .A2(_124_),
    .Y(sine_out[20]),
    .B1(\DPATH.SUM.fa_6.A ));
 sg13g2_o21ai_1 _163_ (.B1(_098_),
    .Y(_009_),
    .A1(\DPATH.SUM.ha_0.S ),
    .A2(_102_));
 sg13g2_a21oi_1 _164_ (.A1(_116_),
    .A2(_009_),
    .Y(sine_out[21]),
    .B1(\DPATH.SUM.fa_6.A ));
 sg13g2_a21oi_1 _165_ (.A1(_116_),
    .A2(_118_),
    .Y(sine_out[22]),
    .B1(\DPATH.SUM.fa_6.A ));
 sg13g2_nor2_1 _166_ (.A(_107_),
    .B(_117_),
    .Y(_010_));
 sg13g2_nor2_1 _167_ (.A(\DPATH.SUM.fa_6.A ),
    .B(_010_),
    .Y(sine_out[23]));
 sg13g2_nor2_1 _168_ (.A(\DPATH.SUM.fa_5.A ),
    .B(_111_),
    .Y(_011_));
 sg13g2_nand2_1 _169_ (.Y(_012_),
    .A(_109_),
    .B(_011_));
 sg13g2_nand2_1 _170_ (.Y(sine_out[24]),
    .A(\DPATH.SUM.fa_6.A ),
    .B(_012_));
 sg13g2_nand2_1 _171_ (.Y(_013_),
    .A(_114_),
    .B(_011_));
 sg13g2_nand2_1 _172_ (.Y(sine_out[25]),
    .A(\DPATH.SUM.fa_6.A ),
    .B(_013_));
 sg13g2_o21ai_1 _173_ (.B1(\DPATH.SUM.fa_3.A ),
    .Y(_014_),
    .A1(\DPATH.SUM.Cout0 ),
    .A2(_110_));
 sg13g2_nand2_1 _174_ (.Y(_015_),
    .A(_105_),
    .B(_014_));
 sg13g2_nand2_1 _175_ (.Y(sine_out[26]),
    .A(\DPATH.SUM.fa_6.A ),
    .B(_015_));
 sg13g2_o21ai_1 _176_ (.B1(\DPATH.SUM.fa_6.A ),
    .Y(sine_out[27]),
    .A1(\DPATH.SUM.fa_5.A ),
    .A2(_121_));
 sg13g2_nand2_1 _177_ (.Y(_016_),
    .A(\DPATH.SUM.fa_4.A ),
    .B(_124_));
 sg13g2_a21oi_1 _178_ (.A1(\DPATH.SUM.fa_4.A ),
    .A2(\DPATH.SUM.fa_1.A ),
    .Y(_017_),
    .B1(\DPATH.SUM.fa_5.A ));
 sg13g2_nand2_1 _179_ (.Y(_018_),
    .A(_016_),
    .B(_017_));
 sg13g2_nand2_1 _180_ (.Y(sine_out[28]),
    .A(\DPATH.SUM.fa_6.A ),
    .B(_018_));
 sg13g2_and2_1 _181_ (.A(\DPATH.SUM.fa_5.A ),
    .B(\DPATH.SUM.fa_6.A ),
    .X(_019_));
 sg13g2_nand2_1 _182_ (.Y(_020_),
    .A(\DPATH.SUM.fa_5.A ),
    .B(\DPATH.SUM.fa_6.A ));
 sg13g2_and2_1 _183_ (.A(\DPATH.SUM.fa_4.A ),
    .B(\DPATH.SUM.fa_6.A ),
    .X(_021_));
 sg13g2_a21oi_1 _184_ (.A1(_009_),
    .A2(_021_),
    .Y(sine_out[29]),
    .B1(_019_));
 sg13g2_nor2_1 _185_ (.A(_098_),
    .B(_114_),
    .Y(_022_));
 sg13g2_a21oi_1 _186_ (.A1(_021_),
    .A2(_022_),
    .Y(sine_out[30]),
    .B1(_019_));
 sg13g2_o21ai_1 _187_ (.B1(_019_),
    .Y(sine_out[31]),
    .A1(\DPATH.SUM.fa_2.A ),
    .A2(_111_));
 sg13g2_nor2_1 _188_ (.A(\DPATH.SUM.fa_4.A ),
    .B(_022_),
    .Y(_023_));
 sg13g2_o21ai_1 _189_ (.B1(_019_),
    .Y(sine_out[32]),
    .A1(\DPATH.SUM.fa_4.A ),
    .A2(_022_));
 sg13g2_nand2_1 _190_ (.Y(_024_),
    .A(\DPATH.SUM.fa_1.A ),
    .B(\CTRL.S0 ));
 sg13g2_xnor2_1 _191_ (.Y(_025_),
    .A(\DPATH.SUM.fa_1.A ),
    .B(\CTRL.S0 ));
 sg13g2_xnor2_1 _192_ (.Y(\DPATH.SUM.fa_1.S ),
    .A(\DPATH.SUM.Cout0 ),
    .B(_025_));
 sg13g2_o21ai_1 _193_ (.B1(_024_),
    .Y(_026_),
    .A1(\DPATH.SUM.ha_0.S ),
    .A2(_025_));
 sg13g2_and2_1 _194_ (.A(\DPATH.SUM.fa_2.A ),
    .B(\CTRL.S0 ),
    .X(_027_));
 sg13g2_xor2_1 _195_ (.B(\CTRL.S0 ),
    .A(\DPATH.SUM.fa_2.A ),
    .X(_028_));
 sg13g2_xor2_1 _196_ (.B(_028_),
    .A(_026_),
    .X(\DPATH.SUM.fa_2.S ));
 sg13g2_a21oi_1 _197_ (.A1(_026_),
    .A2(_028_),
    .Y(_029_),
    .B1(_027_));
 sg13g2_nand2_1 _198_ (.Y(_030_),
    .A(\DPATH.SUM.fa_3.A ),
    .B(\CTRL.S0 ));
 sg13g2_xnor2_1 _199_ (.Y(_031_),
    .A(\DPATH.SUM.fa_3.A ),
    .B(\CTRL.S0 ));
 sg13g2_xor2_1 _200_ (.B(_031_),
    .A(_029_),
    .X(\DPATH.SUM.fa_3.S ));
 sg13g2_and2_1 _201_ (.A(\DPATH.SUM.fa_4.A ),
    .B(\CTRL.S0 ),
    .X(_032_));
 sg13g2_xor2_1 _202_ (.B(\CTRL.S0 ),
    .A(\DPATH.SUM.fa_4.A ),
    .X(_033_));
 sg13g2_o21ai_1 _203_ (.B1(_030_),
    .Y(_034_),
    .A1(_029_),
    .A2(_031_));
 sg13g2_xor2_1 _204_ (.B(_034_),
    .A(_033_),
    .X(\DPATH.SUM.fa_4.S ));
 sg13g2_nand2_1 _205_ (.Y(_035_),
    .A(\DPATH.SUM.fa_5.A ),
    .B(\CTRL.S0 ));
 sg13g2_xnor2_1 _206_ (.Y(_036_),
    .A(\DPATH.SUM.fa_5.A ),
    .B(\CTRL.S0 ));
 sg13g2_a21oi_1 _207_ (.A1(_033_),
    .A2(_034_),
    .Y(_037_),
    .B1(_032_));
 sg13g2_xor2_1 _208_ (.B(_037_),
    .A(_036_),
    .X(\DPATH.SUM.fa_5.S ));
 sg13g2_o21ai_1 _209_ (.B1(_035_),
    .Y(_038_),
    .A1(_036_),
    .A2(_037_));
 sg13g2_xnor2_1 _210_ (.Y(_039_),
    .A(\CTRL.S0 ),
    .B(\DPATH.SUM.fa_6.A ));
 sg13g2_xnor2_1 _211_ (.Y(\DPATH.SUM.fa_6.S ),
    .A(_038_),
    .B(_039_));
 sg13g2_nor2_1 _212_ (.A(\DPATH.SUM.fa_5.A ),
    .B(_113_),
    .Y(sine_out[2]));
 sg13g2_nand3_1 _213_ (.B(\DPATH.SUM.Cout0 ),
    .C(sine_out[2]),
    .A(\CTRL.S0 ),
    .Y(_040_));
 sg13g2_xnor2_1 _214_ (.Y(\CTRL.P1 ),
    .A(sign),
    .B(_040_));
 sg13g2_nand3_1 _215_ (.B(\DPATH.SUM.fa_3.A ),
    .C(\DPATH.SUM.fa_2.A ),
    .A(\DPATH.SUM.fa_4.A ),
    .Y(_041_));
 sg13g2_nand2b_1 _216_ (.Y(_042_),
    .B(\DPATH.SUM.fa_1.A ),
    .A_N(\DPATH.SUM.Cout0 ));
 sg13g2_nor3_1 _217_ (.A(_020_),
    .B(_041_),
    .C(_042_),
    .Y(_043_));
 sg13g2_o21ai_1 _218_ (.B1(_040_),
    .Y(_044_),
    .A1(\CTRL.S0 ),
    .A2(_043_));
 sg13g2_inv_1 _219_ (.Y(\CTRL.P0 ),
    .A(_044_));
 sg13g2_xor2_1 _220_ (.B(\DPATH.SUM.Cout0 ),
    .A(\DPATH.SUM.fa_2.A ),
    .X(_045_));
 sg13g2_nand2_1 _221_ (.Y(_046_),
    .A(_098_),
    .B(\DPATH.SUM.fa_2.A ));
 sg13g2_a21oi_1 _222_ (.A1(\DPATH.SUM.fa_1.A ),
    .A2(_099_),
    .Y(_047_),
    .B1(\DPATH.SUM.fa_3.A ));
 sg13g2_xor2_1 _223_ (.B(_047_),
    .A(_045_),
    .X(_048_));
 sg13g2_nand2_1 _224_ (.Y(_049_),
    .A(\DPATH.SUM.Cout0 ),
    .B(_109_));
 sg13g2_a21oi_1 _225_ (.A1(\DPATH.SUM.Cout0 ),
    .A2(_109_),
    .Y(_050_),
    .B1(_098_));
 sg13g2_xor2_1 _226_ (.B(\DPATH.SUM.Cout0 ),
    .A(\DPATH.SUM.fa_1.A ),
    .X(_051_));
 sg13g2_o21ai_1 _227_ (.B1(_050_),
    .Y(_052_),
    .A1(_099_),
    .A2(_051_));
 sg13g2_nor2_1 _228_ (.A(\DPATH.SUM.fa_3.A ),
    .B(_045_),
    .Y(_053_));
 sg13g2_o21ai_1 _229_ (.B1(\DPATH.SUM.fa_4.A ),
    .Y(_054_),
    .A1(\DPATH.SUM.fa_3.A ),
    .A2(_045_));
 sg13g2_inv_1 _230_ (.Y(_055_),
    .A(_054_));
 sg13g2_a21oi_1 _231_ (.A1(_052_),
    .A2(_055_),
    .Y(_056_),
    .B1(\DPATH.SUM.fa_5.A ));
 sg13g2_o21ai_1 _232_ (.B1(_056_),
    .Y(_057_),
    .A1(\DPATH.SUM.fa_4.A ),
    .A2(_048_));
 sg13g2_nor2b_1 _233_ (.A(\DPATH.SUM.fa_4.A ),
    .B_N(\DPATH.SUM.fa_5.A ),
    .Y(_058_));
 sg13g2_a21oi_1 _234_ (.A1(_110_),
    .A2(_114_),
    .Y(_059_),
    .B1(_098_));
 sg13g2_o21ai_1 _235_ (.B1(_058_),
    .Y(_060_),
    .A1(_122_),
    .A2(_059_));
 sg13g2_nand3_1 _236_ (.B(\DPATH.SUM.fa_1.A ),
    .C(\DPATH.SUM.Cout0 ),
    .A(\DPATH.SUM.fa_4.A ),
    .Y(_061_));
 sg13g2_nand2_1 _237_ (.Y(_062_),
    .A(_016_),
    .B(_061_));
 sg13g2_nand3_1 _238_ (.B(_014_),
    .C(_062_),
    .A(\DPATH.SUM.fa_5.A ),
    .Y(_063_));
 sg13g2_and3_1 _239_ (.X(_064_),
    .A(\DPATH.SUM.fa_6.A ),
    .B(_060_),
    .C(_063_));
 sg13g2_nand2_1 _240_ (.Y(_065_),
    .A(\DPATH.SUM.fa_2.A ),
    .B(_051_));
 sg13g2_nand2_1 _241_ (.Y(_066_),
    .A(_047_),
    .B(_065_));
 sg13g2_nand3_1 _242_ (.B(_058_),
    .C(_066_),
    .A(_052_),
    .Y(_067_));
 sg13g2_nand3_1 _243_ (.B(_042_),
    .C(_049_),
    .A(_102_),
    .Y(_068_));
 sg13g2_nand3_1 _244_ (.B(_107_),
    .C(_051_),
    .A(\DPATH.SUM.fa_4.A ),
    .Y(_069_));
 sg13g2_nor2_1 _245_ (.A(\DPATH.SUM.fa_4.A ),
    .B(_098_),
    .Y(_070_));
 sg13g2_nor3_1 _246_ (.A(\DPATH.SUM.fa_4.A ),
    .B(_098_),
    .C(\DPATH.SUM.fa_1.A ),
    .Y(_071_));
 sg13g2_o21ai_1 _247_ (.B1(_069_),
    .Y(_072_),
    .A1(_111_),
    .A2(_068_));
 sg13g2_nor3_1 _248_ (.A(\DPATH.SUM.fa_5.A ),
    .B(_071_),
    .C(_072_),
    .Y(_073_));
 sg13g2_nor3_1 _249_ (.A(\DPATH.SUM.Cout0 ),
    .B(_107_),
    .C(_117_),
    .Y(_074_));
 sg13g2_nand2_1 _250_ (.Y(_075_),
    .A(\DPATH.SUM.fa_2.A ),
    .B(_042_));
 sg13g2_nand2_1 _251_ (.Y(_076_),
    .A(\DPATH.SUM.fa_1.A ),
    .B(_119_));
 sg13g2_nand2_1 _252_ (.Y(_077_),
    .A(_075_),
    .B(_076_));
 sg13g2_nor2b_1 _253_ (.A(_077_),
    .B_N(_049_),
    .Y(_078_));
 sg13g2_nor3_1 _254_ (.A(_117_),
    .B(_022_),
    .C(_078_),
    .Y(_079_));
 sg13g2_nor4_1 _255_ (.A(\DPATH.SUM.fa_6.A ),
    .B(_073_),
    .C(_074_),
    .D(_079_),
    .Y(_080_));
 sg13g2_a22oi_1 _256_ (.Y(sine_out[0]),
    .B1(_067_),
    .B2(_080_),
    .A2(_064_),
    .A1(_057_));
 sg13g2_a22oi_1 _257_ (.Y(_081_),
    .B1(_078_),
    .B2(\DPATH.SUM.fa_3.A ),
    .A2(_053_),
    .A1(_102_));
 sg13g2_nand2b_1 _258_ (.Y(_082_),
    .B(_058_),
    .A_N(_081_));
 sg13g2_or2_1 _259_ (.X(_083_),
    .B(_111_),
    .A(_103_));
 sg13g2_o21ai_1 _260_ (.B1(_083_),
    .Y(_084_),
    .A1(\DPATH.SUM.fa_4.A ),
    .A2(_045_));
 sg13g2_a21oi_1 _261_ (.A1(\DPATH.SUM.fa_4.A ),
    .A2(_077_),
    .Y(_085_),
    .B1(_084_));
 sg13g2_nor2_1 _262_ (.A(\DPATH.SUM.fa_5.A ),
    .B(_085_),
    .Y(_086_));
 sg13g2_a221oi_1 _263_ (.B2(_075_),
    .C1(_104_),
    .B1(_050_),
    .A1(_122_),
    .Y(_087_),
    .A2(_045_));
 sg13g2_nor2_1 _264_ (.A(_117_),
    .B(_087_),
    .Y(_088_));
 sg13g2_nor3_1 _265_ (.A(\DPATH.SUM.fa_6.A ),
    .B(_086_),
    .C(_088_),
    .Y(_089_));
 sg13g2_and3_1 _266_ (.X(_090_),
    .A(_098_),
    .B(_110_),
    .C(_065_));
 sg13g2_o21ai_1 _267_ (.B1(\DPATH.SUM.fa_4.A ),
    .Y(_091_),
    .A1(_059_),
    .A2(_090_));
 sg13g2_a21oi_1 _268_ (.A1(_065_),
    .A2(_076_),
    .Y(_092_),
    .B1(_111_));
 sg13g2_a21oi_1 _269_ (.A1(_068_),
    .A2(_070_),
    .Y(_093_),
    .B1(_092_));
 sg13g2_a21oi_1 _270_ (.A1(_091_),
    .A2(_093_),
    .Y(_094_),
    .B1(\DPATH.SUM.fa_5.A ));
 sg13g2_nand3_1 _271_ (.B(_016_),
    .C(_061_),
    .A(\DPATH.SUM.fa_5.A ),
    .Y(_095_));
 sg13g2_a21oi_1 _272_ (.A1(_023_),
    .A2(_046_),
    .Y(_096_),
    .B1(_095_));
 sg13g2_nor2_1 _273_ (.A(_094_),
    .B(_096_),
    .Y(_097_));
 sg13g2_a22oi_1 _274_ (.Y(sine_out[1]),
    .B1(_097_),
    .B2(\DPATH.SUM.fa_6.A ),
    .A2(_089_),
    .A1(_082_));
 sg13g2_nor2_1 _275_ (.A(\DPATH.SUM.fa_5.A ),
    .B(_115_),
    .Y(sine_out[3]));
 sg13g2_nor2_1 _276_ (.A(_106_),
    .B(_009_),
    .Y(sine_out[4]));
 sg13g2_nor2_1 _277_ (.A(_106_),
    .B(_118_),
    .Y(sine_out[5]));
 sg13g2_nor2_1 _278_ (.A(_106_),
    .B(_022_),
    .Y(sine_out[6]));
 sg13g2_nor2_1 _279_ (.A(_106_),
    .B(_108_),
    .Y(sine_out[7]));
 sg13g2_a21oi_1 _280_ (.A1(\DPATH.SUM.fa_4.A ),
    .A2(_124_),
    .Y(sine_out[9]),
    .B1(_101_));
 sg13g2_nor2_1 _281_ (.A(\DPATH.SUM.fa_6.A ),
    .B(_018_),
    .Y(sine_out[8]));
 sg13g2_a21oi_1 _282_ (.A1(\DPATH.SUM.fa_4.A ),
    .A2(_009_),
    .Y(sine_out[10]),
    .B1(_101_));
 sg13g2_a21oi_1 _283_ (.A1(\DPATH.SUM.fa_4.A ),
    .A2(_118_),
    .Y(sine_out[11]),
    .B1(_101_));
 sg13g2_and2_1 _284_ (.A(_100_),
    .B(_041_),
    .X(sine_out[12]));
 sg13g2_inv_1 _285_ (.Y(_001_),
    .A(rst));
 sg13g2_inv_1 _286_ (.Y(_002_),
    .A(rst));
 sg13g2_inv_1 _287_ (.Y(_003_),
    .A(rst));
 sg13g2_inv_1 _288_ (.Y(_004_),
    .A(rst));
 sg13g2_inv_1 _289_ (.Y(_005_),
    .A(rst));
 sg13g2_inv_1 _290_ (.Y(_006_),
    .A(rst));
 sg13g2_inv_1 _291_ (.Y(_007_),
    .A(rst));
 sg13g2_inv_1 _292_ (.Y(_008_),
    .A(rst));
 sg13g2_dfrbpq_1 _293_ (.RESET_B(_000_),
    .D(\DPATH.SUM.ha_0.S ),
    .Q(\DPATH.SUM.Cout0 ),
    .CLK(clk));
 sg13g2_dfrbpq_1 _294_ (.RESET_B(_001_),
    .D(\DPATH.SUM.fa_1.S ),
    .Q(\DPATH.SUM.fa_1.A ),
    .CLK(clk));
 sg13g2_dfrbpq_1 _295_ (.RESET_B(_002_),
    .D(\DPATH.SUM.fa_2.S ),
    .Q(\DPATH.SUM.fa_2.A ),
    .CLK(clk));
 sg13g2_dfrbpq_1 _296_ (.RESET_B(_003_),
    .D(\DPATH.SUM.fa_3.S ),
    .Q(\DPATH.SUM.fa_3.A ),
    .CLK(clk));
 sg13g2_dfrbpq_1 _297_ (.RESET_B(_004_),
    .D(\DPATH.SUM.fa_4.S ),
    .Q(\DPATH.SUM.fa_4.A ),
    .CLK(clk));
 sg13g2_dfrbpq_1 _298_ (.RESET_B(_005_),
    .D(\DPATH.SUM.fa_5.S ),
    .Q(\DPATH.SUM.fa_5.A ),
    .CLK(clk));
 sg13g2_dfrbpq_1 _299_ (.RESET_B(_006_),
    .D(\DPATH.SUM.fa_6.S ),
    .Q(\DPATH.SUM.fa_6.A ),
    .CLK(clk));
 sg13g2_dfrbpq_1 _300_ (.RESET_B(_007_),
    .D(\CTRL.P1 ),
    .Q(sign),
    .CLK(clk));
 sg13g2_dfrbpq_1 _301_ (.RESET_B(_008_),
    .D(\CTRL.P0 ),
    .Q(\CTRL.S0 ),
    .CLK(clk));
endmodule
