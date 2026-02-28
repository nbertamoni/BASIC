v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 450 -510 450 -330 {lab=VS_cm}
N 810 -560 810 -520 {lab=AVDD}
N 810 -490 850 -490 {lab=AVDD}
N 810 -460 810 -410 {lab=VBIAS}
N 730 -490 770 -490 {lab=enb}
N 900 -360 900 -320 {lab=AVDD}
N 820 -360 900 -360 {lab=AVDD}
N 820 -360 820 -290 {lab=AVDD}
N 820 -290 860 -290 {lab=AVDD}
N 900 -260 900 -220 {lab=AVDD}
N 900 -220 980 -220 {lab=AVDD}
N 980 -290 980 -220 {lab=AVDD}
N 900 -360 980 -360 {lab=AVDD}
N 900 -290 980 -290 {lab=AVDD}
N 980 -360 980 -290 {lab=AVDD}
N 1030 -890 1080 -890 {lab=AVDD}
N 1030 -860 1080 -860 {lab=AVSS}
N 1030 -830 1080 -830 {lab=VBIAS}
N 1030 -770 1080 -770 {lab=DATA}
N 1030 -800 1080 -800 {lab=enb}
N 1030 -740 1080 -740 {lab=ISUM}
N 450 -150 450 -50 {lab=ISUM}
N 180 -510 450 -510 {lab=VS_cm}
N -40 -510 110 -510 {lab=DATA}
N 450 -300 570 -300 {lab=AVDD}
N 330 -300 410 -300 {lab=VBIAS}
N 450 -270 450 -210 {lab=#net1}
C {sg13g2_pr/sg13_lv_pmos.sym} 430 -300 0 0 {name=M1
l=3u
w=0.72u
ng=1
m=32
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_wire.sym} 450 -80 3 0 {name=p1 sig_type=std_logic lab=ISUM}
C {lab_wire.sym} 560 -300 2 0 {name=p3 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 390 -300 0 0 {name=p6 sig_type=std_logic lab=VBIAS}
C {lab_wire.sym} 40 -510 0 0 {name=p9 sig_type=std_logic lab=DATA}
C {sg13g2_pr/sg13_lv_pmos.sym} 790 -490 0 0 {name=M2
l=2u
w=0.360u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_wire.sym} 810 -540 1 0 {name=p10 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 830 -490 2 0 {name=p11 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 810 -440 3 0 {name=p12 sig_type=std_logic lab=VBIAS}
C {lab_wire.sym} 450 -420 3 0 {name=p13 sig_type=std_logic lab=VS_cm}
C {lab_wire.sym} 750 -490 0 0 {name=p14 sig_type=std_logic lab=enb}
C {sg13g2_pr/sg13_lv_pmos.sym} 880 -290 0 0 {name=M3
l=2u
w=0.360u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 1030 -890 2 0 {name=p22 lab=AVDD}
C {iopin.sym} 1030 -860 2 0 {name=p23 lab=AVSS}
C {iopin.sym} 1030 -830 2 0 {name=p24 lab=VBIAS}
C {iopin.sym} 1030 -800 2 0 {name=p25 lab=enb}
C {iopin.sym} 1030 -770 2 0 {name=p26 lab=DATA}
C {iopin.sym} 1030 -740 2 0 {name=p27 lab=ISUM}
C {lab_wire.sym} 840 -360 2 0 {name=p7 sig_type=std_logic lab=AVDD}
C {sg13g2_stdcells/sg13g2_inv_1.sym} 150 -510 0 0 {name=x1 VDD=AVDD VSS=AVSS prefix=sg13g2_ }
C {vsource.sym} 450 -180 0 0 {name=V5 value=0 savecurrent=false}
