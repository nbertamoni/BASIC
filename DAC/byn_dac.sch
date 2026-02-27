v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 370 -450 390 -450 {lab=DATA2}
N 870 -450 890 -450 {lab=DATA2}
N 1310 -450 1330 -450 {lab=DATA2}
N 1440 -450 1460 -450 {lab=enb}
N 1440 -470 1460 -470 {lab=VBIAS}
N 990 -470 1010 -470 {lab=VBIAS}
N 990 -450 1010 -450 {lab=enb}
N 550 -450 570 -450 {lab=enb}
N 550 -470 570 -470 {lab=VBIAS}
N 50 -470 70 -470 {lab=VBIAS}
N 50 -450 70 -450 {lab=enb}
N 220 -550 220 -530 {lab=AVDD}
N 220 -370 220 -350 {lab=AVSS}
N 150 -370 150 -350 {lab=ISUM}
N 720 -550 720 -530 {lab=AVDD}
N 720 -370 720 -350 {lab=AVSS}
N 650 -370 650 -350 {lab=ISUM}
N 1090 -370 1090 -350 {lab=ISUM}
N 1160 -370 1160 -350 {lab=AVSS}
N 1160 -550 1160 -530 {lab=AVDD}
N 1610 -550 1610 -530 {lab=AVDD}
N 1610 -370 1610 -350 {lab=AVSS}
N 1540 -370 1540 -350 {lab=ISUM}
N 150 -740 150 -720 {lab=ISUM}
N 220 -740 220 -720 {lab=AVSS}
N 220 -920 220 -900 {lab=AVDD}
N 650 -740 650 -720 {lab=ISUM}
N 720 -740 720 -720 {lab=AVSS}
N 720 -920 720 -900 {lab=AVDD}
N 50 -840 70 -840 {lab=VBIAS}
N 50 -820 70 -820 {lab=enb}
N 370 -820 390 -820 {lab=DATA1}
N 550 -840 570 -840 {lab=VBIAS}
N 550 -820 570 -820 {lab=enb}
N 870 -820 890 -820 {lab=DATA1}
N 120 -1160 140 -1160 {lab=VBIAS}
N 120 -1140 140 -1140 {lab=enb}
N 440 -1140 460 -1140 {lab=DATA0}
N 290 -1060 290 -1040 {lab=AVSS}
N 220 -1060 220 -1040 {lab=ISUM}
N 290 -1240 290 -1220 {lab=AVDD}
N 1760 -450 1780 -450 {lab=DATA<2>}
N 960 -1210 1010 -1210 {lab=AVDD}
N 960 -1180 1010 -1180 {lab=AVSS}
N 960 -1150 1010 -1150 {lab=VBIAS}
N 960 -1090 1010 -1090 {lab=DATA0}
N 960 -1120 1010 -1120 {lab=enb}
N 960 -1000 1010 -1000 {lab=ISUM}
N 960 -1060 1010 -1060 {lab=DATA1}
N 960 -1030 1010 -1030 {lab=DATA2}
C {dac.sym} 290 -1140 0 0 {name=x1}
C {dac.sym} 720 -820 0 0 {name=x2}
C {dac.sym} 220 -820 0 0 {name=x3}
C {dac.sym} 1610 -450 0 0 {name=x4}
C {dac.sym} 1160 -450 0 0 {name=x5}
C {dac.sym} 720 -450 0 0 {name=x6}
C {dac.sym} 220 -450 0 0 {name=x7}
C {lab_wire.sym} 290 -1230 0 0 {name=p16 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 720 -910 0 0 {name=p1 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 220 -910 0 0 {name=p2 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 1610 -540 0 0 {name=p3 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 1160 -540 0 0 {name=p4 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 720 -540 0 0 {name=p5 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 220 -540 0 0 {name=p6 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 220 -360 0 1 {name=p10 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 720 -360 0 1 {name=p7 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 1160 -360 0 1 {name=p8 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 220 -730 0 1 {name=p9 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 1610 -360 0 1 {name=p11 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 720 -720 0 1 {name=p12 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 290 -1040 0 1 {name=p13 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 450 -1140 0 1 {name=p14 sig_type=std_logic lab=DATA0}
C {lab_wire.sym} 880 -820 0 1 {name=p15 sig_type=std_logic lab=DATA1}
C {lab_wire.sym} 380 -820 0 1 {name=p17 sig_type=std_logic lab=DATA1}
C {lab_wire.sym} 1770 -450 0 1 {name=p18 sig_type=std_logic lab=DATA2}
C {lab_wire.sym} 1320 -450 0 1 {name=p19 sig_type=std_logic lab=DATA2}
C {lab_wire.sym} 880 -450 0 1 {name=p20 sig_type=std_logic lab=DATA2}
C {lab_wire.sym} 380 -450 0 1 {name=p21 sig_type=std_logic lab=DATA2}
C {lab_wire.sym} 550 -840 0 0 {name=p22 sig_type=std_logic lab=VBIAS}
C {lab_wire.sym} 50 -840 0 0 {name=p23 sig_type=std_logic lab=VBIAS}
C {lab_wire.sym} 60 -470 0 0 {name=p24 sig_type=std_logic lab=VBIAS}
C {lab_wire.sym} 560 -470 0 0 {name=p25 sig_type=std_logic lab=VBIAS}
C {lab_wire.sym} 1000 -470 0 0 {name=p26 sig_type=std_logic lab=VBIAS}
C {lab_wire.sym} 1450 -470 0 0 {name=p27 sig_type=std_logic lab=VBIAS}
C {lab_wire.sym} 130 -1160 0 0 {name=p28 sig_type=std_logic lab=VBIAS}
C {lab_wire.sym} 150 -350 0 0 {name=p31 sig_type=std_logic lab=ISUM}
C {lab_wire.sym} 150 -720 0 0 {name=p29 sig_type=std_logic lab=ISUM}
C {lab_wire.sym} 650 -350 0 0 {name=p30 sig_type=std_logic lab=ISUM}
C {lab_wire.sym} 1090 -350 0 0 {name=p32 sig_type=std_logic lab=ISUM}
C {lab_wire.sym} 1540 -350 0 0 {name=p33 sig_type=std_logic lab=ISUM}
C {lab_wire.sym} 650 -720 0 0 {name=p34 sig_type=std_logic lab=ISUM}
C {lab_wire.sym} 220 -1040 0 0 {name=p35 sig_type=std_logic lab=ISUM}
C {lab_wire.sym} 50 -820 0 0 {name=p36 sig_type=std_logic lab=enb}
C {lab_wire.sym} 50 -450 0 0 {name=p37 sig_type=std_logic lab=enb}
C {lab_wire.sym} 550 -450 0 0 {name=p38 sig_type=std_logic lab=enb}
C {lab_wire.sym} 550 -820 0 0 {name=p39 sig_type=std_logic lab=enb}
C {lab_wire.sym} 990 -450 0 0 {name=p40 sig_type=std_logic lab=enb}
C {lab_wire.sym} 1440 -450 0 0 {name=p41 sig_type=std_logic lab=enb}
C {lab_wire.sym} 120 -1140 0 0 {name=p42 sig_type=std_logic lab=enb}
C {iopin.sym} 960 -1210 2 0 {name=p43 lab=AVDD}
C {iopin.sym} 960 -1180 2 0 {name=p44 lab=AVSS}
C {iopin.sym} 960 -1150 2 0 {name=p45 lab=VBIAS}
C {iopin.sym} 960 -1120 2 0 {name=p46 lab=enb}
C {iopin.sym} 960 -1060 2 0 {name=p47 lab=DATA1}
C {iopin.sym} 960 -1000 2 0 {name=p48 lab=ISUM}
C {iopin.sym} 960 -1090 2 0 {name=p49 lab=DATA0}
C {iopin.sym} 960 -1030 2 0 {name=p50 lab=DATA2}
