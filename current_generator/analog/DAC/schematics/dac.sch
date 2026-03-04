v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1030 -890 1080 -890 {lab=AVDD}
N 1030 -860 1080 -860 {lab=AVSS}
N 1030 -830 1080 -830 {lab=VBIAS}
N 1030 -770 1080 -770 {lab=DATA}
N 1030 -800 1080 -800 {lab=enb}
N 1030 -740 1080 -740 {lab=ISUM}
N 610 -650 610 -470 {lab=VS_cm}
N 930 -520 930 -480 {lab=AVDD}
N 930 -450 970 -450 {lab=AVDD}
N 930 -420 930 -370 {lab=VBIAS}
N 850 -450 890 -450 {lab=enb}
N 610 -440 730 -440 {lab=AVDD}
N 490 -440 570 -440 {lab=VBIAS}
N 610 -410 610 -300 {lab=ISUM}
N 310 -650 430 -650 {lab=DATA}
N 510 -650 610 -650 {lab=VS_cm}
N 470 -700 470 -680 {lab=AVDD}
N 470 -620 470 -590 {lab=AVSS}
N 460 -590 470 -590 {lab=AVSS}
C {iopin.sym} 1030 -890 2 0 {name=p22 lab=AVDD}
C {iopin.sym} 1030 -860 2 0 {name=p23 lab=AVSS}
C {iopin.sym} 1030 -830 2 0 {name=p24 lab=VBIAS}
C {iopin.sym} 1030 -800 2 0 {name=p25 lab=enb}
C {iopin.sym} 1030 -770 2 0 {name=p26 lab=DATA}
C {iopin.sym} 1030 -740 2 0 {name=p27 lab=ISUM}
C {sg13g2_pr/sg13_lv_pmos.sym} 590 -440 0 0 {name=M4
l=3u
w=0.72u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_wire.sym} 610 -330 3 0 {name=p4 sig_type=std_logic lab=ISUM}
C {lab_wire.sym} 730 -440 2 0 {name=p5 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 550 -440 0 0 {name=p7 sig_type=std_logic lab=VBIAS}
C {lab_wire.sym} 360 -650 0 0 {name=p8 sig_type=std_logic lab=DATA}
C {sg13g2_pr/sg13_lv_pmos.sym} 910 -450 0 0 {name=M5
l=2u
w=0.360u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_wire.sym} 930 -500 1 0 {name=p16 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 950 -450 2 0 {name=p17 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 930 -400 3 0 {name=p18 sig_type=std_logic lab=VBIAS}
C {lab_wire.sym} 610 -560 3 0 {name=p19 sig_type=std_logic lab=VS_cm}
C {lab_wire.sym} 870 -450 0 0 {name=p20 sig_type=std_logic lab=enb}
C {inverter.sym} 460 -650 0 0 {name=x1}
C {lab_wire.sym} 470 -700 1 0 {name=p21 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 460 -590 0 0 {name=p28 sig_type=std_logic lab=AVSS}
