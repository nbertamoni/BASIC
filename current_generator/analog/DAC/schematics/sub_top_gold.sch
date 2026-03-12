v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 990 -500 1030 -500 {lab=en}
N 1110 -500 1180 -500 {lab=en_b}
N 1260 -500 1300 -500 {lab=en_bb}
N 630 -820 690 -820 {lab=sign_}
N 630 -800 690 -800 {lab=sign_b}
N 480 -730 480 -700 {lab=AVSS}
N 480 -930 480 -890 {lab=AVDD}
N 280 -800 330 -800 {lab=i_sign}
N 280 -820 330 -820 {lab=i_signb}
N 1020 -820 1080 -820 {lab=sign_}
N 1020 -800 1080 -800 {lab=sign_b}
N 1380 -830 1420 -830 {lab=CC_P}
N 1380 -810 1420 -810 {lab=CC_N}
N 1230 -740 1230 -710 {lab=AVSS}
N 1040 -840 1080 -840 {lab=ISUM}
N 1040 -860 1040 -840 {lab=ISUM}
N 940 -860 1040 -860 {lab=ISUM}
N 1220 -470 1220 -440 {lab=AVSS}
N 1070 -470 1070 -440 {lab=AVSS}
N 1070 -570 1070 -530 {lab=AVDD}
N 1220 -570 1220 -530 {lab=AVDD}
N 300 -510 380 -510 {lab=IREF}
N 620 -510 700 -510 {lab=IBIAS}
N 420 -430 420 -400 {lab=AVSS}
N 420 -630 420 -590 {lab=AVDD}
N 500 -620 500 -580 {lab=en}
N 500 -440 500 -370 {lab=en_b}
N 300 -1120 350 -1120 {lab=AVDD}
N 300 -1090 350 -1090 {lab=AVSS}
N 480 -1120 530 -1120 {lab=en}
N 700 -1030 750 -1030 {lab=en_b}
N 700 -1000 750 -1000 {lab=en_bb}
N 480 -1060 530 -1060 {lab=i_sign}
N 480 -1030 530 -1030 {lab=i_signb}
N 480 -1000 530 -1000 {lab=ISUM}
N 700 -1120 750 -1120 {lab=CC_P}
N 700 -1090 750 -1090 {lab=CC_N}
N 480 -1090 530 -1090 {lab=IREF}
N 700 -1060 750 -1060 {lab=IBIAS}
C {lab_wire.sym} 1000 -500 0 0 {name=p44 sig_type=std_logic lab=en}
C {lab_wire.sym} 1160 -500 0 0 {name=p45 sig_type=std_logic lab=en_b}
C {lab_wire.sym} 1290 -500 0 1 {name=p50 sig_type=std_logic lab=en_bb}
C {lab_wire.sym} 680 -820 0 1 {name=p30 sig_type=std_logic lab=sign_}
C {lab_wire.sym} 680 -800 0 1 {name=p31 sig_type=std_logic lab=sign_b}
C {lab_wire.sym} 480 -710 0 0 {name=p32 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 480 -910 0 0 {name=p33 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 300 -820 0 0 {name=p34 sig_type=std_logic lab=i_signb}
C {lab_wire.sym} 300 -800 0 0 {name=p35 sig_type=std_logic lab=i_sign}
C {lab_wire.sym} 1410 -830 0 1 {name=p68 sig_type=std_logic lab=CC_P}
C {dsw.sym} 1230 -820 0 0 {name=x9}
C {lab_wire.sym} 1410 -810 0 1 {name=p107 sig_type=std_logic lab=CC_N}
C {lab_wire.sym} 1230 -720 0 0 {name=p108 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 1030 -820 0 0 {name=p109 sig_type=std_logic lab=sign_}
C {lab_wire.sym} 1030 -800 0 0 {name=p110 sig_type=std_logic lab=sign_b}
C {lab_wire.sym} 990 -860 0 0 {name=p113 sig_type=std_logic lab=ISUM}
C {inverter.sym} 1060 -500 0 0 {name=x1}
C {inverter.sym} 1210 -500 0 0 {name=x2}
C {lab_wire.sym} 1220 -450 0 0 {name=p5 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 1070 -450 0 0 {name=p8 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 1070 -550 0 0 {name=p10 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 1220 -550 0 0 {name=p20 sig_type=std_logic lab=AVDD}
C {non_overlap_gold.sym} 480 -810 0 0 {name=x3}
C {tgate_gold.sym} 500 -510 0 0 {name=x4}
C {lab_wire.sym} 320 -510 0 0 {name=p1 sig_type=std_logic lab=IREF}
C {lab_wire.sym} 660 -510 0 1 {name=p2 sig_type=std_logic lab=IBIAS}
C {lab_wire.sym} 420 -410 0 0 {name=p3 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 420 -610 0 0 {name=p4 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 500 -610 1 0 {name=p6 sig_type=std_logic lab=en}
C {lab_wire.sym} 500 -390 1 0 {name=p7 sig_type=std_logic lab=en_b}
C {iopin.sym} 300 -1120 2 0 {name=p721 lab=AVDD}
C {iopin.sym} 300 -1090 2 0 {name=p722 lab=AVSS}
C {iopin.sym} 480 -1120 2 0 {name=p724 lab=en}
C {iopin.sym} 700 -1030 2 0 {name=p9 lab=en_b}
C {iopin.sym} 700 -1000 2 0 {name=p11 lab=en_bb}
C {iopin.sym} 480 -1060 2 0 {name=p12 lab=i_sign}
C {iopin.sym} 480 -1030 2 0 {name=p13 lab=i_signb}
C {iopin.sym} 480 -1000 2 0 {name=p14 lab=ISUM}
C {iopin.sym} 700 -1120 2 0 {name=p15 lab=CC_P}
C {iopin.sym} 700 -1090 2 0 {name=p16 lab=CC_N}
C {iopin.sym} 480 -1090 2 0 {name=p17 lab=IREF}
C {iopin.sym} 700 -1060 2 0 {name=p18 lab=IBIAS}
