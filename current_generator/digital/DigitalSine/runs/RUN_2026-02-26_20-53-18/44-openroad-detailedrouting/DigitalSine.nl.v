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
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
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
 wire net1;
 wire net22;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire net23;
 wire net24;

 sg13g2_inv_1 _128_ (.Y(_083_),
    .A(net49));
 sg13g2_inv_2 _129_ (.Y(net3),
    .A(net23));
 sg13g2_inv_2 _130_ (.Y(_084_),
    .A(net59));
 sg13g2_inv_2 _131_ (.Y(_085_),
    .A(net61));
 sg13g2_inv_2 _132_ (.Y(_086_),
    .A(net65));
 sg13g2_inv_2 _133_ (.Y(\DPATH.SUM.ha_0.S ),
    .A(net67));
 sg13g2_inv_1 _134_ (.Y(_000_),
    .A(net22));
 sg13g2_nand2_1 _135_ (.Y(_087_),
    .A(net48),
    .B(net51));
 sg13g2_xnor2_1 _136_ (.Y(_088_),
    .A(net48),
    .B(net51));
 sg13g2_and2_1 _137_ (.A(net47),
    .B(net55),
    .X(_089_));
 sg13g2_nand2_1 _138_ (.Y(_090_),
    .A(net48),
    .B(net59));
 sg13g2_and2_1 _139_ (.A(net47),
    .B(net63),
    .X(_091_));
 sg13g2_nand2_1 _140_ (.Y(_092_),
    .A(net47),
    .B(net65));
 sg13g2_xnor2_1 _141_ (.Y(_093_),
    .A(net47),
    .B(net65));
 sg13g2_o21ai_1 _142_ (.B1(_092_),
    .Y(_094_),
    .A1(\DPATH.SUM.ha_0.S ),
    .A2(_093_));
 sg13g2_xor2_1 _143_ (.B(net63),
    .A(net47),
    .X(_095_));
 sg13g2_a21oi_1 _144_ (.A1(_094_),
    .A2(_095_),
    .Y(_096_),
    .B1(_091_));
 sg13g2_xnor2_1 _145_ (.Y(_097_),
    .A(net48),
    .B(net59));
 sg13g2_o21ai_1 _146_ (.B1(_090_),
    .Y(_098_),
    .A1(_096_),
    .A2(_097_));
 sg13g2_xor2_1 _147_ (.B(net55),
    .A(net47),
    .X(_099_));
 sg13g2_a21oi_1 _148_ (.A1(_098_),
    .A2(_099_),
    .Y(_100_),
    .B1(_089_));
 sg13g2_xor2_1 _149_ (.B(_100_),
    .A(_088_),
    .X(\DPATH.SUM.fa_5.S ));
 sg13g2_o21ai_1 _150_ (.B1(_087_),
    .Y(_101_),
    .A1(_088_),
    .A2(_100_));
 sg13g2_xnor2_1 _151_ (.Y(_102_),
    .A(net48),
    .B(net49));
 sg13g2_xnor2_1 _152_ (.Y(\DPATH.SUM.fa_6.S ),
    .A(_101_),
    .B(_102_));
 sg13g2_or2_1 _153_ (.X(_103_),
    .B(net50),
    .A(net52));
 sg13g2_nor2_2 _154_ (.A(net51),
    .B(net56),
    .Y(_104_));
 sg13g2_nor2_1 _155_ (.A(net59),
    .B(net62),
    .Y(_105_));
 sg13g2_or2_1 _156_ (.X(_106_),
    .B(net62),
    .A(net60));
 sg13g2_nand4_1 _157_ (.B(_086_),
    .C(net66),
    .A(net47),
    .Y(_107_),
    .D(_105_));
 sg13g2_nor3_1 _158_ (.A(net54),
    .B(net46),
    .C(_107_),
    .Y(_108_));
 sg13g2_xnor2_1 _159_ (.Y(\CTRL.P1 ),
    .A(net3),
    .B(_108_));
 sg13g2_and2_1 _160_ (.A(net52),
    .B(net56),
    .X(_109_));
 sg13g2_nand2_1 _161_ (.Y(_110_),
    .A(net51),
    .B(net55));
 sg13g2_nor2_2 _162_ (.A(_085_),
    .B(_086_),
    .Y(_111_));
 sg13g2_nand2_1 _163_ (.Y(_112_),
    .A(net61),
    .B(net64));
 sg13g2_nand2_1 _164_ (.Y(_113_),
    .A(net59),
    .B(_111_));
 sg13g2_inv_1 _165_ (.Y(_114_),
    .A(_113_));
 sg13g2_nor3_1 _166_ (.A(net66),
    .B(_110_),
    .C(_113_),
    .Y(_115_));
 sg13g2_a21oi_1 _167_ (.A1(net50),
    .A2(_115_),
    .Y(_116_),
    .B1(net47));
 sg13g2_nor2_1 _168_ (.A(_108_),
    .B(_116_),
    .Y(\CTRL.P0 ));
 sg13g2_nand2_1 _169_ (.Y(_117_),
    .A(net66),
    .B(_111_));
 sg13g2_nor2_2 _170_ (.A(net61),
    .B(net65),
    .Y(_118_));
 sg13g2_xnor2_1 _171_ (.Y(_119_),
    .A(net63),
    .B(net65));
 sg13g2_nor2_1 _172_ (.A(net64),
    .B(net67),
    .Y(_120_));
 sg13g2_nor2_1 _173_ (.A(\DPATH.SUM.ha_0.S ),
    .B(_119_),
    .Y(_121_));
 sg13g2_nor2_1 _174_ (.A(_120_),
    .B(_121_),
    .Y(_122_));
 sg13g2_nand2_1 _175_ (.Y(_123_),
    .A(_084_),
    .B(_122_));
 sg13g2_a21oi_1 _176_ (.A1(net59),
    .A2(net64),
    .Y(_124_),
    .B1(net54));
 sg13g2_xnor2_1 _177_ (.Y(_125_),
    .A(net65),
    .B(net67));
 sg13g2_xor2_1 _178_ (.B(net66),
    .A(net64),
    .X(_126_));
 sg13g2_and2_1 _179_ (.A(net55),
    .B(_113_),
    .X(_127_));
 sg13g2_a221oi_1 _180_ (.B2(_127_),
    .C1(net52),
    .B1(_126_),
    .A1(_123_),
    .Y(_009_),
    .A2(_124_));
 sg13g2_a22oi_1 _181_ (.Y(_010_),
    .B1(_125_),
    .B2(net61),
    .A2(_118_),
    .A1(net67));
 sg13g2_and2_1 _182_ (.A(net58),
    .B(_010_),
    .X(_011_));
 sg13g2_nor2b_1 _183_ (.A(net53),
    .B_N(net52),
    .Y(_012_));
 sg13g2_nand2b_1 _184_ (.Y(_013_),
    .B(net52),
    .A_N(net53));
 sg13g2_nor2b_1 _185_ (.A(net61),
    .B_N(net64),
    .Y(_014_));
 sg13g2_nor2_1 _186_ (.A(net57),
    .B(_014_),
    .Y(_015_));
 sg13g2_nand2_1 _187_ (.Y(_016_),
    .A(net61),
    .B(_126_));
 sg13g2_a21oi_1 _188_ (.A1(_015_),
    .A2(_016_),
    .Y(_017_),
    .B1(_011_));
 sg13g2_nand2_1 _189_ (.Y(_018_),
    .A(_012_),
    .B(_017_));
 sg13g2_nand2_1 _190_ (.Y(_019_),
    .A(net61),
    .B(net67));
 sg13g2_o21ai_1 _191_ (.B1(_019_),
    .Y(_020_),
    .A1(net67),
    .A2(_119_));
 sg13g2_a21oi_1 _192_ (.A1(net66),
    .A2(_118_),
    .Y(_021_),
    .B1(_020_));
 sg13g2_o21ai_1 _193_ (.B1(net62),
    .Y(_022_),
    .A1(net64),
    .A2(\DPATH.SUM.Cout0 ));
 sg13g2_nor2_1 _194_ (.A(_084_),
    .B(_022_),
    .Y(_023_));
 sg13g2_nor3_1 _195_ (.A(_110_),
    .B(_021_),
    .C(_023_),
    .Y(_024_));
 sg13g2_nor4_1 _196_ (.A(net50),
    .B(_115_),
    .C(_009_),
    .D(_024_),
    .Y(_025_));
 sg13g2_xor2_1 _197_ (.B(net67),
    .A(net61),
    .X(_026_));
 sg13g2_nor2_1 _198_ (.A(net57),
    .B(_026_),
    .Y(_027_));
 sg13g2_o21ai_1 _199_ (.B1(net54),
    .Y(_028_),
    .A1(_011_),
    .A2(_027_));
 sg13g2_xnor2_1 _200_ (.Y(_029_),
    .A(_015_),
    .B(_026_));
 sg13g2_o21ai_1 _201_ (.B1(net50),
    .Y(_030_),
    .A1(net54),
    .A2(_029_));
 sg13g2_nand2b_1 _202_ (.Y(_031_),
    .B(_028_),
    .A_N(_030_));
 sg13g2_nand2b_1 _203_ (.Y(_032_),
    .B(_022_),
    .A_N(_118_));
 sg13g2_nand3b_1 _204_ (.B(net60),
    .C(_032_),
    .Y(_033_),
    .A_N(net54));
 sg13g2_nand2_1 _205_ (.Y(_034_),
    .A(\DPATH.SUM.ha_0.S ),
    .B(_118_));
 sg13g2_and3_1 _206_ (.X(_035_),
    .A(net54),
    .B(net64),
    .C(net66));
 sg13g2_a21oi_1 _207_ (.A1(net56),
    .A2(_106_),
    .Y(_036_),
    .B1(_035_));
 sg13g2_a21oi_1 _208_ (.A1(net59),
    .A2(_034_),
    .Y(_037_),
    .B1(_036_));
 sg13g2_and2_1 _209_ (.A(net51),
    .B(net49),
    .X(_038_));
 sg13g2_nor2_1 _210_ (.A(net56),
    .B(net60),
    .Y(_039_));
 sg13g2_a21oi_1 _211_ (.A1(_086_),
    .A2(_039_),
    .Y(_040_),
    .B1(_037_));
 sg13g2_nand3_1 _212_ (.B(_038_),
    .C(_040_),
    .A(_033_),
    .Y(_041_));
 sg13g2_o21ai_1 _213_ (.B1(_041_),
    .Y(_042_),
    .A1(net52),
    .A2(_031_));
 sg13g2_a21oi_1 _214_ (.A1(_018_),
    .A2(_025_),
    .Y(net4),
    .B1(_042_));
 sg13g2_a22oi_1 _215_ (.Y(_043_),
    .B1(_027_),
    .B2(_112_),
    .A2(_021_),
    .A1(net57));
 sg13g2_nand2_1 _216_ (.Y(_044_),
    .A(net58),
    .B(_019_));
 sg13g2_xor2_1 _217_ (.B(_044_),
    .A(_010_),
    .X(_045_));
 sg13g2_nor2b_1 _218_ (.A(net52),
    .B_N(net53),
    .Y(_046_));
 sg13g2_nand3_1 _219_ (.B(net64),
    .C(\DPATH.SUM.Cout0 ),
    .A(_084_),
    .Y(_047_));
 sg13g2_nand2_1 _220_ (.Y(_048_),
    .A(_026_),
    .B(_047_));
 sg13g2_a221oi_1 _221_ (.B2(_104_),
    .C1(net50),
    .B1(_048_),
    .A1(_020_),
    .Y(_049_),
    .A2(_046_));
 sg13g2_o21ai_1 _222_ (.B1(_049_),
    .Y(_050_),
    .A1(_013_),
    .A2(_043_));
 sg13g2_a21oi_1 _223_ (.A1(_109_),
    .A2(_045_),
    .Y(_051_),
    .B1(_050_));
 sg13g2_nor2_1 _224_ (.A(net58),
    .B(_118_),
    .Y(_052_));
 sg13g2_a22oi_1 _225_ (.Y(_053_),
    .B1(_126_),
    .B2(_052_),
    .A2(_122_),
    .A1(net57));
 sg13g2_nor2b_1 _226_ (.A(_053_),
    .B_N(_104_),
    .Y(_054_));
 sg13g2_a22oi_1 _227_ (.Y(_055_),
    .B1(_052_),
    .B2(_016_),
    .A2(_032_),
    .A1(net58));
 sg13g2_nand2b_1 _228_ (.Y(_056_),
    .B(_046_),
    .A_N(_055_));
 sg13g2_a21oi_1 _229_ (.A1(_084_),
    .A2(net62),
    .Y(_057_),
    .B1(net55));
 sg13g2_nand2_1 _230_ (.Y(_058_),
    .A(net51),
    .B(_036_));
 sg13g2_a21oi_1 _231_ (.A1(_022_),
    .A2(_057_),
    .Y(_059_),
    .B1(_058_));
 sg13g2_nor3_1 _232_ (.A(_083_),
    .B(_054_),
    .C(_059_),
    .Y(_060_));
 sg13g2_a21oi_1 _233_ (.A1(_056_),
    .A2(_060_),
    .Y(net13),
    .B1(_051_));
 sg13g2_nor3_1 _234_ (.A(net53),
    .B(_085_),
    .C(_126_),
    .Y(_061_));
 sg13g2_nor3_1 _235_ (.A(_014_),
    .B(_035_),
    .C(_061_),
    .Y(_062_));
 sg13g2_xnor2_1 _236_ (.Y(_063_),
    .A(net57),
    .B(_062_));
 sg13g2_nand2b_1 _237_ (.Y(_064_),
    .B(_032_),
    .A_N(net57));
 sg13g2_nor2b_1 _238_ (.A(_118_),
    .B_N(net58),
    .Y(_065_));
 sg13g2_o21ai_1 _239_ (.B1(_065_),
    .Y(_066_),
    .A1(net62),
    .A2(net66));
 sg13g2_o21ai_1 _240_ (.B1(_064_),
    .Y(_067_),
    .A1(_111_),
    .A2(_066_));
 sg13g2_o21ai_1 _241_ (.B1(_047_),
    .Y(_068_),
    .A1(_106_),
    .A2(_120_));
 sg13g2_a21o_1 _242_ (.A2(_119_),
    .A1(net57),
    .B1(_068_),
    .X(_069_));
 sg13g2_a22oi_1 _243_ (.Y(_070_),
    .B1(_069_),
    .B2(_109_),
    .A2(_067_),
    .A1(_012_));
 sg13g2_nand3_1 _244_ (.B(_034_),
    .C(_064_),
    .A(_112_),
    .Y(_071_));
 sg13g2_nor3_1 _245_ (.A(_105_),
    .B(_013_),
    .C(_023_),
    .Y(_072_));
 sg13g2_o21ai_1 _246_ (.B1(_022_),
    .Y(_073_),
    .A1(net60),
    .A2(_118_));
 sg13g2_o21ai_1 _247_ (.B1(_073_),
    .Y(_074_),
    .A1(_085_),
    .A2(_047_));
 sg13g2_a221oi_1 _248_ (.B2(_046_),
    .C1(_072_),
    .B1(_074_),
    .A1(_104_),
    .Y(_075_),
    .A2(_071_));
 sg13g2_mux2_1 _249_ (.A0(_070_),
    .A1(_075_),
    .S(net50),
    .X(_076_));
 sg13g2_o21ai_1 _250_ (.B1(_076_),
    .Y(net14),
    .A1(net46),
    .A2(_063_));
 sg13g2_nand2_1 _251_ (.Y(_077_),
    .A(_022_),
    .B(_039_));
 sg13g2_nor2_1 _252_ (.A(net46),
    .B(_077_),
    .Y(net15));
 sg13g2_nor3_1 _253_ (.A(net53),
    .B(net46),
    .C(_065_),
    .Y(net16));
 sg13g2_and3_1 _254_ (.X(_078_),
    .A(net57),
    .B(net66),
    .C(_111_));
 sg13g2_nor3_1 _255_ (.A(net53),
    .B(net46),
    .C(_078_),
    .Y(net17));
 sg13g2_a21oi_1 _256_ (.A1(net53),
    .A2(_106_),
    .Y(net18),
    .B1(net46));
 sg13g2_a21oi_1 _257_ (.A1(net54),
    .A2(_065_),
    .Y(net19),
    .B1(net46));
 sg13g2_a21oi_1 _258_ (.A1(net53),
    .A2(_078_),
    .Y(net20),
    .B1(net46));
 sg13g2_a21oi_1 _259_ (.A1(net51),
    .A2(_077_),
    .Y(net21),
    .B1(net49));
 sg13g2_nand3b_1 _260_ (.B(_083_),
    .C(_066_),
    .Y(_079_),
    .A_N(net55));
 sg13g2_nand2_1 _261_ (.Y(net5),
    .A(_103_),
    .B(_079_));
 sg13g2_a21oi_1 _262_ (.A1(_105_),
    .A2(_120_),
    .Y(_080_),
    .B1(_110_));
 sg13g2_nor2_1 _263_ (.A(net49),
    .B(_080_),
    .Y(net6));
 sg13g2_nand2b_1 _264_ (.Y(_081_),
    .B(_117_),
    .A_N(net59));
 sg13g2_a21oi_1 _265_ (.A1(_109_),
    .A2(_081_),
    .Y(net7),
    .B1(net49));
 sg13g2_a21oi_1 _266_ (.A1(_109_),
    .A2(_114_),
    .Y(net8),
    .B1(net49));
 sg13g2_o21ai_1 _267_ (.B1(net49),
    .Y(net9),
    .A1(net51),
    .A2(_077_));
 sg13g2_a21o_1 _268_ (.A2(_113_),
    .A1(_104_),
    .B1(_083_),
    .X(net10));
 sg13g2_and2_1 _269_ (.A(net55),
    .B(net50),
    .X(_082_));
 sg13g2_a21oi_1 _270_ (.A1(_081_),
    .A2(_082_),
    .Y(net11),
    .B1(_038_));
 sg13g2_o21ai_1 _271_ (.B1(_038_),
    .Y(net12),
    .A1(net55),
    .A2(_106_));
 sg13g2_xnor2_1 _272_ (.Y(\DPATH.SUM.fa_1.S ),
    .A(net67),
    .B(_093_));
 sg13g2_xor2_1 _273_ (.B(_095_),
    .A(_094_),
    .X(\DPATH.SUM.fa_2.S ));
 sg13g2_xor2_1 _274_ (.B(_097_),
    .A(_096_),
    .X(\DPATH.SUM.fa_3.S ));
 sg13g2_xor2_1 _275_ (.B(_099_),
    .A(_098_),
    .X(\DPATH.SUM.fa_4.S ));
 sg13g2_inv_1 _276_ (.Y(_001_),
    .A(net22));
 sg13g2_inv_1 _277_ (.Y(_002_),
    .A(net22));
 sg13g2_inv_1 _278_ (.Y(_003_),
    .A(net22));
 sg13g2_inv_1 _279_ (.Y(_004_),
    .A(net22));
 sg13g2_inv_1 _280_ (.Y(_005_),
    .A(net22));
 sg13g2_inv_1 _281_ (.Y(_006_),
    .A(net22));
 sg13g2_inv_1 _282_ (.Y(_007_),
    .A(net22));
 sg13g2_inv_1 _283_ (.Y(_008_),
    .A(net1));
 sg13g2_dfrbpq_2 _284_ (.RESET_B(_000_),
    .D(\DPATH.SUM.ha_0.S ),
    .Q(\DPATH.SUM.Cout0 ),
    .CLK(clknet_1_0__leaf_clk));
 sg13g2_dfrbpq_1 _285_ (.RESET_B(_001_),
    .D(\DPATH.SUM.fa_1.S ),
    .Q(\DPATH.SUM.fa_1.A ),
    .CLK(clknet_1_0__leaf_clk));
 sg13g2_dfrbpq_1 _286_ (.RESET_B(_002_),
    .D(\DPATH.SUM.fa_2.S ),
    .Q(\DPATH.SUM.fa_2.A ),
    .CLK(clknet_1_0__leaf_clk));
 sg13g2_dfrbpq_2 _287_ (.RESET_B(_003_),
    .D(\DPATH.SUM.fa_3.S ),
    .Q(\DPATH.SUM.fa_3.A ),
    .CLK(clknet_1_1__leaf_clk));
 sg13g2_dfrbpq_2 _288_ (.RESET_B(_004_),
    .D(\DPATH.SUM.fa_4.S ),
    .Q(\DPATH.SUM.fa_4.A ),
    .CLK(clknet_1_1__leaf_clk));
 sg13g2_dfrbpq_1 _289_ (.RESET_B(_005_),
    .D(\DPATH.SUM.fa_5.S ),
    .Q(\DPATH.SUM.fa_5.A ),
    .CLK(clknet_1_1__leaf_clk));
 sg13g2_dfrbpq_1 _290_ (.RESET_B(_006_),
    .D(\DPATH.SUM.fa_6.S ),
    .Q(\DPATH.SUM.fa_6.A ),
    .CLK(clknet_1_1__leaf_clk));
 sg13g2_dfrbpq_1 _291_ (.RESET_B(_007_),
    .D(\CTRL.P1 ),
    .Q(net2),
    .CLK(clknet_1_0__leaf_clk));
 sg13g2_dfrbpq_1 _292_ (.RESET_B(_008_),
    .D(\CTRL.P0 ),
    .Q(\CTRL.S0 ),
    .CLK(clknet_1_0__leaf_clk));
 sg13g2_buf_8 fanout46 (.A(_103_),
    .X(net46));
 sg13g2_buf_8 fanout47 (.A(\CTRL.S0 ),
    .X(net47));
 sg13g2_buf_2 fanout48 (.A(\CTRL.S0 ),
    .X(net48));
 sg13g2_buf_8 fanout49 (.A(net50),
    .X(net49));
 sg13g2_buf_8 fanout50 (.A(\DPATH.SUM.fa_6.A ),
    .X(net50));
 sg13g2_buf_8 fanout51 (.A(net52),
    .X(net51));
 sg13g2_buf_8 fanout52 (.A(\DPATH.SUM.fa_5.A ),
    .X(net52));
 sg13g2_buf_2 fanout53 (.A(net54),
    .X(net53));
 sg13g2_buf_8 fanout54 (.A(\DPATH.SUM.fa_4.A ),
    .X(net54));
 sg13g2_buf_8 fanout55 (.A(\DPATH.SUM.fa_4.A ),
    .X(net55));
 sg13g2_buf_1 fanout56 (.A(\DPATH.SUM.fa_4.A ),
    .X(net56));
 sg13g2_buf_8 fanout57 (.A(net58),
    .X(net57));
 sg13g2_buf_2 fanout58 (.A(\DPATH.SUM.fa_3.A ),
    .X(net58));
 sg13g2_buf_8 fanout59 (.A(\DPATH.SUM.fa_3.A ),
    .X(net59));
 sg13g2_buf_1 fanout60 (.A(\DPATH.SUM.fa_3.A ),
    .X(net60));
 sg13g2_buf_8 fanout61 (.A(net62),
    .X(net61));
 sg13g2_buf_8 fanout62 (.A(net63),
    .X(net62));
 sg13g2_buf_2 fanout63 (.A(\DPATH.SUM.fa_2.A ),
    .X(net63));
 sg13g2_buf_8 fanout64 (.A(net65),
    .X(net64));
 sg13g2_buf_8 fanout65 (.A(\DPATH.SUM.fa_1.A ),
    .X(net65));
 sg13g2_buf_8 fanout66 (.A(\DPATH.SUM.Cout0 ),
    .X(net66));
 sg13g2_buf_8 fanout67 (.A(net24),
    .X(net67));
 sg13g2_buf_1 input1 (.A(rst),
    .X(net1));
 sg13g2_buf_2 output2 (.A(net2),
    .X(sign));
 sg13g2_buf_2 output3 (.A(net3),
    .X(signB));
 sg13g2_buf_2 output4 (.A(net4),
    .X(sine_out[0]));
 sg13g2_buf_2 output5 (.A(net5),
    .X(sine_out[10]));
 sg13g2_buf_2 output6 (.A(net6),
    .X(sine_out[11]));
 sg13g2_buf_2 output7 (.A(net7),
    .X(sine_out[12]));
 sg13g2_buf_2 output8 (.A(net8),
    .X(sine_out[13]));
 sg13g2_buf_2 output9 (.A(net9),
    .X(sine_out[14]));
 sg13g2_buf_2 output10 (.A(net10),
    .X(sine_out[15]));
 sg13g2_buf_2 output11 (.A(net11),
    .X(sine_out[16]));
 sg13g2_buf_2 output12 (.A(net12),
    .X(sine_out[17]));
 sg13g2_buf_2 output13 (.A(net13),
    .X(sine_out[1]));
 sg13g2_buf_2 output14 (.A(net14),
    .X(sine_out[2]));
 sg13g2_buf_2 output15 (.A(net15),
    .X(sine_out[3]));
 sg13g2_buf_2 output16 (.A(net16),
    .X(sine_out[4]));
 sg13g2_buf_2 output17 (.A(net17),
    .X(sine_out[5]));
 sg13g2_buf_2 output18 (.A(net18),
    .X(sine_out[6]));
 sg13g2_buf_2 output19 (.A(net19),
    .X(sine_out[7]));
 sg13g2_buf_2 output20 (.A(net20),
    .X(sine_out[8]));
 sg13g2_buf_2 output21 (.A(net21),
    .X(sine_out[9]));
 sg13g2_buf_2 fanout22 (.A(net1),
    .X(net22));
 sg13g2_buf_8 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sg13g2_buf_8 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sg13g2_buf_8 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sg13g2_inv_1 clkload0 (.A(clknet_1_1__leaf_clk));
 sg13g2_dlygate4sd3_1 hold1 (.A(net2),
    .X(net23));
 sg13g2_dlygate4sd3_1 hold2 (.A(\DPATH.SUM.Cout0 ),
    .X(net24));
endmodule
