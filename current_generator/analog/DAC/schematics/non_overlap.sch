v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 450 -250 600 -250 {lab=#net1}
N 680 -250 750 -250 {lab=signb}
N 680 -470 750 -470 {lab=sign}
N 280 -490 330 -490 {lab=i_sign}
N 280 -450 330 -450 {lab=b}
N 280 -270 330 -270 {lab=i_signb}
N 280 -230 330 -230 {lab=a}
N 290 -860 340 -860 {lab=AVDD}
N 290 -830 340 -830 {lab=AVSS}
N 290 -800 340 -800 {lab=i_sign}
N 290 -770 340 -770 {lab=i_signb}
N 290 -740 340 -740 {lab=sign}
N 290 -710 340 -710 {lab=signb}
N 390 -540 390 -520 {lab=AVDD}
N 390 -420 390 -400 {lab=AVSS}
N 640 -520 640 -500 {lab=AVDD}
N 640 -440 640 -420 {lab=AVSS}
N 390 -320 390 -300 {lab=AVDD}
N 390 -200 390 -180 {lab=AVSS}
N 360 -540 390 -540 {lab=AVDD}
N 360 -400 390 -400 {lab=AVSS}
N 610 -520 640 -520 {lab=AVDD}
N 610 -420 640 -420 {lab=AVSS}
N 640 -300 640 -280 {lab=AVDD}
N 640 -220 640 -200 {lab=AVSS}
N 370 -180 390 -180 {lab=AVSS}
N 370 -320 390 -320 {lab=AVDD}
N 620 -300 640 -300 {lab=AVDD}
N 620 -200 640 -200 {lab=AVSS}
N 450 -470 600 -470 {lab=#net2}
N 290 -680 340 -680 {lab=a}
N 290 -650 340 -650 {lab=signb}
C {iopin.sym} 300 -860 0 1 {name=p85 lab=AVDD}
C {iopin.sym} 300 -830 0 1 {name=p86 lab=AVSS}
C {lab_wire.sym} 300 -450 0 0 {name=p1 sig_type=std_logic lab=b}
C {lab_wire.sym} 300 -490 0 0 {name=p2 sig_type=std_logic lab=i_sign}
C {lab_wire.sym} 300 -270 0 0 {name=p3 sig_type=std_logic lab=i_signb}
C {lab_wire.sym} 730 -470 0 1 {name=p4 sig_type=std_logic lab=sign}
C {lab_wire.sym} 730 -250 0 1 {name=p5 sig_type=std_logic lab=signb}
C {iopin.sym} 300 -800 0 1 {name=p6 lab=i_sign}
C {iopin.sym} 300 -770 0 1 {name=p7 lab=i_signb}
C {iopin.sym} 300 -740 0 1 {name=p10 lab=sign}
C {iopin.sym} 300 -710 0 1 {name=p11 lab=signb}
C {nand.sym} 390 -470 0 0 {name=x5}
C {inverter.sym} 630 -470 0 0 {name=x6}
C {nand.sym} 390 -250 0 0 {name=x3}
C {inverter.sym} 630 -250 0 0 {name=x1}
C {lab_wire.sym} 610 -520 0 0 {name=p12 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 610 -420 0 0 {name=p13 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 360 -540 0 0 {name=p14 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 360 -400 0 0 {name=p15 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 370 -320 0 0 {name=p16 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 370 -180 0 0 {name=p17 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 620 -300 0 0 {name=p18 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 620 -200 0 0 {name=p19 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 300 -230 0 0 {name=p20 sig_type=std_logic lab=a}
C {iopin.sym} 300 -680 0 1 {name=p8 lab=a}
C {iopin.sym} 300 -650 0 1 {name=p9 lab=b}
