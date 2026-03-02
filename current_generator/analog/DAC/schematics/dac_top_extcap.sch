v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 800 -870 800 -830 {lab=AVDD}
N 930 -1260 930 -1220 {lab=AVDD}
N 800 -650 800 -610 {lab=AVSS}
N 610 -760 650 -760 {lab=SEL}
N 610 -740 650 -740 {lab=en_bb}
N 610 -720 650 -720 {lab=en_b}
N 740 -1140 780 -1140 {lab=en_bb}
N 1080 -1140 1120 -1140 {lab=AVSS}
N 930 -1060 930 -1020 {lab=AVSS}
N 1470 -1410 1470 -1370 {lab=AVDD}
N 1280 -1230 1320 -1230 {lab=VBIAS}
N 1280 -1270 1320 -1270 {lab=en_bb}
N 1470 -930 1470 -900 {lab=AVSS}
N 1460 -300 1500 -300 {lab=en}
N 1580 -300 1650 -300 {lab=en_b}
N 1730 -300 1770 -300 {lab=en_bb}
N 690 -1160 780 -1160 {lab=VBIAS}
N 690 -1160 690 -1020 {lab=VBIAS}
N 690 -1020 860 -1020 {lab=VBIAS}
N 860 -1060 860 -1020 {lab=VBIAS}
N 1540 -180 1580 -180 {lab=in}
N 1660 -180 1730 -180 {lab=inb}
N 1110 -390 1170 -390 {lab=sign}
N 1110 -370 1170 -370 {lab=sign_b}
N 960 -280 960 -250 {lab=AVSS}
N 960 -520 960 -480 {lab=AVDD}
N 760 -410 810 -410 {lab=in}
N 760 -390 810 -390 {lab=inb}
N 760 -370 810 -370 {lab=a}
N 760 -350 810 -350 {lab=b}
N 2100 -1100 2100 -1060 {lab=AVSS}
N 2100 -1300 2100 -1260 {lab=AVDD}
N 1910 -1180 1950 -1180 {lab=VBIAS}
N 1910 -1200 1950 -1200 {lab=en_bb}
N 520 -830 740 -830 {lab=IBIAS}
N 520 -990 520 -830 {lab=IBIAS}
N 860 -1020 860 -830 {lab=VBIAS}
N 1550 -570 1610 -570 {lab=sign}
N 1550 -550 1610 -550 {lab=sign_b}
N 1910 -580 1950 -580 {lab=vop}
N 1910 -560 1950 -560 {lab=vom}
N 1760 -490 1760 -460 {lab=AVSS}
N 1570 -590 1610 -590 {lab=ISUM}
N 1570 -610 1570 -590 {lab=ISUM}
N 1400 -930 1400 -820 {lab=ISUM}
N 1470 -610 1570 -610 {lab=ISUM}
N 2040 -1100 2040 -980 {lab=ISUM}
N 950 -1650 1000 -1650 {lab=AVDD}
N 950 -1620 1000 -1620 {lab=AVSS}
N 1620 -1290 1670 -1290 {lab=DATA3}
N 950 -1590 1000 -1590 {lab=en}
N 1620 -1270 1670 -1270 {lab=DATA4}
N 1620 -1250 1670 -1250 {lab=DATA5}
N 1620 -1230 1670 -1230 {lab=DATA6}
N 1620 -1210 1670 -1210 {lab=DATA7}
N 1620 -1190 1670 -1190 {lab=DATA8}
N 1620 -1170 1670 -1170 {lab=DATA9}
N 1620 -1150 1670 -1150 {lab=DATA10}
N 1620 -1130 1670 -1130 {lab=DATA11}
N 1620 -1110 1670 -1110 {lab=DATA12}
N 1620 -1090 1670 -1090 {lab=DATA13}
N 1620 -1070 1670 -1070 {lab=DATA14}
N 1620 -1050 1670 -1050 {lab=DATA15}
N 1620 -1030 1670 -1030 {lab=DATA16}
N 1620 -1010 1670 -1010 {lab=DATA17}
N 950 -1530 1000 -1530 {lab=IBIAS}
N 950 -1500 1000 -1500 {lab=SEL}
N 950 -1470 1000 -1470 {lab=in}
N 950 -1440 1000 -1440 {lab=a}
N 950 -1410 1000 -1410 {lab=b}
N 950 -1380 1000 -1380 {lab=vop}
N 950 -1350 1000 -1350 {lab=von}
N 2250 -1200 2300 -1200 {lab=DATA0}
N 2250 -1180 2300 -1180 {lab=DATA1}
N 2250 -1160 2300 -1160 {lab=DATA2}
N 950 -1320 1000 -1320 {lab=VBIAS}
C {current_mirror.sym} 800 -740 0 0 {name=x8}
C {lab_wire.sym} 800 -850 0 0 {name=p12 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 780 -1020 0 0 {name=p13 sig_type=std_logic lab=VBIAS}
C {lab_wire.sym} 630 -760 0 0 {name=p14 sig_type=std_logic lab=SEL}
C {lab_wire.sym} 640 -740 0 0 {name=p15 sig_type=std_logic lab=en_bb}
C {lab_wire.sym} 640 -720 0 0 {name=p16 sig_type=std_logic lab=en_b}
C {lab_wire.sym} 800 -620 0 0 {name=p17 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 930 -1030 0 0 {name=p18 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 930 -1250 0 0 {name=p19 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 1470 -1390 0 0 {name=p20 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 770 -1140 0 0 {name=p21 sig_type=std_logic lab=en_bb}
C {lab_wire.sym} 1300 -1230 0 0 {name=p22 sig_type=std_logic lab=VBIAS}
C {lab_wire.sym} 1300 -1270 0 0 {name=p23 sig_type=std_logic lab=en_bb}
C {lab_wire.sym} 1100 -1140 0 1 {name=p28 sig_type=std_logic lab=AVSS}
C {sg13g2_stdcells/sg13g2_inv_1.sym} 1540 -300 0 0 {name=x4 VDD=AVDD VSS=AVSS prefix=sg13g2_ }
C {lab_wire.sym} 1470 -300 0 0 {name=p44 sig_type=std_logic lab=en}
C {sg13g2_stdcells/sg13g2_inv_1.sym} 1690 -300 0 0 {name=x5 VDD=AVDD VSS=AVSS prefix=sg13g2_ }
C {lab_wire.sym} 1630 -300 0 0 {name=p45 sig_type=std_logic lab=en_b}
C {lab_wire.sym} 520 -970 0 0 {name=p24 sig_type=std_logic lab=IBIAS}
C {lab_wire.sym} 1760 -300 0 1 {name=p50 sig_type=std_logic lab=en_bb}
C {sg13g2_stdcells/sg13g2_inv_1.sym} 1620 -180 0 0 {name=x10 VDD=AVDD VSS=AVSS prefix=sg13g2_ }
C {lab_wire.sym} 1550 -180 0 0 {name=p57 sig_type=std_logic lab=in}
C {lab_wire.sym} 1710 -180 0 0 {name=p58 sig_type=std_logic lab=inb}
C {lab_wire.sym} 1470 -910 1 1 {name=p29 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 1400 -870 0 0 {name=p26 sig_type=std_logic lab=ISUM}
C {non_overlap.sym} 960 -380 0 0 {name=x6}
C {lab_wire.sym} 1160 -390 0 1 {name=p30 sig_type=std_logic lab=sign}
C {lab_wire.sym} 1160 -370 0 1 {name=p31 sig_type=std_logic lab=sign_b}
C {lab_wire.sym} 960 -260 0 0 {name=p32 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 960 -500 0 0 {name=p33 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 780 -390 0 0 {name=p34 sig_type=std_logic lab=inb}
C {lab_wire.sym} 780 -410 0 0 {name=p35 sig_type=std_logic lab=in}
C {lab_wire.sym} 780 -370 0 0 {name=p51 sig_type=std_logic lab=a}
C {lab_wire.sym} 780 -350 0 0 {name=p52 sig_type=std_logic lab=b}
C {byn_dac.sym} 2100 -1180 0 0 {name=x7}
C {lab_wire.sym} 2100 -1070 0 1 {name=p53 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 2100 -1280 0 0 {name=p54 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 1930 -1180 0 0 {name=p59 sig_type=std_logic lab=VBIAS}
C {lab_wire.sym} 1930 -1200 0 0 {name=p66 sig_type=std_logic lab=en_bb}
C {lab_wire.sym} 2040 -1020 0 0 {name=p67 sig_type=std_logic lab=ISUM}
C {lab_wire.sym} 1940 -580 0 1 {name=p68 sig_type=std_logic lab=vop}
C {dsw.sym} 1760 -570 0 0 {name=x9}
C {lab_wire.sym} 1940 -560 0 1 {name=p107 sig_type=std_logic lab=vom}
C {lab_wire.sym} 1760 -470 0 0 {name=p108 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 1560 -570 0 0 {name=p109 sig_type=std_logic lab=sign}
C {lab_wire.sym} 1560 -550 0 0 {name=p110 sig_type=std_logic lab=sign_b}
C {lab_wire.sym} 1520 -610 0 0 {name=p113 sig_type=std_logic lab=ISUM}
C {dac_thermo_top_2.sym} 1470 -1160 0 0 {name=x11}
C {dac.sym} 930 -1140 0 0 {name=x1[7:0]}
C {iopin.sym} 950 -1650 2 0 {name=p721 lab=AVDD}
C {iopin.sym} 950 -1620 2 0 {name=p722 lab=AVSS}
C {iopin.sym} 950 -1590 2 0 {name=p724 lab=en}
C {iopin.sym} 1670 -1270 2 1 {name=p725 lab=DATA4}
C {iopin.sym} 1670 -1290 2 1 {name=p727 lab=DATA3}
C {iopin.sym} 1670 -1250 2 1 {name=p728 lab=DATA5}
C {iopin.sym} 1670 -1210 2 1 {name=p729 lab=DATA7}
C {iopin.sym} 1670 -1230 2 1 {name=p730 lab=DATA6}
C {iopin.sym} 1670 -1190 2 1 {name=p731 lab=DATA8}
C {iopin.sym} 1670 -1170 2 1 {name=p732 lab=DATA9}
C {iopin.sym} 1670 -1150 2 1 {name=p733 lab=DATA10}
C {iopin.sym} 1670 -1110 2 1 {name=p734 lab=DATA12}
C {iopin.sym} 1670 -1130 2 1 {name=p735 lab=DATA11}
C {iopin.sym} 1670 -1090 2 1 {name=p736 lab=DATA13}
C {iopin.sym} 1670 -1070 2 1 {name=p737 lab=DATA14}
C {iopin.sym} 1670 -1050 2 1 {name=p738 lab=DATA15}
C {iopin.sym} 1670 -1030 2 1 {name=p739 lab=DATA16}
C {iopin.sym} 1670 -1010 2 1 {name=p740 lab=DATA17}
C {iopin.sym} 950 -1530 2 0 {name=p1 lab=IBIAS}
C {iopin.sym} 950 -1500 2 0 {name=p2 lab=SEL}
C {iopin.sym} 950 -1470 2 0 {name=p3 lab=in}
C {iopin.sym} 950 -1440 2 0 {name=p4 lab=a}
C {iopin.sym} 950 -1410 2 0 {name=p5 lab=b}
C {iopin.sym} 950 -1380 2 0 {name=p6 lab=vop}
C {iopin.sym} 950 -1350 2 0 {name=p7 lab=vom}
C {iopin.sym} 2300 -1180 2 1 {name=p8 lab=DATA1}
C {iopin.sym} 2300 -1200 2 1 {name=p9 lab=DATA0}
C {iopin.sym} 2300 -1160 2 1 {name=p10 lab=DATA2}
C {iopin.sym} 950 -1320 2 0 {name=p11 lab=VBIAS}
