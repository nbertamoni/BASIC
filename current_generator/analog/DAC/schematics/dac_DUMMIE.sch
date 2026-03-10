v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 790 -610 840 -610 {lab=AVDD}
N 790 -580 840 -580 {lab=AVSS}
N 690 -240 690 -200 {lab=AVDD}
N 690 -170 730 -170 {lab=AVDD}
N 690 -140 690 -90 {lab=AVDD}
N 610 -170 650 -170 {lab=AVDD}
N 370 -160 490 -160 {lab=AVDD}
N 250 -160 330 -160 {lab=AVDD}
N 370 -130 370 -20 {lab=AVDD}
N 70 -370 190 -370 {lab=AVDD}
N 270 -370 370 -370 {lab=AVDD}
N 230 -420 230 -400 {lab=AVDD}
N 230 -340 230 -310 {lab=AVSS}
N 220 -310 230 -310 {lab=AVSS}
N 370 -220 370 -190 {lab=AVDD}
N 630 -450 630 -410 {lab=AVDD}
N 550 -450 630 -450 {lab=AVDD}
N 550 -450 550 -380 {lab=AVDD}
N 550 -380 590 -380 {lab=AVDD}
N 630 -350 630 -310 {lab=AVDD}
N 630 -310 710 -310 {lab=AVDD}
N 710 -380 710 -310 {lab=AVDD}
N 630 -450 710 -450 {lab=AVDD}
N 630 -380 710 -380 {lab=AVDD}
N 710 -450 710 -380 {lab=AVDD}
C {iopin.sym} 790 -610 2 0 {name=p22 lab=AVDD}
C {iopin.sym} 790 -580 2 0 {name=p23 lab=AVSS}
C {sg13g2_pr/sg13_lv_pmos.sym} 350 -160 0 0 {name=M4
l=3u
w=0.72u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 670 -170 0 0 {name=M5
l=3u
w=0.720u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_wire.sym} 690 -220 1 0 {name=p16 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 710 -170 2 0 {name=p17 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 230 -420 1 0 {name=p21 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 220 -310 0 0 {name=p28 sig_type=std_logic lab=AVSS}
C {inverter.sym} 220 -370 0 0 {name=x1}
C {lab_wire.sym} 610 -170 2 0 {name=p1 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 690 -100 1 0 {name=p2 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 70 -370 0 0 {name=p3 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 490 -160 2 0 {name=p5 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 250 -160 2 0 {name=p4 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 370 -20 2 0 {name=p6 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 310 -370 2 0 {name=p7 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 370 -220 2 0 {name=p8 sig_type=std_logic lab=AVDD}
C {sg13g2_pr/sg13_lv_pmos.sym} 610 -380 0 0 {name=M3
l=1.5u
w=0.72u
ng=1
m=8
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_wire.sym} 570 -450 2 0 {name=p15 sig_type=std_logic lab=AVDD}
