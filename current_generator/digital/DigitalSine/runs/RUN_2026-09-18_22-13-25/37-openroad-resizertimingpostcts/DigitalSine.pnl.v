module DigitalSine (clk,
    o_sign,
    o_signB,
    rst,
    DVSS,
    DVDD,
    DATA);
 input clk;
 output o_sign;
 output o_signB;
 input rst;
 inout DVSS;
 inout DVDD;
 output [17:0] DATA;

 wire \CTRL.P0 ;
 wire \CTRL.P1 ;
 wire \CTRL.S0 ;
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
 wire net20;
 wire net21;
 wire net1;
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
 wire net43;

 sg13g2_inv_1 _130_ (.VDD(DVDD),
    .Y(_087_),
    .A(net25),
    .VSS(DVSS));
 sg13g2_inv_1 _131_ (.VDD(DVDD),
    .Y(_088_),
    .A(net38),
    .VSS(DVSS));
 sg13g2_inv_1 _132_ (.VDD(DVDD),
    .Y(\DPATH.SUM.ha_0.S ),
    .A(net41),
    .VSS(DVSS));
 sg13g2_inv_1 _133_ (.VDD(DVDD),
    .Y(net21),
    .A(net20),
    .VSS(DVSS));
 sg13g2_inv_1 _134_ (.VDD(DVDD),
    .Y(_000_),
    .A(net42),
    .VSS(DVSS));
 sg13g2_and2_1 _135_ (.A(net23),
    .B(net36),
    .X(_089_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand2_1 _136_ (.Y(_090_),
    .A(net23),
    .B(net38),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_xnor2_1 _137_ (.Y(_091_),
    .A(net23),
    .B(net38),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_o21ai_1 _138_ (.B1(_090_),
    .VDD(DVDD),
    .Y(_092_),
    .VSS(DVSS),
    .A1(\DPATH.SUM.ha_0.S ),
    .A2(_091_));
 sg13g2_xor2_1 _139_ (.B(net36),
    .A(net23),
    .X(_093_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _140_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(_092_),
    .A2(_093_),
    .Y(_094_),
    .B1(_089_));
 sg13g2_nand2_1 _141_ (.Y(_095_),
    .A(net23),
    .B(net32),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_xnor2_1 _142_ (.Y(_096_),
    .A(net23),
    .B(net32),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_xor2_1 _143_ (.B(_096_),
    .A(_094_),
    .X(\DPATH.SUM.fa_3.S ),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_o21ai_1 _144_ (.B1(_095_),
    .VDD(DVDD),
    .Y(_097_),
    .VSS(DVSS),
    .A1(_094_),
    .A2(_096_));
 sg13g2_and2_1 _145_ (.A(net23),
    .B(net31),
    .X(_098_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_xor2_1 _146_ (.B(net31),
    .A(net23),
    .X(_099_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_xor2_1 _147_ (.B(_099_),
    .A(_097_),
    .X(\DPATH.SUM.fa_4.S ),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _148_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(_097_),
    .A2(_099_),
    .Y(_100_),
    .B1(_098_));
 sg13g2_nand2_1 _149_ (.Y(_101_),
    .A(net24),
    .B(net29),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_xnor2_1 _150_ (.Y(_102_),
    .A(net24),
    .B(net29),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_xor2_1 _151_ (.B(_102_),
    .A(_100_),
    .X(\DPATH.SUM.fa_5.S ),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_o21ai_1 _152_ (.B1(_101_),
    .VDD(DVDD),
    .Y(_103_),
    .VSS(DVSS),
    .A1(_100_),
    .A2(_102_));
 sg13g2_xnor2_1 _153_ (.Y(_104_),
    .A(net24),
    .B(net25),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_xnor2_1 _154_ (.Y(\DPATH.SUM.fa_6.S ),
    .A(_103_),
    .B(_104_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor2_1 _155_ (.A(net36),
    .B(\DPATH.SUM.ha_0.S ),
    .Y(_105_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor2_1 _156_ (.A(net39),
    .B(net37),
    .Y(_106_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_inv_1 _157_ (.VDD(DVDD),
    .Y(_107_),
    .A(_106_),
    .VSS(DVSS));
 sg13g2_nor2_1 _158_ (.A(\DPATH.SUM.ha_0.S ),
    .B(_107_),
    .Y(_108_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_or2_1 _159_ (.VSS(DVSS),
    .VDD(DVDD),
    .X(_109_),
    .B(net29),
    .A(\DPATH.SUM.fa_4.A ));
 sg13g2_nor2_1 _160_ (.A(net34),
    .B(net30),
    .Y(_110_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor2_1 _161_ (.A(net32),
    .B(net22),
    .Y(_111_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand4_1 _162_ (.B(_087_),
    .C(_108_),
    .A(net24),
    .Y(_112_),
    .VDD(DVDD),
    .VSS(DVSS),
    .D(_111_));
 sg13g2_xnor2_1 _163_ (.Y(\CTRL.P1 ),
    .A(net43),
    .B(_112_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_and2_1 _164_ (.A(net38),
    .B(net36),
    .X(_113_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand2_1 _165_ (.Y(_114_),
    .A(net38),
    .B(net36),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand2_1 _166_ (.Y(_115_),
    .A(net34),
    .B(_113_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand2_1 _167_ (.Y(_116_),
    .A(net30),
    .B(net28),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor2_1 _168_ (.A(_115_),
    .B(_116_),
    .Y(_117_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor2_1 _169_ (.A(_087_),
    .B(net40),
    .Y(_118_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21o_1 _170_ (.A2(_118_),
    .A1(_117_),
    .B1(net24),
    .X(_119_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_and2_1 _171_ (.A(_112_),
    .B(_119_),
    .X(\CTRL.P0 ),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand2b_1 _172_ (.Y(_120_),
    .B(net28),
    .A_N(net31),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor2_1 _173_ (.A(net39),
    .B(net40),
    .Y(_121_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_xnor2_1 _174_ (.Y(_122_),
    .A(net39),
    .B(net40),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_inv_1 _175_ (.VDD(DVDD),
    .Y(_123_),
    .A(_122_),
    .VSS(DVSS));
 sg13g2_a22oi_1 _176_ (.Y(_124_),
    .B1(_122_),
    .B2(net37),
    .A2(_106_),
    .A1(net40),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand2b_1 _177_ (.Y(_125_),
    .B(net33),
    .A_N(_124_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand2_1 _178_ (.Y(_126_),
    .A(_088_),
    .B(net36),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand2_1 _179_ (.Y(_127_),
    .A(net40),
    .B(_113_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _180_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(net40),
    .A2(_113_),
    .Y(_128_),
    .B1(net33));
 sg13g2_and2_1 _181_ (.A(_107_),
    .B(_128_),
    .X(_129_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_o21ai_1 _182_ (.B1(_129_),
    .VDD(DVDD),
    .Y(_009_),
    .VSS(DVSS),
    .A1(net41),
    .A2(_126_));
 sg13g2_a21oi_1 _183_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(_125_),
    .A2(_009_),
    .Y(_010_),
    .B1(_120_));
 sg13g2_nor2_1 _184_ (.A(net37),
    .B(net41),
    .Y(_011_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor2_1 _185_ (.A(net38),
    .B(_011_),
    .Y(_012_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _186_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(net37),
    .A2(\DPATH.SUM.ha_0.S ),
    .Y(_013_),
    .B1(_088_));
 sg13g2_xnor2_1 _187_ (.Y(_014_),
    .A(net36),
    .B(net41),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_and2_1 _188_ (.A(net38),
    .B(_014_),
    .X(_015_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor3_1 _189_ (.A(net32),
    .B(_012_),
    .C(_015_),
    .Y(_016_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_o21ai_1 _190_ (.B1(net41),
    .VDD(DVDD),
    .Y(_017_),
    .VSS(DVSS),
    .A1(net39),
    .A2(net37));
 sg13g2_xnor2_1 _191_ (.Y(_018_),
    .A(\DPATH.SUM.ha_0.S ),
    .B(_106_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _192_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(net32),
    .A2(_018_),
    .Y(_019_),
    .B1(_116_));
 sg13g2_nand2b_1 _193_ (.Y(_020_),
    .B(_019_),
    .A_N(_016_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand2b_1 _194_ (.Y(_021_),
    .B(_017_),
    .A_N(_121_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a221oi_1 _195_ (.VDD(DVDD),
    .VSS(DVSS),
    .B2(_021_),
    .C1(net22),
    .B1(_128_),
    .A1(net34),
    .Y(_022_),
    .A2(_088_));
 sg13g2_nand2b_1 _196_ (.Y(_023_),
    .B(net31),
    .A_N(net28),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _197_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(_115_),
    .A2(_123_),
    .Y(_024_),
    .B1(_023_));
 sg13g2_nor4_1 _198_ (.A(net27),
    .B(_010_),
    .C(_022_),
    .D(_024_),
    .Y(_025_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor2b_1 _199_ (.A(_023_),
    .B_N(_125_),
    .Y(_026_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_o21ai_1 _200_ (.B1(_026_),
    .VDD(DVDD),
    .Y(_027_),
    .VSS(DVSS),
    .A1(net32),
    .A2(_014_));
 sg13g2_nor2b_1 _201_ (.A(_106_),
    .B_N(net32),
    .Y(_028_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_o21ai_1 _202_ (.B1(net33),
    .VDD(DVDD),
    .Y(_029_),
    .VSS(DVSS),
    .A1(net39),
    .A2(net37));
 sg13g2_o21ai_1 _203_ (.B1(net37),
    .VDD(DVDD),
    .Y(_030_),
    .VSS(DVSS),
    .A1(net39),
    .A2(net40));
 sg13g2_a21oi_1 _204_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(_028_),
    .A2(_030_),
    .Y(_031_),
    .B1(_120_));
 sg13g2_nand2b_1 _205_ (.Y(_032_),
    .B(net39),
    .A_N(net32),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor2_1 _206_ (.A(net22),
    .B(_014_),
    .Y(_033_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _207_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(net35),
    .A2(_014_),
    .Y(_034_),
    .B1(net22));
 sg13g2_o21ai_1 _208_ (.B1(_034_),
    .VDD(DVDD),
    .Y(_035_),
    .VSS(DVSS),
    .A1(net35),
    .A2(_018_));
 sg13g2_o21ai_1 _209_ (.B1(net34),
    .VDD(DVDD),
    .Y(_036_),
    .VSS(DVSS),
    .A1(net40),
    .A2(_107_));
 sg13g2_nor2_1 _210_ (.A(net34),
    .B(\DPATH.SUM.fa_2.A ),
    .Y(_037_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_inv_1 _211_ (.VDD(DVDD),
    .Y(_038_),
    .A(_037_),
    .VSS(DVSS));
 sg13g2_o21ai_1 _212_ (.B1(_037_),
    .VDD(DVDD),
    .Y(_039_),
    .VSS(DVSS),
    .A1(_088_),
    .A2(\DPATH.SUM.ha_0.S ));
 sg13g2_nand4_1 _213_ (.B(net28),
    .C(_036_),
    .A(net30),
    .Y(_040_),
    .VDD(DVDD),
    .VSS(DVSS),
    .D(_039_));
 sg13g2_nand3_1 _214_ (.B(_035_),
    .C(_040_),
    .A(net25),
    .Y(_041_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _215_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(_031_),
    .A2(_032_),
    .Y(_042_),
    .B1(_041_));
 sg13g2_a22oi_1 _216_ (.Y(net2),
    .B1(_027_),
    .B2(_042_),
    .A2(_025_),
    .A1(_020_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_o21ai_1 _217_ (.B1(net33),
    .VDD(DVDD),
    .Y(_043_),
    .VSS(DVSS),
    .A1(_012_),
    .A2(_015_));
 sg13g2_a21o_1 _218_ (.A2(_014_),
    .A1(_114_),
    .B1(net33),
    .X(_044_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _219_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(_043_),
    .A2(_044_),
    .Y(_045_),
    .B1(_120_));
 sg13g2_o21ai_1 _220_ (.B1(net33),
    .VDD(DVDD),
    .Y(_046_),
    .VSS(DVSS),
    .A1(net38),
    .A2(_011_));
 sg13g2_o21ai_1 _221_ (.B1(_046_),
    .VDD(DVDD),
    .Y(_047_),
    .VSS(DVSS),
    .A1(net33),
    .A2(_124_));
 sg13g2_nor2_1 _222_ (.A(_116_),
    .B(_047_),
    .Y(_048_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_o21ai_1 _223_ (.B1(_033_),
    .VDD(DVDD),
    .Y(_049_),
    .VSS(DVSS),
    .A1(net36),
    .A2(_032_));
 sg13g2_nand2b_1 _224_ (.Y(_050_),
    .B(_126_),
    .A_N(_023_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_o21ai_1 _225_ (.B1(_049_),
    .VDD(DVDD),
    .Y(_051_),
    .VSS(DVSS),
    .A1(_015_),
    .A2(_050_));
 sg13g2_o21ai_1 _226_ (.B1(_110_),
    .VDD(DVDD),
    .Y(_052_),
    .VSS(DVSS),
    .A1(_106_),
    .A2(_122_));
 sg13g2_nand3_1 _227_ (.B(_127_),
    .C(_021_),
    .A(net34),
    .Y(_053_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand2b_1 _228_ (.Y(_054_),
    .B(_053_),
    .A_N(net22),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand2_1 _229_ (.Y(_055_),
    .A(_107_),
    .B(_030_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_xnor2_1 _230_ (.Y(_056_),
    .A(_128_),
    .B(_055_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_o21ai_1 _231_ (.B1(_054_),
    .VDD(DVDD),
    .Y(_057_),
    .VSS(DVSS),
    .A1(_023_),
    .A2(_056_));
 sg13g2_nor2_1 _232_ (.A(_116_),
    .B(_039_),
    .Y(_058_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a221oi_1 _233_ (.VDD(DVDD),
    .VSS(DVSS),
    .B2(_057_),
    .C1(_058_),
    .B1(_052_),
    .A1(\DPATH.SUM.fa_2.A ),
    .Y(_059_),
    .A2(_031_));
 sg13g2_or4_1 _234_ (.A(net25),
    .B(_045_),
    .C(_048_),
    .D(_051_),
    .X(_060_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_o21ai_1 _235_ (.B1(_060_),
    .VDD(DVDD),
    .Y(net11),
    .VSS(DVSS),
    .A1(_087_),
    .A2(_059_));
 sg13g2_nor3_1 _236_ (.A(net31),
    .B(net41),
    .C(_126_),
    .Y(_061_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor2_1 _237_ (.A(_013_),
    .B(_061_),
    .Y(_062_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_xor2_1 _238_ (.B(_062_),
    .A(net33),
    .X(_063_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor3_1 _239_ (.A(net34),
    .B(_105_),
    .C(_013_),
    .Y(_064_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_o21ai_1 _240_ (.B1(net31),
    .VDD(DVDD),
    .Y(_065_),
    .VSS(DVSS),
    .A1(_113_),
    .A2(_029_));
 sg13g2_nor4_1 _241_ (.A(net31),
    .B(_113_),
    .C(_011_),
    .D(_029_),
    .Y(_066_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand2b_1 _242_ (.Y(_067_),
    .B(net28),
    .A_N(_066_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _243_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(_110_),
    .A2(_055_),
    .Y(_068_),
    .B1(_067_));
 sg13g2_o21ai_1 _244_ (.B1(_068_),
    .VDD(DVDD),
    .Y(_069_),
    .VSS(DVSS),
    .A1(_064_),
    .A2(_065_));
 sg13g2_o21ai_1 _245_ (.B1(_069_),
    .VDD(DVDD),
    .Y(_070_),
    .VSS(DVSS),
    .A1(net28),
    .A2(_063_));
 sg13g2_nand2b_1 _246_ (.Y(_071_),
    .B(_115_),
    .A_N(net22),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _247_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(_036_),
    .A2(_055_),
    .Y(_072_),
    .B1(_071_));
 sg13g2_nand3b_1 _248_ (.B(net35),
    .C(net22),
    .Y(_073_),
    .VDD(DVDD),
    .VSS(DVSS),
    .A_N(_030_));
 sg13g2_o21ai_1 _249_ (.B1(net28),
    .VDD(DVDD),
    .Y(_074_),
    .VSS(DVSS),
    .A1(net30),
    .A2(_037_));
 sg13g2_nand3_1 _250_ (.B(_073_),
    .C(_074_),
    .A(net26),
    .Y(_075_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _251_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(net30),
    .A2(_129_),
    .Y(_076_),
    .B1(_075_));
 sg13g2_nand2b_1 _252_ (.Y(_077_),
    .B(_076_),
    .A_N(_072_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_o21ai_1 _253_ (.B1(_077_),
    .VDD(DVDD),
    .Y(net12),
    .VSS(DVSS),
    .A1(net26),
    .A2(_070_));
 sg13g2_nand2_1 _254_ (.Y(_078_),
    .A(_110_),
    .B(_030_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand2_1 _255_ (.Y(_079_),
    .A(_111_),
    .B(_030_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor2_1 _256_ (.A(net25),
    .B(_079_),
    .Y(net13),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor2_1 _257_ (.A(net31),
    .B(net27),
    .Y(_080_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor3_1 _258_ (.A(net25),
    .B(net22),
    .C(_028_),
    .Y(net14),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor2_1 _259_ (.A(\DPATH.SUM.ha_0.S ),
    .B(_115_),
    .Y(_081_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor3_1 _260_ (.A(net26),
    .B(_109_),
    .C(_081_),
    .Y(net15),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_or2_1 _261_ (.VSS(DVSS),
    .VDD(DVDD),
    .X(_082_),
    .B(net26),
    .A(net28));
 sg13g2_a21oi_1 _262_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(net30),
    .A2(_038_),
    .Y(net16),
    .B1(_082_));
 sg13g2_a21oi_1 _263_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(net30),
    .A2(_028_),
    .Y(net17),
    .B1(_082_));
 sg13g2_a21oi_1 _264_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(net30),
    .A2(_081_),
    .Y(net18),
    .B1(_082_));
 sg13g2_a21oi_1 _265_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(net29),
    .A2(_078_),
    .Y(net19),
    .B1(net26));
 sg13g2_o21ai_1 _266_ (.B1(_080_),
    .VDD(DVDD),
    .Y(_083_),
    .VSS(DVSS),
    .A1(_011_),
    .A2(_029_));
 sg13g2_nand2_1 _267_ (.Y(net3),
    .A(_082_),
    .B(_083_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _268_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(_121_),
    .A2(_037_),
    .Y(_084_),
    .B1(_116_));
 sg13g2_nor2_1 _269_ (.A(net26),
    .B(_084_),
    .Y(net4),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor2b_1 _270_ (.A(_128_),
    .B_N(\DPATH.SUM.fa_4.A ),
    .Y(_085_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _271_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(net29),
    .A2(_085_),
    .Y(net5),
    .B1(net26));
 sg13g2_nor2_1 _272_ (.A(net27),
    .B(_117_),
    .Y(net6),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand2_1 _273_ (.Y(net7),
    .A(net25),
    .B(_079_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand2_1 _274_ (.Y(net8),
    .A(net25),
    .B(_071_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_o21ai_1 _275_ (.B1(net26),
    .VDD(DVDD),
    .Y(net9),
    .VSS(DVSS),
    .A1(net29),
    .A2(_085_));
 sg13g2_nand2b_1 _276_ (.Y(_086_),
    .B(_110_),
    .A_N(\DPATH.SUM.fa_2.A ),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand3_1 _277_ (.B(\DPATH.SUM.fa_6.A ),
    .C(_086_),
    .A(net29),
    .Y(net10),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_xor2_1 _278_ (.B(_093_),
    .A(_092_),
    .X(\DPATH.SUM.fa_2.S ),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_xnor2_1 _279_ (.Y(\DPATH.SUM.fa_1.S ),
    .A(net41),
    .B(_091_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_inv_1 _280_ (.VDD(DVDD),
    .Y(_001_),
    .A(net42),
    .VSS(DVSS));
 sg13g2_inv_1 _281_ (.VDD(DVDD),
    .Y(_002_),
    .A(net42),
    .VSS(DVSS));
 sg13g2_inv_1 _282_ (.VDD(DVDD),
    .Y(_003_),
    .A(net42),
    .VSS(DVSS));
 sg13g2_inv_1 _283_ (.VDD(DVDD),
    .Y(_004_),
    .A(net42),
    .VSS(DVSS));
 sg13g2_inv_1 _284_ (.VDD(DVDD),
    .Y(_005_),
    .A(net42),
    .VSS(DVSS));
 sg13g2_inv_1 _285_ (.VDD(DVDD),
    .Y(_006_),
    .A(net42),
    .VSS(DVSS));
 sg13g2_inv_1 _286_ (.VDD(DVDD),
    .Y(_007_),
    .A(net42),
    .VSS(DVSS));
 sg13g2_inv_1 _287_ (.VDD(DVDD),
    .Y(_008_),
    .A(net1),
    .VSS(DVSS));
 sg13g2_dfrbpq_1 _288_ (.RESET_B(_002_),
    .VSS(DVSS),
    .VDD(DVDD),
    .D(\DPATH.SUM.ha_0.S ),
    .Q(\DPATH.SUM.Cout0 ),
    .CLK(clknet_1_0__leaf_clk));
 sg13g2_dfrbpq_1 _289_ (.RESET_B(_003_),
    .VSS(DVSS),
    .VDD(DVDD),
    .D(\DPATH.SUM.fa_1.S ),
    .Q(\DPATH.SUM.fa_1.A ),
    .CLK(clknet_1_0__leaf_clk));
 sg13g2_dfrbpq_1 _290_ (.RESET_B(_004_),
    .VSS(DVSS),
    .VDD(DVDD),
    .D(\DPATH.SUM.fa_2.S ),
    .Q(\DPATH.SUM.fa_2.A ),
    .CLK(clknet_1_0__leaf_clk));
 sg13g2_dfrbpq_1 _291_ (.RESET_B(_005_),
    .VSS(DVSS),
    .VDD(DVDD),
    .D(\DPATH.SUM.fa_3.S ),
    .Q(\DPATH.SUM.fa_3.A ),
    .CLK(clknet_1_0__leaf_clk));
 sg13g2_dfrbpq_1 _292_ (.RESET_B(_006_),
    .VSS(DVSS),
    .VDD(DVDD),
    .D(\DPATH.SUM.fa_4.S ),
    .Q(\DPATH.SUM.fa_4.A ),
    .CLK(clknet_1_0__leaf_clk));
 sg13g2_dfrbpq_1 _293_ (.RESET_B(_007_),
    .VSS(DVSS),
    .VDD(DVDD),
    .D(\DPATH.SUM.fa_5.S ),
    .Q(\DPATH.SUM.fa_5.A ),
    .CLK(clknet_1_1__leaf_clk));
 sg13g2_dfrbpq_1 _294_ (.RESET_B(_008_),
    .VSS(DVSS),
    .VDD(DVDD),
    .D(\DPATH.SUM.fa_6.S ),
    .Q(\DPATH.SUM.fa_6.A ),
    .CLK(clknet_1_1__leaf_clk));
 sg13g2_dfrbpq_1 _295_ (.RESET_B(_000_),
    .VSS(DVSS),
    .VDD(DVDD),
    .D(\CTRL.P1 ),
    .Q(net20),
    .CLK(clknet_1_1__leaf_clk));
 sg13g2_dfrbpq_1 _296_ (.RESET_B(_001_),
    .VSS(DVSS),
    .VDD(DVDD),
    .D(\CTRL.P0 ),
    .Q(\CTRL.S0 ),
    .CLK(clknet_1_1__leaf_clk));
 sg13g2_buf_16 clkbuf_0_clk (.X(clknet_0_clk),
    .A(clk),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_16 clkbuf_1_0__f_clk (.X(clknet_1_0__leaf_clk),
    .A(clknet_0_clk),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_16 clkbuf_1_1__f_clk (.X(clknet_1_1__leaf_clk),
    .A(clknet_0_clk),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_inv_1 clkload0 (.VDD(DVDD),
    .A(clknet_1_1__leaf_clk),
    .VSS(DVSS));
 sg13g2_buf_1 fanout22 (.A(_109_),
    .X(net22),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout23 (.A(\CTRL.S0 ),
    .X(net23),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout24 (.A(\CTRL.S0 ),
    .X(net24),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout25 (.A(\DPATH.SUM.fa_6.A ),
    .X(net25),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout26 (.A(net27),
    .X(net26),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout27 (.A(\DPATH.SUM.fa_6.A ),
    .X(net27),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout28 (.A(net29),
    .X(net28),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout29 (.A(\DPATH.SUM.fa_5.A ),
    .X(net29),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout30 (.A(\DPATH.SUM.fa_4.A ),
    .X(net30),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout31 (.A(\DPATH.SUM.fa_4.A ),
    .X(net31),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout32 (.A(net35),
    .X(net32),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout33 (.A(net34),
    .X(net33),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout34 (.A(net35),
    .X(net34),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout35 (.A(\DPATH.SUM.fa_3.A ),
    .X(net35),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout36 (.A(net37),
    .X(net36),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout37 (.A(\DPATH.SUM.fa_2.A ),
    .X(net37),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout38 (.A(net39),
    .X(net38),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout39 (.A(\DPATH.SUM.fa_1.A ),
    .X(net39),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout40 (.A(net41),
    .X(net40),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout41 (.A(\DPATH.SUM.Cout0 ),
    .X(net41),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout42 (.A(net1),
    .X(net42),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_dlygate4sd3_1 hold43 (.A(net20),
    .VDD(DVDD),
    .VSS(DVSS),
    .X(net43));
 sg13g2_buf_1 input1 (.A(rst),
    .X(net1),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output10 (.A(net10),
    .X(DATA[17]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output11 (.A(net11),
    .X(DATA[1]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output12 (.A(net12),
    .X(DATA[2]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output13 (.A(net13),
    .X(DATA[3]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output14 (.A(net14),
    .X(DATA[4]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output15 (.A(net15),
    .X(DATA[5]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output16 (.A(net16),
    .X(DATA[6]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output17 (.A(net17),
    .X(DATA[7]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output18 (.A(net18),
    .X(DATA[8]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output19 (.A(net19),
    .X(DATA[9]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output2 (.A(net2),
    .X(DATA[0]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output20 (.A(net20),
    .X(o_sign),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output21 (.A(net21),
    .X(o_signB),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output3 (.A(net3),
    .X(DATA[10]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output4 (.A(net4),
    .X(DATA[11]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output5 (.A(net5),
    .X(DATA[12]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output6 (.A(net6),
    .X(DATA[13]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output7 (.A(net7),
    .X(DATA[14]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output8 (.A(net8),
    .X(DATA[15]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output9 (.A(net9),
    .X(DATA[16]),
    .VDD(DVDD),
    .VSS(DVSS));
endmodule
