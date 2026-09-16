module DigitalSine (clk,
    rst,
    sign,
    signB,
    sine_out);
 input clk;
 input rst;
 output sign;
 output signB;
 output [17:0] sine_out;

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
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;

 sg13g2_inv_1 _130_ (.Y(_087_),
    .A(net25));
 sg13g2_inv_1 _131_ (.Y(_088_),
    .A(net38));
 sg13g2_inv_1 _132_ (.Y(\DPATH.SUM.ha_0.S ),
    .A(net41));
 sg13g2_inv_1 _133_ (.Y(net3),
    .A(net2));
 sg13g2_inv_1 _134_ (.Y(_000_),
    .A(net42));
 sg13g2_and2_1 _135_ (.A(net23),
    .B(net36),
    .X(_089_));
 sg13g2_nand2_1 _136_ (.Y(_090_),
    .A(net23),
    .B(net38));
 sg13g2_xnor2_1 _137_ (.Y(_091_),
    .A(net23),
    .B(net38));
 sg13g2_o21ai_1 _138_ (.B1(_090_),
    .Y(_092_),
    .A1(\DPATH.SUM.ha_0.S ),
    .A2(_091_));
 sg13g2_xor2_1 _139_ (.B(net36),
    .A(net23),
    .X(_093_));
 sg13g2_a21oi_1 _140_ (.A1(_092_),
    .A2(_093_),
    .Y(_094_),
    .B1(_089_));
 sg13g2_nand2_1 _141_ (.Y(_095_),
    .A(net23),
    .B(net32));
 sg13g2_xnor2_1 _142_ (.Y(_096_),
    .A(net23),
    .B(net32));
 sg13g2_xor2_1 _143_ (.B(_096_),
    .A(_094_),
    .X(\DPATH.SUM.fa_3.S ));
 sg13g2_o21ai_1 _144_ (.B1(_095_),
    .Y(_097_),
    .A1(_094_),
    .A2(_096_));
 sg13g2_and2_1 _145_ (.A(net23),
    .B(net31),
    .X(_098_));
 sg13g2_xor2_1 _146_ (.B(net31),
    .A(net23),
    .X(_099_));
 sg13g2_xor2_1 _147_ (.B(_099_),
    .A(_097_),
    .X(\DPATH.SUM.fa_4.S ));
 sg13g2_a21oi_1 _148_ (.A1(_097_),
    .A2(_099_),
    .Y(_100_),
    .B1(_098_));
 sg13g2_nand2_1 _149_ (.Y(_101_),
    .A(net24),
    .B(net29));
 sg13g2_xnor2_1 _150_ (.Y(_102_),
    .A(net24),
    .B(net29));
 sg13g2_xor2_1 _151_ (.B(_102_),
    .A(_100_),
    .X(\DPATH.SUM.fa_5.S ));
 sg13g2_o21ai_1 _152_ (.B1(_101_),
    .Y(_103_),
    .A1(_100_),
    .A2(_102_));
 sg13g2_xnor2_1 _153_ (.Y(_104_),
    .A(net24),
    .B(net25));
 sg13g2_xnor2_1 _154_ (.Y(\DPATH.SUM.fa_6.S ),
    .A(_103_),
    .B(_104_));
 sg13g2_nor2_1 _155_ (.A(net36),
    .B(\DPATH.SUM.ha_0.S ),
    .Y(_105_));
 sg13g2_nor2_1 _156_ (.A(net39),
    .B(net37),
    .Y(_106_));
 sg13g2_inv_1 _157_ (.Y(_107_),
    .A(_106_));
 sg13g2_nor2_1 _158_ (.A(\DPATH.SUM.ha_0.S ),
    .B(_107_),
    .Y(_108_));
 sg13g2_or2_1 _159_ (.X(_109_),
    .B(net29),
    .A(\DPATH.SUM.fa_4.A ));
 sg13g2_nor2_1 _160_ (.A(net34),
    .B(net30),
    .Y(_110_));
 sg13g2_nor2_1 _161_ (.A(net32),
    .B(net22),
    .Y(_111_));
 sg13g2_nand4_1 _162_ (.B(_087_),
    .C(_108_),
    .A(net24),
    .Y(_112_),
    .D(_111_));
 sg13g2_xnor2_1 _163_ (.Y(\CTRL.P1 ),
    .A(net2),
    .B(_112_));
 sg13g2_and2_1 _164_ (.A(net38),
    .B(net36),
    .X(_113_));
 sg13g2_nand2_1 _165_ (.Y(_114_),
    .A(net38),
    .B(net36));
 sg13g2_nand2_1 _166_ (.Y(_115_),
    .A(net34),
    .B(_113_));
 sg13g2_nand2_1 _167_ (.Y(_116_),
    .A(net30),
    .B(net28));
 sg13g2_nor2_1 _168_ (.A(_115_),
    .B(_116_),
    .Y(_117_));
 sg13g2_nor2_1 _169_ (.A(_087_),
    .B(net40),
    .Y(_118_));
 sg13g2_a21o_1 _170_ (.A2(_118_),
    .A1(_117_),
    .B1(net24),
    .X(_119_));
 sg13g2_and2_1 _171_ (.A(_112_),
    .B(_119_),
    .X(\CTRL.P0 ));
 sg13g2_nand2b_1 _172_ (.Y(_120_),
    .B(net28),
    .A_N(net31));
 sg13g2_nor2_1 _173_ (.A(net39),
    .B(net40),
    .Y(_121_));
 sg13g2_xnor2_1 _174_ (.Y(_122_),
    .A(net39),
    .B(net40));
 sg13g2_inv_1 _175_ (.Y(_123_),
    .A(_122_));
 sg13g2_a22oi_1 _176_ (.Y(_124_),
    .B1(_122_),
    .B2(net37),
    .A2(_106_),
    .A1(net40));
 sg13g2_nand2b_1 _177_ (.Y(_125_),
    .B(net33),
    .A_N(_124_));
 sg13g2_nand2_1 _178_ (.Y(_126_),
    .A(_088_),
    .B(net36));
 sg13g2_nand2_1 _179_ (.Y(_127_),
    .A(net40),
    .B(_113_));
 sg13g2_a21oi_1 _180_ (.A1(net40),
    .A2(_113_),
    .Y(_128_),
    .B1(net33));
 sg13g2_and2_1 _181_ (.A(_107_),
    .B(_128_),
    .X(_129_));
 sg13g2_o21ai_1 _182_ (.B1(_129_),
    .Y(_009_),
    .A1(net41),
    .A2(_126_));
 sg13g2_a21oi_1 _183_ (.A1(_125_),
    .A2(_009_),
    .Y(_010_),
    .B1(_120_));
 sg13g2_nor2_1 _184_ (.A(net37),
    .B(net41),
    .Y(_011_));
 sg13g2_nor2_1 _185_ (.A(net38),
    .B(_011_),
    .Y(_012_));
 sg13g2_a21oi_1 _186_ (.A1(net37),
    .A2(\DPATH.SUM.ha_0.S ),
    .Y(_013_),
    .B1(_088_));
 sg13g2_xnor2_1 _187_ (.Y(_014_),
    .A(net36),
    .B(net41));
 sg13g2_and2_1 _188_ (.A(net38),
    .B(_014_),
    .X(_015_));
 sg13g2_nor3_1 _189_ (.A(net32),
    .B(_012_),
    .C(_015_),
    .Y(_016_));
 sg13g2_o21ai_1 _190_ (.B1(net41),
    .Y(_017_),
    .A1(net39),
    .A2(net37));
 sg13g2_xnor2_1 _191_ (.Y(_018_),
    .A(\DPATH.SUM.ha_0.S ),
    .B(_106_));
 sg13g2_a21oi_1 _192_ (.A1(net32),
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
    .C1(net22),
    .B1(_128_),
    .A1(net34),
    .Y(_022_),
    .A2(_088_));
 sg13g2_nand2b_1 _196_ (.Y(_023_),
    .B(net31),
    .A_N(net28));
 sg13g2_a21oi_1 _197_ (.A1(_115_),
    .A2(_123_),
    .Y(_024_),
    .B1(_023_));
 sg13g2_nor4_1 _198_ (.A(net27),
    .B(_010_),
    .C(_022_),
    .D(_024_),
    .Y(_025_));
 sg13g2_nor2b_1 _199_ (.A(_023_),
    .B_N(_125_),
    .Y(_026_));
 sg13g2_o21ai_1 _200_ (.B1(_026_),
    .Y(_027_),
    .A1(net32),
    .A2(_014_));
 sg13g2_nor2b_1 _201_ (.A(_106_),
    .B_N(net32),
    .Y(_028_));
 sg13g2_o21ai_1 _202_ (.B1(net33),
    .Y(_029_),
    .A1(net39),
    .A2(net37));
 sg13g2_o21ai_1 _203_ (.B1(net37),
    .Y(_030_),
    .A1(net39),
    .A2(net40));
 sg13g2_a21oi_1 _204_ (.A1(_028_),
    .A2(_030_),
    .Y(_031_),
    .B1(_120_));
 sg13g2_nand2b_1 _205_ (.Y(_032_),
    .B(net39),
    .A_N(net32));
 sg13g2_nor2_1 _206_ (.A(net22),
    .B(_014_),
    .Y(_033_));
 sg13g2_a21oi_1 _207_ (.A1(net35),
    .A2(_014_),
    .Y(_034_),
    .B1(net22));
 sg13g2_o21ai_1 _208_ (.B1(_034_),
    .Y(_035_),
    .A1(net35),
    .A2(_018_));
 sg13g2_o21ai_1 _209_ (.B1(net34),
    .Y(_036_),
    .A1(net40),
    .A2(_107_));
 sg13g2_nor2_1 _210_ (.A(net34),
    .B(\DPATH.SUM.fa_2.A ),
    .Y(_037_));
 sg13g2_inv_1 _211_ (.Y(_038_),
    .A(_037_));
 sg13g2_o21ai_1 _212_ (.B1(_037_),
    .Y(_039_),
    .A1(_088_),
    .A2(\DPATH.SUM.ha_0.S ));
 sg13g2_nand4_1 _213_ (.B(net28),
    .C(_036_),
    .A(net30),
    .Y(_040_),
    .D(_039_));
 sg13g2_nand3_1 _214_ (.B(_035_),
    .C(_040_),
    .A(net25),
    .Y(_041_));
 sg13g2_a21oi_1 _215_ (.A1(_031_),
    .A2(_032_),
    .Y(_042_),
    .B1(_041_));
 sg13g2_a22oi_1 _216_ (.Y(net4),
    .B1(_027_),
    .B2(_042_),
    .A2(_025_),
    .A1(_020_));
 sg13g2_o21ai_1 _217_ (.B1(net33),
    .Y(_043_),
    .A1(_012_),
    .A2(_015_));
 sg13g2_a21o_1 _218_ (.A2(_014_),
    .A1(_114_),
    .B1(net33),
    .X(_044_));
 sg13g2_a21oi_1 _219_ (.A1(_043_),
    .A2(_044_),
    .Y(_045_),
    .B1(_120_));
 sg13g2_o21ai_1 _220_ (.B1(net33),
    .Y(_046_),
    .A1(net38),
    .A2(_011_));
 sg13g2_o21ai_1 _221_ (.B1(_046_),
    .Y(_047_),
    .A1(net33),
    .A2(_124_));
 sg13g2_nor2_1 _222_ (.A(_116_),
    .B(_047_),
    .Y(_048_));
 sg13g2_o21ai_1 _223_ (.B1(_033_),
    .Y(_049_),
    .A1(net36),
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
    .A(net34),
    .Y(_053_));
 sg13g2_nand2b_1 _228_ (.Y(_054_),
    .B(_053_),
    .A_N(net22));
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
 sg13g2_or4_1 _234_ (.A(net25),
    .B(_045_),
    .C(_048_),
    .D(_051_),
    .X(_060_));
 sg13g2_o21ai_1 _235_ (.B1(_060_),
    .Y(net13),
    .A1(_087_),
    .A2(_059_));
 sg13g2_nor3_1 _236_ (.A(net31),
    .B(net41),
    .C(_126_),
    .Y(_061_));
 sg13g2_nor2_1 _237_ (.A(_013_),
    .B(_061_),
    .Y(_062_));
 sg13g2_xor2_1 _238_ (.B(_062_),
    .A(net33),
    .X(_063_));
 sg13g2_nor3_1 _239_ (.A(net34),
    .B(_105_),
    .C(_013_),
    .Y(_064_));
 sg13g2_o21ai_1 _240_ (.B1(net31),
    .Y(_065_),
    .A1(_113_),
    .A2(_029_));
 sg13g2_nor4_1 _241_ (.A(net31),
    .B(_113_),
    .C(_011_),
    .D(_029_),
    .Y(_066_));
 sg13g2_nand2b_1 _242_ (.Y(_067_),
    .B(net28),
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
    .A1(net28),
    .A2(_063_));
 sg13g2_nand2b_1 _246_ (.Y(_071_),
    .B(_115_),
    .A_N(net22));
 sg13g2_a21oi_1 _247_ (.A1(_036_),
    .A2(_055_),
    .Y(_072_),
    .B1(_071_));
 sg13g2_nand3b_1 _248_ (.B(net35),
    .C(net22),
    .Y(_073_),
    .A_N(_030_));
 sg13g2_o21ai_1 _249_ (.B1(net28),
    .Y(_074_),
    .A1(net30),
    .A2(_037_));
 sg13g2_nand3_1 _250_ (.B(_073_),
    .C(_074_),
    .A(net26),
    .Y(_075_));
 sg13g2_a21oi_1 _251_ (.A1(net30),
    .A2(_129_),
    .Y(_076_),
    .B1(_075_));
 sg13g2_nand2b_1 _252_ (.Y(_077_),
    .B(_076_),
    .A_N(_072_));
 sg13g2_o21ai_1 _253_ (.B1(_077_),
    .Y(net14),
    .A1(net26),
    .A2(_070_));
 sg13g2_nand2_1 _254_ (.Y(_078_),
    .A(_110_),
    .B(_030_));
 sg13g2_nand2_1 _255_ (.Y(_079_),
    .A(_111_),
    .B(_030_));
 sg13g2_nor2_1 _256_ (.A(net25),
    .B(_079_),
    .Y(net15));
 sg13g2_nor2_1 _257_ (.A(net31),
    .B(net27),
    .Y(_080_));
 sg13g2_nor3_1 _258_ (.A(net25),
    .B(net22),
    .C(_028_),
    .Y(net16));
 sg13g2_nor2_1 _259_ (.A(\DPATH.SUM.ha_0.S ),
    .B(_115_),
    .Y(_081_));
 sg13g2_nor3_1 _260_ (.A(net26),
    .B(_109_),
    .C(_081_),
    .Y(net17));
 sg13g2_or2_1 _261_ (.X(_082_),
    .B(net26),
    .A(net28));
 sg13g2_a21oi_1 _262_ (.A1(net30),
    .A2(_038_),
    .Y(net18),
    .B1(_082_));
 sg13g2_a21oi_1 _263_ (.A1(net30),
    .A2(_028_),
    .Y(net19),
    .B1(_082_));
 sg13g2_a21oi_1 _264_ (.A1(net30),
    .A2(_081_),
    .Y(net20),
    .B1(_082_));
 sg13g2_a21oi_1 _265_ (.A1(net29),
    .A2(_078_),
    .Y(net21),
    .B1(net26));
 sg13g2_o21ai_1 _266_ (.B1(_080_),
    .Y(_083_),
    .A1(_011_),
    .A2(_029_));
 sg13g2_nand2_1 _267_ (.Y(net5),
    .A(_082_),
    .B(_083_));
 sg13g2_a21oi_1 _268_ (.A1(_121_),
    .A2(_037_),
    .Y(_084_),
    .B1(_116_));
 sg13g2_nor2_1 _269_ (.A(net26),
    .B(_084_),
    .Y(net6));
 sg13g2_nor2b_1 _270_ (.A(_128_),
    .B_N(\DPATH.SUM.fa_4.A ),
    .Y(_085_));
 sg13g2_a21oi_1 _271_ (.A1(net29),
    .A2(_085_),
    .Y(net7),
    .B1(net26));
 sg13g2_nor2_1 _272_ (.A(net27),
    .B(_117_),
    .Y(net8));
 sg13g2_nand2_1 _273_ (.Y(net9),
    .A(net25),
    .B(_079_));
 sg13g2_nand2_1 _274_ (.Y(net10),
    .A(net25),
    .B(_071_));
 sg13g2_o21ai_1 _275_ (.B1(net26),
    .Y(net11),
    .A1(net29),
    .A2(_085_));
 sg13g2_nand2b_1 _276_ (.Y(_086_),
    .B(_110_),
    .A_N(\DPATH.SUM.fa_2.A ));
 sg13g2_nand3_1 _277_ (.B(\DPATH.SUM.fa_6.A ),
    .C(_086_),
    .A(net29),
    .Y(net12));
 sg13g2_xor2_1 _278_ (.B(_093_),
    .A(_092_),
    .X(\DPATH.SUM.fa_2.S ));
 sg13g2_xnor2_1 _279_ (.Y(\DPATH.SUM.fa_1.S ),
    .A(net41),
    .B(_091_));
 sg13g2_inv_1 _280_ (.Y(_001_),
    .A(net42));
 sg13g2_inv_1 _281_ (.Y(_002_),
    .A(net42));
 sg13g2_inv_1 _282_ (.Y(_003_),
    .A(net42));
 sg13g2_inv_1 _283_ (.Y(_004_),
    .A(net42));
 sg13g2_inv_1 _284_ (.Y(_005_),
    .A(net42));
 sg13g2_inv_1 _285_ (.Y(_006_),
    .A(net42));
 sg13g2_inv_1 _286_ (.Y(_007_),
    .A(net42));
 sg13g2_inv_1 _287_ (.Y(_008_),
    .A(net1));
 sg13g2_dfrbpq_1 _288_ (.RESET_B(_002_),
    .D(\DPATH.SUM.ha_0.S ),
    .Q(\DPATH.SUM.Cout0 ),
    .CLK(clknet_1_0__leaf_clk));
 sg13g2_dfrbpq_1 _289_ (.RESET_B(_003_),
    .D(\DPATH.SUM.fa_1.S ),
    .Q(\DPATH.SUM.fa_1.A ),
    .CLK(clknet_1_0__leaf_clk));
 sg13g2_dfrbpq_1 _290_ (.RESET_B(_004_),
    .D(\DPATH.SUM.fa_2.S ),
    .Q(\DPATH.SUM.fa_2.A ),
    .CLK(clknet_1_0__leaf_clk));
 sg13g2_dfrbpq_1 _291_ (.RESET_B(_005_),
    .D(\DPATH.SUM.fa_3.S ),
    .Q(\DPATH.SUM.fa_3.A ),
    .CLK(clknet_1_0__leaf_clk));
 sg13g2_dfrbpq_1 _292_ (.RESET_B(_006_),
    .D(\DPATH.SUM.fa_4.S ),
    .Q(\DPATH.SUM.fa_4.A ),
    .CLK(clknet_1_0__leaf_clk));
 sg13g2_dfrbpq_1 _293_ (.RESET_B(_007_),
    .D(\DPATH.SUM.fa_5.S ),
    .Q(\DPATH.SUM.fa_5.A ),
    .CLK(clknet_1_1__leaf_clk));
 sg13g2_dfrbpq_1 _294_ (.RESET_B(_008_),
    .D(\DPATH.SUM.fa_6.S ),
    .Q(\DPATH.SUM.fa_6.A ),
    .CLK(clknet_1_1__leaf_clk));
 sg13g2_dfrbpq_1 _295_ (.RESET_B(_000_),
    .D(\CTRL.P1 ),
    .Q(net2),
    .CLK(clknet_1_1__leaf_clk));
 sg13g2_dfrbpq_1 _296_ (.RESET_B(_001_),
    .D(\CTRL.P0 ),
    .Q(\CTRL.S0 ),
    .CLK(clknet_1_1__leaf_clk));
 sg13g2_buf_16 clkbuf_0_clk (.X(clknet_0_clk),
    .A(clk));
 sg13g2_buf_16 clkbuf_1_0__f_clk (.X(clknet_1_0__leaf_clk),
    .A(clknet_0_clk));
 sg13g2_buf_16 clkbuf_1_1__f_clk (.X(clknet_1_1__leaf_clk),
    .A(clknet_0_clk));
 sg13g2_inv_1 clkload0 (.A(clknet_1_1__leaf_clk));
 sg13g2_buf_1 fanout22 (.A(_109_),
    .X(net22));
 sg13g2_buf_1 fanout23 (.A(\CTRL.S0 ),
    .X(net23));
 sg13g2_buf_1 fanout24 (.A(\CTRL.S0 ),
    .X(net24));
 sg13g2_buf_1 fanout25 (.A(\DPATH.SUM.fa_6.A ),
    .X(net25));
 sg13g2_buf_1 fanout26 (.A(net27),
    .X(net26));
 sg13g2_buf_1 fanout27 (.A(\DPATH.SUM.fa_6.A ),
    .X(net27));
 sg13g2_buf_1 fanout28 (.A(net29),
    .X(net28));
 sg13g2_buf_1 fanout29 (.A(\DPATH.SUM.fa_5.A ),
    .X(net29));
 sg13g2_buf_1 fanout30 (.A(\DPATH.SUM.fa_4.A ),
    .X(net30));
 sg13g2_buf_1 fanout31 (.A(\DPATH.SUM.fa_4.A ),
    .X(net31));
 sg13g2_buf_1 fanout32 (.A(net35),
    .X(net32));
 sg13g2_buf_1 fanout33 (.A(net34),
    .X(net33));
 sg13g2_buf_1 fanout34 (.A(net35),
    .X(net34));
 sg13g2_buf_1 fanout35 (.A(\DPATH.SUM.fa_3.A ),
    .X(net35));
 sg13g2_buf_1 fanout36 (.A(net37),
    .X(net36));
 sg13g2_buf_1 fanout37 (.A(\DPATH.SUM.fa_2.A ),
    .X(net37));
 sg13g2_buf_1 fanout38 (.A(net39),
    .X(net38));
 sg13g2_buf_1 fanout39 (.A(\DPATH.SUM.fa_1.A ),
    .X(net39));
 sg13g2_buf_1 fanout40 (.A(net41),
    .X(net40));
 sg13g2_buf_1 fanout41 (.A(\DPATH.SUM.Cout0 ),
    .X(net41));
 sg13g2_buf_1 fanout42 (.A(net1),
    .X(net42));
 sg13g2_buf_1 input1 (.A(rst),
    .X(net1));
 sg13g2_buf_1 output10 (.A(net10),
    .X(sine_out[15]));
 sg13g2_buf_1 output11 (.A(net11),
    .X(sine_out[16]));
 sg13g2_buf_1 output12 (.A(net12),
    .X(sine_out[17]));
 sg13g2_buf_1 output13 (.A(net13),
    .X(sine_out[1]));
 sg13g2_buf_1 output14 (.A(net14),
    .X(sine_out[2]));
 sg13g2_buf_1 output15 (.A(net15),
    .X(sine_out[3]));
 sg13g2_buf_1 output16 (.A(net16),
    .X(sine_out[4]));
 sg13g2_buf_1 output17 (.A(net17),
    .X(sine_out[5]));
 sg13g2_buf_1 output18 (.A(net18),
    .X(sine_out[6]));
 sg13g2_buf_1 output19 (.A(net19),
    .X(sine_out[7]));
 sg13g2_buf_1 output2 (.A(net2),
    .X(sign));
 sg13g2_buf_1 output20 (.A(net20),
    .X(sine_out[8]));
 sg13g2_buf_1 output21 (.A(net21),
    .X(sine_out[9]));
 sg13g2_buf_1 output3 (.A(net3),
    .X(signB));
 sg13g2_buf_1 output4 (.A(net4),
    .X(sine_out[0]));
 sg13g2_buf_1 output5 (.A(net5),
    .X(sine_out[10]));
 sg13g2_buf_1 output6 (.A(net6),
    .X(sine_out[11]));
 sg13g2_buf_1 output7 (.A(net7),
    .X(sine_out[12]));
 sg13g2_buf_1 output8 (.A(net8),
    .X(sine_out[13]));
 sg13g2_buf_1 output9 (.A(net9),
    .X(sine_out[14]));
endmodule
