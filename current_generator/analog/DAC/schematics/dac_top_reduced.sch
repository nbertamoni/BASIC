v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 930 -1240 930 -1200 {lab=AVDD}
N 740 -1120 780 -1120 {lab=en_bb}
N 1080 -1120 1120 -1120 {lab=AVSS}
N 930 -1040 930 -1000 {lab=AVSS}
N 1430 -1220 1430 -1180 {lab=AVDD}
N 1240 -1120 1280 -1120 {lab=VBIAS}
N 1240 -1100 1280 -1100 {lab=en_bb}
N 1430 -1020 1430 -990 {lab=AVSS}
N 1460 -280 1500 -280 {lab=en}
N 1580 -280 1650 -280 {lab=en_b}
N 1730 -280 1770 -280 {lab=en_bb}
N 690 -1140 780 -1140 {lab=VBIAS}
N 690 -1140 690 -1000 {lab=VBIAS}
N 690 -1000 860 -1000 {lab=VBIAS}
N 860 -1040 860 -1000 {lab=VBIAS}
N 1110 -370 1170 -370 {lab=sign}
N 1110 -350 1170 -350 {lab=sign_b}
N 960 -280 960 -250 {lab=AVSS}
N 960 -480 960 -440 {lab=AVDD}
N 760 -370 810 -370 {lab=i_sign}
N 760 -350 810 -350 {lab=i_signb}
N 860 -1000 860 -810 {lab=VBIAS}
N 1550 -550 1610 -550 {lab=sign}
N 1550 -530 1610 -530 {lab=sign_b}
N 1910 -560 1950 -560 {lab=CC_P}
N 1910 -540 1950 -540 {lab=CC_N}
N 1760 -470 1760 -440 {lab=AVSS}
N 1570 -570 1610 -570 {lab=ISUM}
N 1570 -590 1570 -570 {lab=ISUM}
N 1360 -1020 1360 -910 {lab=ISUM}
N 1470 -590 1570 -590 {lab=ISUM}
N 950 -1630 1000 -1630 {lab=AVDD}
N 950 -1600 1000 -1600 {lab=AVSS}
N 950 -1570 1000 -1570 {lab=en}
N 950 -1500 1000 -1500 {lab=i_sign}
N 950 -1430 1000 -1430 {lab=CC_P}
N 950 -1400 1000 -1400 {lab=CC_N}
N 950 -1540 1000 -1540 {lab=DATA[17:0]}
N 690 -1200 690 -1140 {lab=VBIAS}
N 690 -1300 690 -1260 {lab=AVDD}
N 950 -1470 1000 -1470 {lab=i_signb}
N 1580 -1100 1630 -1100 {lab=DATA[17:0]}
C {lab_wire.sym} 780 -1000 0 0 {name=p13 sig_type=std_logic lab=VBIAS}
C {lab_wire.sym} 930 -1010 0 0 {name=p18 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 930 -1230 0 0 {name=p19 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 1430 -1200 0 0 {name=p20 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 770 -1120 0 0 {name=p21 sig_type=std_logic lab=en_bb}
C {lab_wire.sym} 1260 -1120 0 0 {name=p22 sig_type=std_logic lab=VBIAS}
C {lab_wire.sym} 1260 -1100 0 0 {name=p23 sig_type=std_logic lab=en_bb}
C {lab_wire.sym} 1100 -1120 0 1 {name=p28 sig_type=std_logic lab=AVSS}
C {sg13g2_stdcells/sg13g2_inv_1.sym} 1540 -280 0 0 {name=x4 VDD=AVDD VSS=AVSS prefix=sg13g2_ }
C {lab_wire.sym} 1470 -280 0 0 {name=p44 sig_type=std_logic lab=en}
C {sg13g2_stdcells/sg13g2_inv_1.sym} 1690 -280 0 0 {name=x5 VDD=AVDD VSS=AVSS prefix=sg13g2_ }
C {lab_wire.sym} 1630 -280 0 0 {name=p45 sig_type=std_logic lab=en_b}
C {lab_wire.sym} 1760 -280 0 1 {name=p50 sig_type=std_logic lab=en_bb}
C {lab_wire.sym} 1430 -1000 1 1 {name=p29 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 1360 -960 0 0 {name=p26 sig_type=std_logic lab=ISUM}
C {non_overlap.sym} 960 -360 0 0 {name=x6}
C {lab_wire.sym} 1160 -370 0 1 {name=p30 sig_type=std_logic lab=sign}
C {lab_wire.sym} 1160 -350 0 1 {name=p31 sig_type=std_logic lab=sign_b}
C {lab_wire.sym} 960 -260 0 0 {name=p32 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 960 -460 0 0 {name=p33 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 780 -350 0 0 {name=p34 sig_type=std_logic lab=i_signb}
C {lab_wire.sym} 780 -370 0 0 {name=p35 sig_type=std_logic lab=i_sign}
C {lab_wire.sym} 1940 -560 0 1 {name=p68 sig_type=std_logic lab=CC_P}
C {dsw.sym} 1760 -550 0 0 {name=x9}
C {lab_wire.sym} 1940 -540 0 1 {name=p107 sig_type=std_logic lab=CC_N}
C {lab_wire.sym} 1760 -450 0 0 {name=p108 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 1560 -550 0 0 {name=p109 sig_type=std_logic lab=sign}
C {lab_wire.sym} 1560 -530 0 0 {name=p110 sig_type=std_logic lab=sign_b}
C {lab_wire.sym} 1520 -590 0 0 {name=p113 sig_type=std_logic lab=ISUM}
C {dac.sym} 1430 -1100 0 0 {name=x1[17:0]}
C {iopin.sym} 950 -1630 2 0 {name=p721 lab=AVDD}
C {iopin.sym} 950 -1600 2 0 {name=p722 lab=AVSS}
C {iopin.sym} 950 -1570 2 0 {name=p724 lab=en}
C {iopin.sym} 950 -1500 2 0 {name=p3 lab=i_sign}
C {iopin.sym} 950 -1430 2 0 {name=p6 lab=CC_P}
C {iopin.sym} 950 -1400 2 0 {name=p7 lab=CC_N}
C {iopin.sym} 950 -1540 0 1 {name=p9 lab=DATA[17:0]}
C {sg13g2_pr/cap_cmim.sym} 690 -1230 0 0 {name=C1
model=cap_cmim
w=18e-6
l=18e-6
m=80
spiceprefix=X}
C {lab_wire.sym} 690 -1290 0 0 {name=p25 sig_type=std_logic lab=AVDD}
C {dac.sym} 930 -1120 0 0 {name=x2[7:0]}
C {iopin.sym} 950 -1470 2 0 {name=p1 lab=i_signb}
C {lab_wire.sym} 1610 -1100 0 1 {name=p2 sig_type=std_logic lab=DATA[17:0]}
