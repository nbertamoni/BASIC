module DigitalSine (clk,
    rst,
    sign,
    signB,
    DVSS,
    DVDD,
    sine_out);
 input clk;
 input rst;
 output sign;
 output signB;
 inout DVSS;
 inout DVDD;
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
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
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
 wire net43;

 sg13g2_inv_1 _138_ (.VDD(DVDD),
    .Y(_100_),
    .A(net34),
    .VSS(DVSS));
 sg13g2_inv_1 _139_ (.VDD(DVDD),
    .Y(_101_),
    .A(net27),
    .VSS(DVSS));
 sg13g2_inv_1 _140_ (.VDD(DVDD),
    .Y(_102_),
    .A(net36),
    .VSS(DVSS));
 sg13g2_inv_1 _141_ (.VDD(DVDD),
    .Y(\DPATH.SUM.ha_0.S ),
    .A(net39),
    .VSS(DVSS));
 sg13g2_inv_1 _142_ (.VDD(DVDD),
    .Y(net3),
    .A(net43),
    .VSS(DVSS));
 sg13g2_inv_1 _143_ (.VDD(DVDD),
    .Y(_000_),
    .A(net42),
    .VSS(DVSS));
 sg13g2_or2_1 _144_ (.VSS(DVSS),
    .VDD(DVDD),
    .X(_103_),
    .B(net26),
    .A(net27));
 sg13g2_nor2_1 _145_ (.A(net33),
    .B(net30),
    .Y(_104_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor2_1 _146_ (.A(net37),
    .B(net39),
    .Y(_105_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor2_1 _147_ (.A(_102_),
    .B(_105_),
    .Y(_106_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_o21ai_1 _148_ (.B1(net36),
    .VDD(DVDD),
    .Y(_107_),
    .VSS(DVSS),
    .A1(net37),
    .A2(net40));
 sg13g2_nand2_1 _149_ (.Y(_108_),
    .A(_104_),
    .B(_107_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _150_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(net27),
    .A2(_108_),
    .Y(net21),
    .B1(net25));
 sg13g2_nand2_1 _151_ (.Y(_109_),
    .A(net27),
    .B(net31),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_inv_1 _152_ (.VDD(DVDD),
    .Y(_110_),
    .A(_109_),
    .VSS(DVSS));
 sg13g2_nand2b_1 _153_ (.Y(_111_),
    .B(_109_),
    .A_N(net25),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor2_1 _154_ (.A(net36),
    .B(net37),
    .Y(_112_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_or2_1 _155_ (.VSS(DVSS),
    .VDD(DVDD),
    .X(_113_),
    .B(net37),
    .A(net36));
 sg13g2_nor2_1 _156_ (.A(net22),
    .B(_112_),
    .Y(_114_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_or2_1 _157_ (.VSS(DVSS),
    .VDD(DVDD),
    .X(_115_),
    .B(net39),
    .A(net36));
 sg13g2_and2_1 _158_ (.A(net27),
    .B(_115_),
    .X(_116_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _159_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(_114_),
    .A2(_116_),
    .Y(net5),
    .B1(_111_));
 sg13g2_nand2_1 _160_ (.Y(_117_),
    .A(\DPATH.SUM.ha_0.S ),
    .B(_112_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_or2_1 _161_ (.VSS(DVSS),
    .VDD(DVDD),
    .X(_118_),
    .B(net25),
    .A(net33));
 sg13g2_o21ai_1 _162_ (.B1(_111_),
    .VDD(DVDD),
    .Y(net6),
    .VSS(DVSS),
    .A1(_117_),
    .A2(_118_));
 sg13g2_nand2_1 _163_ (.Y(_119_),
    .A(\DPATH.SUM.fa_2.A ),
    .B(net39),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_and2_1 _164_ (.A(net36),
    .B(net37),
    .X(_120_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_inv_1 _165_ (.VDD(DVDD),
    .Y(_121_),
    .A(_120_),
    .VSS(DVSS));
 sg13g2_nor2_1 _166_ (.A(\DPATH.SUM.ha_0.S ),
    .B(_121_),
    .Y(_122_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_o21ai_1 _167_ (.B1(_111_),
    .VDD(DVDD),
    .Y(net7),
    .VSS(DVSS),
    .A1(_118_),
    .A2(_122_));
 sg13g2_nor2_1 _168_ (.A(net22),
    .B(_121_),
    .Y(_123_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand2_1 _169_ (.Y(_124_),
    .A(net33),
    .B(_120_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _170_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(_110_),
    .A2(_123_),
    .Y(net8),
    .B1(net25));
 sg13g2_o21ai_1 _171_ (.B1(net25),
    .VDD(DVDD),
    .Y(net9),
    .VSS(DVSS),
    .A1(net28),
    .A2(_108_));
 sg13g2_or2_1 _172_ (.VSS(DVSS),
    .VDD(DVDD),
    .X(_125_),
    .B(net31),
    .A(net28));
 sg13g2_o21ai_1 _173_ (.B1(net25),
    .VDD(DVDD),
    .Y(net10),
    .VSS(DVSS),
    .A1(_123_),
    .A2(_125_));
 sg13g2_nor2_1 _174_ (.A(net33),
    .B(net28),
    .Y(_126_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_o21ai_1 _175_ (.B1(_126_),
    .VDD(DVDD),
    .Y(_127_),
    .VSS(DVSS),
    .A1(\DPATH.SUM.ha_0.S ),
    .A2(_121_));
 sg13g2_nand3_1 _176_ (.B(_125_),
    .C(_127_),
    .A(net25),
    .Y(net11),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand2_1 _177_ (.Y(_128_),
    .A(net22),
    .B(_102_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand2_1 _178_ (.Y(_129_),
    .A(_102_),
    .B(_104_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand3_1 _179_ (.B(net26),
    .C(_129_),
    .A(net27),
    .Y(net12),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand2_1 _180_ (.Y(_130_),
    .A(net37),
    .B(net23),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_xnor2_1 _181_ (.Y(_131_),
    .A(net38),
    .B(net23),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_xnor2_1 _182_ (.Y(\DPATH.SUM.fa_1.S ),
    .A(net39),
    .B(_131_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_o21ai_1 _183_ (.B1(_130_),
    .VDD(DVDD),
    .Y(_132_),
    .VSS(DVSS),
    .A1(\DPATH.SUM.ha_0.S ),
    .A2(_131_));
 sg13g2_and2_1 _184_ (.A(net36),
    .B(net23),
    .X(_133_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_xor2_1 _185_ (.B(net24),
    .A(net36),
    .X(_134_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_xor2_1 _186_ (.B(_134_),
    .A(_132_),
    .X(\DPATH.SUM.fa_2.S ),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _187_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(_132_),
    .A2(_134_),
    .Y(_135_),
    .B1(_133_));
 sg13g2_nand2_1 _188_ (.Y(_136_),
    .A(net34),
    .B(net24),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_xnor2_1 _189_ (.Y(_137_),
    .A(net34),
    .B(net24),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_xor2_1 _190_ (.B(_137_),
    .A(_135_),
    .X(\DPATH.SUM.fa_3.S ),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_and2_1 _191_ (.A(net32),
    .B(net23),
    .X(_009_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_xor2_1 _192_ (.B(net23),
    .A(net32),
    .X(_010_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_o21ai_1 _193_ (.B1(_136_),
    .VDD(DVDD),
    .Y(_011_),
    .VSS(DVSS),
    .A1(_135_),
    .A2(_137_));
 sg13g2_xor2_1 _194_ (.B(_011_),
    .A(_010_),
    .X(\DPATH.SUM.fa_4.S ),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand2_1 _195_ (.Y(_012_),
    .A(net29),
    .B(net23),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_xnor2_1 _196_ (.Y(_013_),
    .A(net29),
    .B(net23),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _197_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(_010_),
    .A2(_011_),
    .Y(_014_),
    .B1(_009_));
 sg13g2_xor2_1 _198_ (.B(_014_),
    .A(_013_),
    .X(\DPATH.SUM.fa_5.S ),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_o21ai_1 _199_ (.B1(_012_),
    .VDD(DVDD),
    .Y(_015_),
    .VSS(DVSS),
    .A1(_013_),
    .A2(_014_));
 sg13g2_xnor2_1 _200_ (.Y(_016_),
    .A(net23),
    .B(net26),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_xnor2_1 _201_ (.Y(\DPATH.SUM.fa_6.S ),
    .A(_015_),
    .B(_016_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand3b_1 _202_ (.B(net41),
    .C(net24),
    .Y(_017_),
    .VDD(DVDD),
    .VSS(DVSS),
    .A_N(net38));
 sg13g2_nor3_1 _203_ (.A(_103_),
    .B(_129_),
    .C(_017_),
    .Y(_018_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_xnor2_1 _204_ (.Y(\CTRL.P1 ),
    .A(net3),
    .B(_018_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor3_1 _205_ (.A(net41),
    .B(_109_),
    .C(_124_),
    .Y(_019_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _206_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(net26),
    .A2(_019_),
    .Y(_020_),
    .B1(net24));
 sg13g2_nor2_1 _207_ (.A(_018_),
    .B(_020_),
    .Y(\CTRL.P0 ),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_and2_1 _208_ (.A(_115_),
    .B(_119_),
    .X(_021_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand2_1 _209_ (.Y(_022_),
    .A(_115_),
    .B(_119_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor2_1 _210_ (.A(net33),
    .B(_021_),
    .Y(_023_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand2_1 _211_ (.Y(_024_),
    .A(net39),
    .B(_112_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_xor2_1 _212_ (.B(net41),
    .A(net38),
    .X(_025_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_or2_1 _213_ (.VSS(DVSS),
    .VDD(DVDD),
    .X(_026_),
    .B(_025_),
    .A(_102_));
 sg13g2_and3_1 _214_ (.X(_027_),
    .A(net35),
    .B(_024_),
    .C(_026_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_o21ai_1 _215_ (.B1(net31),
    .VDD(DVDD),
    .Y(_028_),
    .VSS(DVSS),
    .A1(_023_),
    .A2(_027_));
 sg13g2_nand2_1 _216_ (.Y(_029_),
    .A(_102_),
    .B(net37),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _217_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(net38),
    .A2(net39),
    .Y(_030_),
    .B1(net34));
 sg13g2_nor3_1 _218_ (.A(net32),
    .B(_022_),
    .C(_030_),
    .Y(_031_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _219_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(_023_),
    .A2(_029_),
    .Y(_032_),
    .B1(_031_));
 sg13g2_a21oi_1 _220_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(_028_),
    .A2(_032_),
    .Y(_033_),
    .B1(net29));
 sg13g2_nor2_1 _221_ (.A(_101_),
    .B(net30),
    .Y(_034_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand2b_1 _222_ (.Y(_035_),
    .B(net28),
    .A_N(net31),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor2_1 _223_ (.A(net35),
    .B(net38),
    .Y(_036_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor2_1 _224_ (.A(_112_),
    .B(_120_),
    .Y(_037_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_xnor2_1 _225_ (.Y(_038_),
    .A(\DPATH.SUM.fa_2.A ),
    .B(net38),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _226_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(_107_),
    .A2(_113_),
    .Y(_039_),
    .B1(net22));
 sg13g2_or2_1 _227_ (.VSS(DVSS),
    .VDD(DVDD),
    .X(_040_),
    .B(_039_),
    .A(_036_));
 sg13g2_nand2_1 _228_ (.Y(_041_),
    .A(net30),
    .B(_128_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand3_1 _229_ (.B(net38),
    .C(net41),
    .A(net30),
    .Y(_042_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand2_1 _230_ (.Y(_043_),
    .A(net33),
    .B(_117_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _231_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(_041_),
    .A2(_042_),
    .Y(_044_),
    .B1(_101_));
 sg13g2_a221oi_1 _232_ (.VDD(DVDD),
    .VSS(DVSS),
    .B2(_044_),
    .C1(_033_),
    .B1(_043_),
    .A1(_034_),
    .Y(_045_),
    .A2(_040_));
 sg13g2_a21oi_1 _233_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(net39),
    .A2(_037_),
    .Y(_046_),
    .B1(_105_));
 sg13g2_nand2_1 _234_ (.Y(_047_),
    .A(_126_),
    .B(_046_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _235_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(net33),
    .A2(\DPATH.SUM.fa_1.A ),
    .Y(_048_),
    .B1(net30));
 sg13g2_o21ai_1 _236_ (.B1(_047_),
    .VDD(DVDD),
    .Y(_049_),
    .VSS(DVSS),
    .A1(net27),
    .A2(_048_));
 sg13g2_nand3_1 _237_ (.B(_124_),
    .C(_025_),
    .A(net30),
    .Y(_050_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand2_1 _238_ (.Y(_051_),
    .A(_049_),
    .B(_050_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand3b_1 _239_ (.B(_024_),
    .C(_026_),
    .Y(_052_),
    .VDD(DVDD),
    .VSS(DVSS),
    .A_N(_105_));
 sg13g2_and2_1 _240_ (.A(net22),
    .B(_052_),
    .X(_053_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor3_1 _241_ (.A(_027_),
    .B(_035_),
    .C(_053_),
    .Y(_054_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_o21ai_1 _242_ (.B1(_119_),
    .VDD(DVDD),
    .Y(_055_),
    .VSS(DVSS),
    .A1(net40),
    .A2(_038_));
 sg13g2_nor2b_1 _243_ (.A(_055_),
    .B_N(_024_),
    .Y(_056_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor2_1 _244_ (.A(net22),
    .B(_107_),
    .Y(_057_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor3_1 _245_ (.A(_109_),
    .B(_056_),
    .C(_057_),
    .Y(_058_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor4_1 _246_ (.A(net25),
    .B(_019_),
    .C(_054_),
    .D(_058_),
    .Y(_059_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a22oi_1 _247_ (.Y(net4),
    .B1(_051_),
    .B2(_059_),
    .A2(_045_),
    .A1(net26),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a22oi_1 _248_ (.Y(_060_),
    .B1(_056_),
    .B2(net35),
    .A2(_023_),
    .A1(_121_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a221oi_1 _249_ (.VDD(DVDD),
    .VSS(DVSS),
    .B2(_021_),
    .C1(_122_),
    .B1(_036_),
    .A1(_119_),
    .Y(_061_),
    .A2(_027_));
 sg13g2_nor2_1 _250_ (.A(_109_),
    .B(_061_),
    .Y(_062_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand3_1 _251_ (.B(\DPATH.SUM.fa_1.A ),
    .C(net41),
    .A(_100_),
    .Y(_063_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _252_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(_021_),
    .A2(_063_),
    .Y(_064_),
    .B1(_125_));
 sg13g2_nor2b_1 _253_ (.A(net28),
    .B_N(net31),
    .Y(_065_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand2_1 _254_ (.Y(_066_),
    .A(_055_),
    .B(_065_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_o21ai_1 _255_ (.B1(_066_),
    .VDD(DVDD),
    .Y(_067_),
    .VSS(DVSS),
    .A1(_035_),
    .A2(_060_));
 sg13g2_nor4_1 _256_ (.A(\DPATH.SUM.fa_6.A ),
    .B(_062_),
    .C(_064_),
    .D(_067_),
    .Y(_068_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _257_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(_026_),
    .A2(_029_),
    .Y(_069_),
    .B1(net34));
 sg13g2_o21ai_1 _258_ (.B1(_065_),
    .VDD(DVDD),
    .Y(_070_),
    .VSS(DVSS),
    .A1(_039_),
    .A2(_069_));
 sg13g2_nor2_1 _259_ (.A(_100_),
    .B(_046_),
    .Y(_071_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _260_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(_113_),
    .A2(_025_),
    .Y(_072_),
    .B1(net33));
 sg13g2_nor3_1 _261_ (.A(_125_),
    .B(_071_),
    .C(_072_),
    .Y(_073_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor2_1 _262_ (.A(net34),
    .B(_102_),
    .Y(_074_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor3_1 _263_ (.A(net30),
    .B(_057_),
    .C(_074_),
    .Y(_075_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand3_1 _264_ (.B(_041_),
    .C(_042_),
    .A(net27),
    .Y(_076_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_o21ai_1 _265_ (.B1(net26),
    .VDD(DVDD),
    .Y(_077_),
    .VSS(DVSS),
    .A1(_075_),
    .A2(_076_));
 sg13g2_nor2_1 _266_ (.A(_073_),
    .B(_077_),
    .Y(_078_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _267_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(_070_),
    .A2(_078_),
    .Y(net13),
    .B1(_068_));
 sg13g2_and2_1 _268_ (.A(_029_),
    .B(_042_),
    .X(_079_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_o21ai_1 _269_ (.B1(_079_),
    .VDD(DVDD),
    .Y(_080_),
    .VSS(DVSS),
    .A1(net32),
    .A2(_026_));
 sg13g2_a21oi_1 _270_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(net22),
    .A2(_080_),
    .Y(_081_),
    .B1(net29));
 sg13g2_o21ai_1 _271_ (.B1(_081_),
    .VDD(DVDD),
    .Y(_082_),
    .VSS(DVSS),
    .A1(net22),
    .A2(_080_));
 sg13g2_a21oi_1 _272_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(_107_),
    .A2(_113_),
    .Y(_083_),
    .B1(net34));
 sg13g2_or2_1 _273_ (.VSS(DVSS),
    .VDD(DVDD),
    .X(_084_),
    .B(_083_),
    .A(net32));
 sg13g2_and3_1 _274_ (.X(_085_),
    .A(net34),
    .B(_115_),
    .C(_037_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_o21ai_1 _275_ (.B1(_030_),
    .VDD(DVDD),
    .Y(_086_),
    .VSS(DVSS),
    .A1(\DPATH.SUM.fa_2.A ),
    .A2(_105_));
 sg13g2_o21ai_1 _276_ (.B1(_086_),
    .VDD(DVDD),
    .Y(_087_),
    .VSS(DVSS),
    .A1(_100_),
    .A2(_038_));
 sg13g2_o21ai_1 _277_ (.B1(net29),
    .VDD(DVDD),
    .Y(_088_),
    .VSS(DVSS),
    .A1(_084_),
    .A2(_085_));
 sg13g2_a21oi_1 _278_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(net32),
    .A2(_087_),
    .Y(_089_),
    .B1(_088_));
 sg13g2_nor2_1 _279_ (.A(net26),
    .B(_089_),
    .Y(_090_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nand3_1 _280_ (.B(net40),
    .C(_074_),
    .A(net37),
    .Y(_091_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_and2_1 _281_ (.A(net32),
    .B(_091_),
    .X(_092_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_o21ai_1 _282_ (.B1(_092_),
    .VDD(DVDD),
    .Y(_093_),
    .VSS(DVSS),
    .A1(_106_),
    .A2(_069_));
 sg13g2_nor2_1 _283_ (.A(_120_),
    .B(_084_),
    .Y(_094_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _284_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(_117_),
    .A2(_094_),
    .Y(_095_),
    .B1(net29));
 sg13g2_nand2_1 _285_ (.Y(_096_),
    .A(_128_),
    .B(_034_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_o21ai_1 _286_ (.B1(net26),
    .VDD(DVDD),
    .Y(_097_),
    .VSS(DVSS),
    .A1(_057_),
    .A2(_096_));
 sg13g2_a21oi_1 _287_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(_093_),
    .A2(_095_),
    .Y(_098_),
    .B1(_097_));
 sg13g2_a21oi_1 _288_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(_082_),
    .A2(_090_),
    .Y(net14),
    .B1(_098_));
 sg13g2_nor2_1 _289_ (.A(_103_),
    .B(_108_),
    .Y(net15),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor3_1 _290_ (.A(net30),
    .B(_103_),
    .C(_114_),
    .Y(net16),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor2_1 _291_ (.A(\DPATH.SUM.ha_0.S ),
    .B(_124_),
    .Y(_099_),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_nor3_1 _292_ (.A(net31),
    .B(_103_),
    .C(_099_),
    .Y(net17),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_a21oi_1 _293_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(net31),
    .A2(_128_),
    .Y(net18),
    .B1(_103_));
 sg13g2_a21oi_1 _294_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(\DPATH.SUM.fa_4.A ),
    .A2(_114_),
    .Y(net19),
    .B1(_103_));
 sg13g2_a21oi_1 _295_ (.VSS(DVSS),
    .VDD(DVDD),
    .A1(\DPATH.SUM.fa_4.A ),
    .A2(_099_),
    .Y(net20),
    .B1(_103_));
 sg13g2_inv_1 _296_ (.VDD(DVDD),
    .Y(_001_),
    .A(net42),
    .VSS(DVSS));
 sg13g2_inv_1 _297_ (.VDD(DVDD),
    .Y(_002_),
    .A(net1),
    .VSS(DVSS));
 sg13g2_inv_1 _298_ (.VDD(DVDD),
    .Y(_003_),
    .A(net42),
    .VSS(DVSS));
 sg13g2_inv_1 _299_ (.VDD(DVDD),
    .Y(_004_),
    .A(net42),
    .VSS(DVSS));
 sg13g2_inv_1 _300_ (.VDD(DVDD),
    .Y(_005_),
    .A(net42),
    .VSS(DVSS));
 sg13g2_inv_1 _301_ (.VDD(DVDD),
    .Y(_006_),
    .A(net42),
    .VSS(DVSS));
 sg13g2_inv_1 _302_ (.VDD(DVDD),
    .Y(_007_),
    .A(net42),
    .VSS(DVSS));
 sg13g2_inv_1 _303_ (.VDD(DVDD),
    .Y(_008_),
    .A(net42),
    .VSS(DVSS));
 sg13g2_dfrbpq_1 _304_ (.RESET_B(_000_),
    .VSS(DVSS),
    .VDD(DVDD),
    .D(\DPATH.SUM.ha_0.S ),
    .Q(\DPATH.SUM.Cout0 ),
    .CLK(clknet_1_1__leaf_clk));
 sg13g2_dfrbpq_1 _305_ (.RESET_B(_001_),
    .VSS(DVSS),
    .VDD(DVDD),
    .D(\DPATH.SUM.fa_1.S ),
    .Q(\DPATH.SUM.fa_1.A ),
    .CLK(clknet_1_1__leaf_clk));
 sg13g2_dfrbpq_1 _306_ (.RESET_B(_002_),
    .VSS(DVSS),
    .VDD(DVDD),
    .D(\DPATH.SUM.fa_2.S ),
    .Q(\DPATH.SUM.fa_2.A ),
    .CLK(clknet_1_1__leaf_clk));
 sg13g2_dfrbpq_1 _307_ (.RESET_B(_003_),
    .VSS(DVSS),
    .VDD(DVDD),
    .D(\DPATH.SUM.fa_3.S ),
    .Q(\DPATH.SUM.fa_3.A ),
    .CLK(clknet_1_1__leaf_clk));
 sg13g2_dfrbpq_1 _308_ (.RESET_B(_004_),
    .VSS(DVSS),
    .VDD(DVDD),
    .D(\DPATH.SUM.fa_4.S ),
    .Q(\DPATH.SUM.fa_4.A ),
    .CLK(clknet_1_0__leaf_clk));
 sg13g2_dfrbpq_1 _309_ (.RESET_B(_005_),
    .VSS(DVSS),
    .VDD(DVDD),
    .D(\DPATH.SUM.fa_5.S ),
    .Q(\DPATH.SUM.fa_5.A ),
    .CLK(clknet_1_0__leaf_clk));
 sg13g2_dfrbpq_1 _310_ (.RESET_B(_006_),
    .VSS(DVSS),
    .VDD(DVDD),
    .D(\DPATH.SUM.fa_6.S ),
    .Q(\DPATH.SUM.fa_6.A ),
    .CLK(clknet_1_0__leaf_clk));
 sg13g2_dfrbpq_1 _311_ (.RESET_B(_007_),
    .VSS(DVSS),
    .VDD(DVDD),
    .D(\CTRL.P1 ),
    .Q(net2),
    .CLK(clknet_1_0__leaf_clk));
 sg13g2_dfrbpq_1 _312_ (.RESET_B(_008_),
    .VSS(DVSS),
    .VDD(DVDD),
    .D(\CTRL.P0 ),
    .Q(\CTRL.S0 ),
    .CLK(clknet_1_0__leaf_clk));
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
 sg13g2_buf_1 fanout22 (.A(_100_),
    .X(net22),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout23 (.A(net24),
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
 sg13g2_buf_1 fanout26 (.A(\DPATH.SUM.fa_6.A ),
    .X(net26),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout27 (.A(net29),
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
 sg13g2_buf_1 fanout30 (.A(net31),
    .X(net30),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout31 (.A(net32),
    .X(net31),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout32 (.A(\DPATH.SUM.fa_4.A ),
    .X(net32),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout33 (.A(net35),
    .X(net33),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout34 (.A(\DPATH.SUM.fa_3.A ),
    .X(net34),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout35 (.A(\DPATH.SUM.fa_3.A ),
    .X(net35),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout36 (.A(\DPATH.SUM.fa_2.A ),
    .X(net36),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout37 (.A(net38),
    .X(net37),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout38 (.A(\DPATH.SUM.fa_1.A ),
    .X(net38),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 fanout39 (.A(net40),
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
 sg13g2_dlygate4sd3_1 hold43 (.A(net2),
    .VDD(DVDD),
    .VSS(DVSS),
    .X(net43));
 sg13g2_buf_1 input1 (.A(rst),
    .X(net1),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output10 (.A(net10),
    .X(sine_out[15]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output11 (.A(net11),
    .X(sine_out[16]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output12 (.A(net12),
    .X(sine_out[17]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output13 (.A(net13),
    .X(sine_out[1]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output14 (.A(net14),
    .X(sine_out[2]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output15 (.A(net15),
    .X(sine_out[3]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output16 (.A(net16),
    .X(sine_out[4]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output17 (.A(net17),
    .X(sine_out[5]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output18 (.A(net18),
    .X(sine_out[6]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output19 (.A(net19),
    .X(sine_out[7]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output2 (.A(net2),
    .X(sign),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output20 (.A(net20),
    .X(sine_out[8]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output21 (.A(net21),
    .X(sine_out[9]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output3 (.A(net3),
    .X(signB),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output4 (.A(net4),
    .X(sine_out[0]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output5 (.A(net5),
    .X(sine_out[10]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output6 (.A(net6),
    .X(sine_out[11]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output7 (.A(net7),
    .X(sine_out[12]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output8 (.A(net8),
    .X(sine_out[13]),
    .VDD(DVDD),
    .VSS(DVSS));
 sg13g2_buf_1 output9 (.A(net9),
    .X(sine_out[14]),
    .VDD(DVDD),
    .VSS(DVSS));
endmodule
