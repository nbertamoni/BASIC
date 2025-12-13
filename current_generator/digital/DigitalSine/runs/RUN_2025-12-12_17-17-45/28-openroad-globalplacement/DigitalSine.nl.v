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
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;

 sg13g2_inv_1 _125_ (.Y(_098_),
    .A(net72));
 sg13g2_inv_2 _126_ (.Y(_099_),
    .A(net74));
 sg13g2_inv_1 _127_ (.Y(signB),
    .A(sign));
 sg13g2_inv_2 _128_ (.Y(\DPATH.SUM.ha_0.S ),
    .A(net79));
 sg13g2_inv_1 _129_ (.Y(_000_),
    .A(net80));
 sg13g2_nor2_1 _130_ (.A(net63),
    .B(net59),
    .Y(_100_));
 sg13g2_or2_1 _131_ (.X(_101_),
    .B(net59),
    .A(net63));
 sg13g2_nand2_2 _132_ (.Y(_102_),
    .A(net77),
    .B(net74));
 sg13g2_nand2_1 _133_ (.Y(_103_),
    .A(net76),
    .B(net78));
 sg13g2_nor2_1 _134_ (.A(\DPATH.SUM.ha_0.S ),
    .B(_102_),
    .Y(_104_));
 sg13g2_nor2_1 _135_ (.A(net66),
    .B(net70),
    .Y(_105_));
 sg13g2_nand2b_2 _136_ (.Y(_106_),
    .B(_100_),
    .A_N(net68));
 sg13g2_nand3_1 _137_ (.B(net77),
    .C(net75),
    .A(net72),
    .Y(_107_));
 sg13g2_nor2_1 _138_ (.A(\DPATH.SUM.ha_0.S ),
    .B(_107_),
    .Y(_108_));
 sg13g2_a21oi_1 _139_ (.A1(net68),
    .A2(_108_),
    .Y(sine_out[13]),
    .B1(_101_));
 sg13g2_nor2_2 _140_ (.A(net76),
    .B(net75),
    .Y(_109_));
 sg13g2_or2_1 _141_ (.X(_110_),
    .B(net74),
    .A(net77));
 sg13g2_or2_1 _142_ (.X(_111_),
    .B(net72),
    .A(net67));
 sg13g2_nor2_1 _143_ (.A(net59),
    .B(_111_),
    .Y(_112_));
 sg13g2_nand2_1 _144_ (.Y(_113_),
    .A(_109_),
    .B(_112_));
 sg13g2_nand2_1 _145_ (.Y(sine_out[14]),
    .A(_101_),
    .B(_113_));
 sg13g2_o21ai_1 _146_ (.B1(net75),
    .Y(_114_),
    .A1(net76),
    .A2(net78));
 sg13g2_nand2_1 _147_ (.Y(_115_),
    .A(_112_),
    .B(_114_));
 sg13g2_a21oi_1 _148_ (.A1(net63),
    .A2(_111_),
    .Y(sine_out[16]),
    .B1(net59));
 sg13g2_nand2_1 _149_ (.Y(sine_out[15]),
    .A(_101_),
    .B(_115_));
 sg13g2_and2_2 _150_ (.A(net65),
    .B(net70),
    .X(_116_));
 sg13g2_nand2_2 _151_ (.Y(_117_),
    .A(net63),
    .B(net69));
 sg13g2_nor2_2 _152_ (.A(net56),
    .B(_109_),
    .Y(_118_));
 sg13g2_nor2_1 _153_ (.A(net75),
    .B(net78),
    .Y(_119_));
 sg13g2_nor2b_1 _154_ (.A(_119_),
    .B_N(net64),
    .Y(_120_));
 sg13g2_a221oi_1 _155_ (.B2(_120_),
    .C1(net60),
    .B1(_118_),
    .A1(net65),
    .Y(sine_out[17]),
    .A2(net70));
 sg13g2_nand2b_1 _156_ (.Y(_121_),
    .B(_107_),
    .A_N(net69));
 sg13g2_a21oi_1 _157_ (.A1(net65),
    .A2(_121_),
    .Y(sine_out[18]),
    .B1(net60));
 sg13g2_nor2_2 _158_ (.A(net72),
    .B(net76),
    .Y(_122_));
 sg13g2_a21oi_1 _159_ (.A1(_119_),
    .A2(_122_),
    .Y(_123_),
    .B1(_117_));
 sg13g2_nor2_1 _160_ (.A(net60),
    .B(_123_),
    .Y(sine_out[19]));
 sg13g2_nand2_2 _161_ (.Y(_124_),
    .A(net56),
    .B(_099_));
 sg13g2_a21oi_1 _162_ (.A1(_116_),
    .A2(_124_),
    .Y(sine_out[20]),
    .B1(net60));
 sg13g2_o21ai_1 _163_ (.B1(net56),
    .Y(_009_),
    .A1(\DPATH.SUM.ha_0.S ),
    .A2(_102_));
 sg13g2_a21oi_1 _164_ (.A1(_116_),
    .A2(_009_),
    .Y(sine_out[21]),
    .B1(net60));
 sg13g2_a21oi_1 _165_ (.A1(_116_),
    .A2(_118_),
    .Y(sine_out[22]),
    .B1(net60));
 sg13g2_nor2_1 _166_ (.A(_107_),
    .B(_117_),
    .Y(_010_));
 sg13g2_nor2_2 _167_ (.A(net60),
    .B(_010_),
    .Y(sine_out[23]));
 sg13g2_nor2_1 _168_ (.A(net64),
    .B(_111_),
    .Y(_011_));
 sg13g2_nand2_1 _169_ (.Y(_012_),
    .A(_109_),
    .B(_011_));
 sg13g2_nand2_2 _170_ (.Y(sine_out[24]),
    .A(net61),
    .B(_012_));
 sg13g2_nand2_1 _171_ (.Y(_013_),
    .A(_114_),
    .B(_011_));
 sg13g2_nand2_2 _172_ (.Y(sine_out[25]),
    .A(net61),
    .B(_013_));
 sg13g2_o21ai_1 _173_ (.B1(net73),
    .Y(_014_),
    .A1(net78),
    .A2(_110_));
 sg13g2_nand2_1 _174_ (.Y(_015_),
    .A(_105_),
    .B(_014_));
 sg13g2_nand2_1 _175_ (.Y(sine_out[26]),
    .A(net61),
    .B(_015_));
 sg13g2_o21ai_1 _176_ (.B1(net61),
    .Y(sine_out[27]),
    .A1(net65),
    .A2(_121_));
 sg13g2_nand2_1 _177_ (.Y(_016_),
    .A(net70),
    .B(_124_));
 sg13g2_a21oi_1 _178_ (.A1(net69),
    .A2(net76),
    .Y(_017_),
    .B1(net66));
 sg13g2_nand2_1 _179_ (.Y(_018_),
    .A(_016_),
    .B(_017_));
 sg13g2_nand2_1 _180_ (.Y(sine_out[28]),
    .A(net61),
    .B(_018_));
 sg13g2_and2_2 _181_ (.A(net65),
    .B(net61),
    .X(_019_));
 sg13g2_nand2_1 _182_ (.Y(_020_),
    .A(net65),
    .B(net60));
 sg13g2_and2_1 _183_ (.A(net69),
    .B(net61),
    .X(_021_));
 sg13g2_a21oi_1 _184_ (.A1(_009_),
    .A2(_021_),
    .Y(sine_out[29]),
    .B1(_019_));
 sg13g2_nor2_2 _185_ (.A(net56),
    .B(_114_),
    .Y(_022_));
 sg13g2_a21oi_1 _186_ (.A1(_021_),
    .A2(_022_),
    .Y(sine_out[30]),
    .B1(_019_));
 sg13g2_o21ai_1 _187_ (.B1(_019_),
    .Y(sine_out[31]),
    .A1(net74),
    .A2(_111_));
 sg13g2_nor2_1 _188_ (.A(net68),
    .B(_022_),
    .Y(_023_));
 sg13g2_o21ai_1 _189_ (.B1(_019_),
    .Y(sine_out[32]),
    .A1(net70),
    .A2(_022_));
 sg13g2_nand2_1 _190_ (.Y(_024_),
    .A(net77),
    .B(net57));
 sg13g2_xnor2_1 _191_ (.Y(_025_),
    .A(net77),
    .B(net57));
 sg13g2_xnor2_1 _192_ (.Y(\DPATH.SUM.fa_1.S ),
    .A(net79),
    .B(_025_));
 sg13g2_o21ai_1 _193_ (.B1(_024_),
    .Y(_026_),
    .A1(\DPATH.SUM.ha_0.S ),
    .A2(_025_));
 sg13g2_and2_1 _194_ (.A(net74),
    .B(net57),
    .X(_027_));
 sg13g2_xor2_1 _195_ (.B(net57),
    .A(net74),
    .X(_028_));
 sg13g2_xor2_1 _196_ (.B(_028_),
    .A(_026_),
    .X(\DPATH.SUM.fa_2.S ));
 sg13g2_a21oi_1 _197_ (.A1(_026_),
    .A2(_028_),
    .Y(_029_),
    .B1(_027_));
 sg13g2_nand2_1 _198_ (.Y(_030_),
    .A(net73),
    .B(net58));
 sg13g2_xnor2_1 _199_ (.Y(_031_),
    .A(net73),
    .B(net58));
 sg13g2_xor2_1 _200_ (.B(_031_),
    .A(_029_),
    .X(\DPATH.SUM.fa_3.S ));
 sg13g2_and2_1 _201_ (.A(net69),
    .B(net57),
    .X(_032_));
 sg13g2_xor2_1 _202_ (.B(net57),
    .A(net69),
    .X(_033_));
 sg13g2_o21ai_1 _203_ (.B1(_030_),
    .Y(_034_),
    .A1(_029_),
    .A2(_031_));
 sg13g2_xor2_1 _204_ (.B(_034_),
    .A(_033_),
    .X(\DPATH.SUM.fa_4.S ));
 sg13g2_nand2_1 _205_ (.Y(_035_),
    .A(net65),
    .B(net58));
 sg13g2_xnor2_1 _206_ (.Y(_036_),
    .A(net65),
    .B(net58));
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
    .A(net58),
    .B(net61));
 sg13g2_xnor2_1 _211_ (.Y(\DPATH.SUM.fa_6.S ),
    .A(_038_),
    .B(_039_));
 sg13g2_nor2_2 _212_ (.A(net63),
    .B(_113_),
    .Y(sine_out[2]));
 sg13g2_nand3_1 _213_ (.B(net78),
    .C(sine_out[2]),
    .A(net57),
    .Y(_040_));
 sg13g2_xnor2_1 _214_ (.Y(\CTRL.P1 ),
    .A(sign),
    .B(_040_));
 sg13g2_nand3_1 _215_ (.B(net73),
    .C(net75),
    .A(net69),
    .Y(_041_));
 sg13g2_nand2b_2 _216_ (.Y(_042_),
    .B(net77),
    .A_N(net79));
 sg13g2_nor3_1 _217_ (.A(_020_),
    .B(_041_),
    .C(_042_),
    .Y(_043_));
 sg13g2_o21ai_1 _218_ (.B1(_040_),
    .Y(_044_),
    .A1(net57),
    .A2(_043_));
 sg13g2_inv_1 _219_ (.Y(\CTRL.P0 ),
    .A(_044_));
 sg13g2_xor2_1 _220_ (.B(net79),
    .A(net74),
    .X(_045_));
 sg13g2_nand2_1 _221_ (.Y(_046_),
    .A(_098_),
    .B(net75));
 sg13g2_a21oi_1 _222_ (.A1(net76),
    .A2(_099_),
    .Y(_047_),
    .B1(net72));
 sg13g2_xor2_1 _223_ (.B(_047_),
    .A(_045_),
    .X(_048_));
 sg13g2_nand2_1 _224_ (.Y(_049_),
    .A(net78),
    .B(_109_));
 sg13g2_a21oi_1 _225_ (.A1(net78),
    .A2(_109_),
    .Y(_050_),
    .B1(net56));
 sg13g2_xor2_1 _226_ (.B(net79),
    .A(net77),
    .X(_051_));
 sg13g2_o21ai_1 _227_ (.B1(_050_),
    .Y(_052_),
    .A1(_099_),
    .A2(_051_));
 sg13g2_nor2_1 _228_ (.A(net72),
    .B(_045_),
    .Y(_053_));
 sg13g2_o21ai_1 _229_ (.B1(net67),
    .Y(_054_),
    .A1(net72),
    .A2(_045_));
 sg13g2_inv_1 _230_ (.Y(_055_),
    .A(_054_));
 sg13g2_a21oi_1 _231_ (.A1(_052_),
    .A2(_055_),
    .Y(_056_),
    .B1(net64));
 sg13g2_o21ai_1 _232_ (.B1(_056_),
    .Y(_057_),
    .A1(net67),
    .A2(_048_));
 sg13g2_nor2b_2 _233_ (.A(net67),
    .B_N(net64),
    .Y(_058_));
 sg13g2_a21oi_1 _234_ (.A1(_110_),
    .A2(_114_),
    .Y(_059_),
    .B1(net56));
 sg13g2_o21ai_1 _235_ (.B1(_058_),
    .Y(_060_),
    .A1(_122_),
    .A2(_059_));
 sg13g2_nand3_1 _236_ (.B(\DPATH.SUM.fa_1.A ),
    .C(net79),
    .A(net69),
    .Y(_061_));
 sg13g2_nand2_1 _237_ (.Y(_062_),
    .A(_016_),
    .B(_061_));
 sg13g2_nand3_1 _238_ (.B(_014_),
    .C(_062_),
    .A(net64),
    .Y(_063_));
 sg13g2_and3_1 _239_ (.X(_064_),
    .A(net59),
    .B(_060_),
    .C(_063_));
 sg13g2_nand2_1 _240_ (.Y(_065_),
    .A(net75),
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
    .A(net67),
    .Y(_069_));
 sg13g2_nor2_1 _245_ (.A(net67),
    .B(_098_),
    .Y(_070_));
 sg13g2_nor3_1 _246_ (.A(net67),
    .B(net56),
    .C(net76),
    .Y(_071_));
 sg13g2_o21ai_1 _247_ (.B1(_069_),
    .Y(_072_),
    .A1(_111_),
    .A2(_068_));
 sg13g2_nor3_1 _248_ (.A(net64),
    .B(_071_),
    .C(_072_),
    .Y(_073_));
 sg13g2_nor3_1 _249_ (.A(net78),
    .B(_107_),
    .C(_117_),
    .Y(_074_));
 sg13g2_nand2_1 _250_ (.Y(_075_),
    .A(net74),
    .B(_042_));
 sg13g2_nand2_1 _251_ (.Y(_076_),
    .A(net76),
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
 sg13g2_nor4_1 _255_ (.A(net59),
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
    .B2(net72),
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
    .A1(net68),
    .A2(_045_));
 sg13g2_a21oi_1 _261_ (.A1(net68),
    .A2(_077_),
    .Y(_085_),
    .B1(_084_));
 sg13g2_nor2_1 _262_ (.A(net63),
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
 sg13g2_nor3_1 _265_ (.A(net59),
    .B(_086_),
    .C(_088_),
    .Y(_089_));
 sg13g2_and3_1 _266_ (.X(_090_),
    .A(net56),
    .B(_110_),
    .C(_065_));
 sg13g2_o21ai_1 _267_ (.B1(net67),
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
    .B1(net63));
 sg13g2_nand3_1 _271_ (.B(_016_),
    .C(_061_),
    .A(net64),
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
    .B2(net59),
    .A2(_089_),
    .A1(_082_));
 sg13g2_nor2_1 _275_ (.A(net63),
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
 sg13g2_a21oi_1 _280_ (.A1(net68),
    .A2(_124_),
    .Y(sine_out[9]),
    .B1(_101_));
 sg13g2_nor2_1 _281_ (.A(net62),
    .B(_018_),
    .Y(sine_out[8]));
 sg13g2_a21oi_1 _282_ (.A1(net68),
    .A2(_009_),
    .Y(sine_out[10]),
    .B1(_101_));
 sg13g2_a21oi_1 _283_ (.A1(net68),
    .A2(_118_),
    .Y(sine_out[11]),
    .B1(_101_));
 sg13g2_and2_1 _284_ (.A(_100_),
    .B(_041_),
    .X(sine_out[12]));
 sg13g2_inv_1 _285_ (.Y(_001_),
    .A(net80));
 sg13g2_inv_1 _286_ (.Y(_002_),
    .A(net80));
 sg13g2_inv_1 _287_ (.Y(_003_),
    .A(net80));
 sg13g2_inv_1 _288_ (.Y(_004_),
    .A(net80));
 sg13g2_inv_1 _289_ (.Y(_005_),
    .A(net80));
 sg13g2_inv_1 _290_ (.Y(_006_),
    .A(net80));
 sg13g2_inv_1 _291_ (.Y(_007_),
    .A(net80));
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
 sg13g2_dfrbpq_2 _300_ (.RESET_B(_007_),
    .D(\CTRL.P1 ),
    .Q(sign),
    .CLK(clk));
 sg13g2_dfrbpq_1 _301_ (.RESET_B(_008_),
    .D(\CTRL.P0 ),
    .Q(\CTRL.S0 ),
    .CLK(clk));
 sg13g2_buf_4 fanout56 (.X(net56),
    .A(_098_));
 sg13g2_buf_4 fanout57 (.X(net57),
    .A(\CTRL.S0 ));
 sg13g2_buf_4 fanout58 (.X(net58),
    .A(\CTRL.S0 ));
 sg13g2_buf_4 fanout59 (.X(net59),
    .A(net62));
 sg13g2_buf_4 fanout60 (.X(net60),
    .A(net62));
 sg13g2_buf_4 fanout61 (.X(net61),
    .A(net62));
 sg13g2_buf_1 fanout62 (.A(\DPATH.SUM.fa_6.A ),
    .X(net62));
 sg13g2_buf_4 fanout63 (.X(net63),
    .A(net64));
 sg13g2_buf_4 fanout64 (.X(net64),
    .A(net66));
 sg13g2_buf_4 fanout65 (.X(net65),
    .A(net66));
 sg13g2_buf_1 fanout66 (.A(\DPATH.SUM.fa_5.A ),
    .X(net66));
 sg13g2_buf_4 fanout67 (.X(net67),
    .A(net71));
 sg13g2_buf_4 fanout68 (.X(net68),
    .A(net71));
 sg13g2_buf_4 fanout69 (.X(net69),
    .A(net71));
 sg13g2_buf_1 fanout70 (.A(net71),
    .X(net70));
 sg13g2_buf_1 fanout71 (.A(\DPATH.SUM.fa_4.A ),
    .X(net71));
 sg13g2_buf_4 fanout72 (.X(net72),
    .A(\DPATH.SUM.fa_3.A ));
 sg13g2_buf_1 fanout73 (.A(\DPATH.SUM.fa_3.A ),
    .X(net73));
 sg13g2_buf_4 fanout74 (.X(net74),
    .A(\DPATH.SUM.fa_2.A ));
 sg13g2_buf_4 fanout75 (.X(net75),
    .A(\DPATH.SUM.fa_2.A ));
 sg13g2_buf_4 fanout76 (.X(net76),
    .A(net77));
 sg13g2_buf_4 fanout77 (.X(net77),
    .A(\DPATH.SUM.fa_1.A ));
 sg13g2_buf_4 fanout78 (.X(net78),
    .A(net79));
 sg13g2_buf_4 fanout79 (.X(net79),
    .A(\DPATH.SUM.Cout0 ));
 sg13g2_buf_4 fanout80 (.X(net80),
    .A(rst));
endmodule
