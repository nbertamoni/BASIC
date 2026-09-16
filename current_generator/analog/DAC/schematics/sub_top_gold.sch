v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 1180 -380 1220 -380 {lab=en}
N 1300 -380 1370 -380 {lab=en_b}
N 1450 -380 1490 -380 {lab=en_bb}
N 740 -650 800 -650 {lab=sign}
N 740 -630 800 -630 {lab=sign_b}
N 590 -560 590 -530 {lab=AVSS}
N 590 -760 590 -720 {lab=AVDD}
N 390 -650 440 -650 {lab=i_sign}
N 390 -630 440 -630 {lab=i_signb}
N 1130 -650 1190 -650 {lab=sign}
N 1130 -630 1190 -630 {lab=sign_b}
N 1490 -660 1530 -660 {lab=CC_P}
N 1490 -640 1530 -640 {lab=CC_N}
N 1340 -570 1340 -540 {lab=AVSS}
N 1150 -670 1190 -670 {lab=ISUM}
N 1150 -690 1150 -670 {lab=ISUM}
N 1050 -690 1150 -690 {lab=ISUM}
N 1410 -350 1410 -320 {lab=AVSS}
N 1260 -350 1260 -320 {lab=AVSS}
N 1260 -450 1260 -410 {lab=AVDD}
N 1410 -450 1410 -410 {lab=AVDD}
N 340 -280 420 -280 {lab=IREF}
N 660 -280 740 -280 {lab=IBIAS}
N 460 -200 460 -170 {lab=AVSS}
N 460 -400 460 -360 {lab=AVDD}
N 540 -390 540 -350 {lab=en}
N 540 -210 540 -140 {lab=en_b}
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
C {lab_wire.sym} 1190 -380 0 0 {name=p44 sig_type=std_logic lab=en}
C {lab_wire.sym} 1350 -380 0 0 {name=p45 sig_type=std_logic lab=en_b}
C {lab_wire.sym} 1480 -380 0 1 {name=p50 sig_type=std_logic lab=en_bb}
C {lab_wire.sym} 790 -650 0 1 {name=p30 sig_type=std_logic lab=sign}
C {lab_wire.sym} 790 -630 0 1 {name=p31 sig_type=std_logic lab=sign_b}
C {lab_wire.sym} 590 -540 0 0 {name=p32 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 590 -740 0 0 {name=p33 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 410 -630 0 0 {name=p34 sig_type=std_logic lab=i_signb}
C {lab_wire.sym} 410 -650 0 0 {name=p35 sig_type=std_logic lab=i_sign}
C {lab_wire.sym} 1520 -660 0 1 {name=p68 sig_type=std_logic lab=CC_P}
C {dsw.sym} 1340 -650 0 0 {name=x9}
C {lab_wire.sym} 1520 -640 0 1 {name=p107 sig_type=std_logic lab=CC_N}
C {lab_wire.sym} 1340 -550 0 0 {name=p108 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 1140 -650 0 0 {name=p109 sig_type=std_logic lab=sign}
C {lab_wire.sym} 1140 -630 0 0 {name=p110 sig_type=std_logic lab=sign_b}
C {lab_wire.sym} 1100 -690 0 0 {name=p113 sig_type=std_logic lab=ISUM}
C {inverter.sym} 1250 -380 0 0 {name=x1}
C {inverter.sym} 1400 -380 0 0 {name=x2}
C {lab_wire.sym} 1410 -330 0 0 {name=p5 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 1260 -330 0 0 {name=p8 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 1260 -430 0 0 {name=p10 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 1410 -430 0 0 {name=p20 sig_type=std_logic lab=AVDD}
C {non_overlap_gold.sym} 590 -640 0 0 {name=x3}
C {tgate_gold.sym} 540 -280 0 0 {name=x4}
C {lab_wire.sym} 360 -280 0 0 {name=p1 sig_type=std_logic lab=IREF}
C {lab_wire.sym} 700 -280 0 1 {name=p2 sig_type=std_logic lab=IBIAS}
C {lab_wire.sym} 460 -180 0 0 {name=p3 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 460 -380 0 0 {name=p4 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 540 -380 1 0 {name=p6 sig_type=std_logic lab=en}
C {lab_wire.sym} 540 -160 1 0 {name=p7 sig_type=std_logic lab=en_b}
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
