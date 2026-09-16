v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 940 -1660 990 -1660 {lab=AVDD}
N 940 -1630 990 -1630 {lab=AVSS}
N 1200 -1630 1250 -1630 {lab=DATA[17:0]}
N 1200 -1660 1250 -1660 {lab=en}
N 1200 -1590 1250 -1590 {lab=IREF}
N 1200 -1550 1250 -1550 {lab=i_sign}
N 1470 -1550 1520 -1550 {lab=CC_P}
N 1470 -1520 1520 -1520 {lab=CC_N}
N 1200 -1510 1250 -1510 {lab=i_signb}
N 1580 -1460 1580 -1420 {lab=AVDD}
N 1580 -1140 1580 -1100 {lab=AVSS}
N 1390 -1320 1430 -1320 {lab=i_sign}
N 1390 -1300 1430 -1300 {lab=i_signb}
N 1390 -1280 1430 -1280 {lab=i_en}
N 1390 -1260 1430 -1260 {lab=IREF}
N 1390 -1240 1430 -1240 {lab=ISUM}
N 1730 -1320 1770 -1320 {lab=CC_P}
N 1730 -1300 1770 -1300 {lab=CC_N}
N 1730 -1280 1770 -1280 {lab=VBIAS}
N 1730 -1240 1770 -1240 {lab=en_bb}
N 1250 -1240 1330 -1240 {lab=ISUM}
N 1100 -1160 1100 -1110 {lab=AVSS}
N 890 -1240 950 -1240 {lab=en_bb}
N 890 -1220 950 -1220 {lab=VBIAS}
N 890 -1260 950 -1260 {lab=DATA[17:0]}
N 1100 -1360 1100 -1320 {lab=AVDD}
N 940 -1580 990 -1580 {lab=VBIAS}
C {iopin.sym} 940 -1660 2 0 {name=p721 lab=AVDD}
C {iopin.sym} 940 -1630 2 0 {name=p722 lab=AVSS}
C {iopin.sym} 1200 -1660 2 0 {name=p724 lab=i_en}
C {iopin.sym} 1200 -1630 2 0 {name=p727 lab=DATA[17:0]}
C {iopin.sym} 1200 -1590 2 0 {name=p1 lab=IREF}
C {iopin.sym} 1200 -1550 2 0 {name=p3 lab=i_sign}
C {iopin.sym} 1470 -1550 2 0 {name=p6 lab=CC_P}
C {iopin.sym} 1470 -1520 2 0 {name=p7 lab=CC_N}
C {lab_wire.sym} 1100 -1350 0 0 {name=p9 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 920 -1260 0 0 {name=p36 sig_type=std_logic lab=DATA[17:0]}
C {lab_wire.sym} 1100 -1120 0 1 {name=p37 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 1310 -1240 0 0 {name=p38 sig_type=std_logic lab=ISUM}
C {lab_wire.sym} 900 -1240 0 0 {name=p40 sig_type=std_logic lab=en_bb}
C {lab_wire.sym} 900 -1220 0 0 {name=p41 sig_type=std_logic lab=VBIAS}
C {iopin.sym} 1200 -1510 2 0 {name=p4 lab=i_signb}
C {sub_top_gold.sym} 1580 -1280 0 0 {name=x1}
C {lab_wire.sym} 1580 -1440 0 0 {name=p5 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 1580 -1110 0 0 {name=p8 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 1410 -1320 0 0 {name=p10 sig_type=std_logic lab=i_sign}
C {lab_wire.sym} 1410 -1300 0 0 {name=p20 sig_type=std_logic lab=i_signb}
C {lab_wire.sym} 1410 -1280 0 0 {name=p30 sig_type=std_logic lab=i_en}
C {lab_wire.sym} 1410 -1260 0 0 {name=p31 sig_type=std_logic lab=IREF}
C {lab_wire.sym} 1410 -1240 0 0 {name=p32 sig_type=std_logic lab=ISUM}
C {lab_wire.sym} 1750 -1320 0 1 {name=p33 sig_type=std_logic lab=CC_P}
C {lab_wire.sym} 1750 -1300 0 1 {name=p34 sig_type=std_logic lab=CC_N}
C {lab_wire.sym} 1750 -1280 0 1 {name=p35 sig_type=std_logic lab=VBIAS}
C {lab_wire.sym} 1750 -1240 0 1 {name=p45 sig_type=std_logic lab=en_bb}
C {iopin.sym} 940 -1580 2 0 {name=p13 lab=VBIAS}
C {dac_bits.sym} 1100 -1240 0 0 {name=x2}
