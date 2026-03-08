v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 250 -360 250 -300 {lab=A}
N 340 -360 440 -360 {lab=A}
N 440 -360 440 -300 {lab=A}
N 440 -240 440 -180 {lab=B}
N 250 -240 250 -180 {lab=B}
N 340 -180 440 -180 {lab=B}
N 480 -270 530 -270 {lab=ENB}
N 160 -270 210 -270 {lab=EN}
N 340 -410 340 -360 {lab=A}
N 250 -360 340 -360 {lab=A}
N 340 -180 340 -130 {lab=B}
N 250 -180 340 -180 {lab=B}
N 250 -270 280 -270 {lab=AVSS}
N 410 -270 440 -270 {lab=AVDD}
N 90 -530 140 -530 {lab=AVDD}
N 90 -500 140 -500 {lab=AVSS}
N 90 -470 140 -470 {lab=EN}
N 90 -440 140 -440 {lab=ENB}
N 90 -410 140 -410 {lab=A}
N 90 -380 140 -380 {lab=B}
C {sg13g2_pr/sg13_lv_nmos.sym} 230 -270 0 0 {name=M1
l=1u
w=1u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 460 -270 0 1 {name=M2
l=1u
w=1u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_wire.sym} 420 -270 0 0 {name=p145 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 260 -270 0 1 {name=p1 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 340 -390 0 1 {name=p2 sig_type=std_logic lab=A}
C {lab_wire.sym} 340 -140 0 1 {name=p3 sig_type=std_logic lab=B}
C {lab_wire.sym} 510 -270 0 1 {name=p4 sig_type=std_logic lab=ENB}
C {lab_wire.sym} 180 -270 0 0 {name=p5 sig_type=std_logic lab=EN}
C {iopin.sym} 130 -530 0 0 {name=p85 lab=AVDD}
C {iopin.sym} 130 -500 0 0 {name=p86 lab=AVSS}
C {iopin.sym} 130 -470 0 0 {name=p87 lab=EN}
C {iopin.sym} 130 -440 0 0 {name=p88 lab=ENB}
C {iopin.sym} 130 -410 0 0 {name=p6 lab=A}
C {iopin.sym} 130 -380 0 0 {name=p7 lab=B}
