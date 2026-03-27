v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 480 -530 530 -530 {lab=AVDD}
N 480 -500 530 -500 {lab=AVSS}
N 660 -210 660 -170 {lab=AVDD}
N 660 -140 700 -140 {lab=AVDD}
N 660 -110 660 -60 {lab=AVDD}
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
N 300 -430 300 -410 {lab=AVSS}
N 300 -430 340 -430 {lab=AVSS}
N 300 -450 300 -430 {lab=AVSS}
N 260 -430 260 -380 {lab=AVDD}
N 300 -530 300 -510 {lab=AVDD}
N 310 -530 310 -480 {lab=AVDD}
N 310 -380 310 -330 {lab=AVSS}
N 300 -350 300 -330 {lab=AVSS}
N 300 -530 310 -530 {lab=AVDD}
N 300 -480 310 -480 {lab=AVDD}
N 260 -480 260 -430 {lab=AVDD}
N 300 -380 310 -380 {lab=AVSS}
N 300 -330 310 -330 {lab=AVSS}
N 190 -530 300 -530 {lab=AVDD}
N 190 -330 300 -330 {lab=AVSS}
N 200 -430 260 -430 {lab=AVDD}
N 270 -180 390 -180 {lab=AVDD}
N 150 -180 230 -180 {lab=AVDD}
N 270 -150 270 -40 {lab=AVDD}
N 270 -240 270 -210 {lab=AVDD}
N 580 -140 620 -140 {lab=AVDD}
C {iopin.sym} 480 -530 2 0 {name=p22 lab=AVDD}
C {iopin.sym} 480 -500 2 0 {name=p23 lab=AVSS}
C {lab_wire.sym} 660 -190 1 0 {name=p16 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 680 -140 2 0 {name=p17 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 660 -70 1 0 {name=p2 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 570 -450 2 0 {name=p15 sig_type=std_logic lab=AVDD}
C {sg13g2_pr/sg13_lv_nmos.sym} 280 -380 0 0 {name=MN0
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=M}
C {sg13g2_pr/sg13_lv_pmos.sym} 280 -480 0 0 {name=MP0
l=130.00n
w=1.12u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=M
}
C {lab_wire.sym} 190 -530 2 0 {name=p3 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 190 -330 2 0 {name=p7 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 200 -430 2 0 {name=p9 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 340 -430 2 0 {name=p10 sig_type=std_logic lab=AVSS}
C {sg13g2_pr/sg13_lv_pmos.sym} 610 -380 0 0 {name=MP1[1..8]
l=1.5u
w=0.72u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=M
}
C {sg13g2_pr/sg13_lv_pmos.sym} 640 -140 0 0 {name=MP5[1..4]
l=3u
w=0.72u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=M
}
C {lab_wire.sym} 390 -180 2 0 {name=p11 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 150 -180 2 0 {name=p12 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 270 -40 2 0 {name=p13 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 270 -240 2 0 {name=p14 sig_type=std_logic lab=AVDD}
C {sg13g2_pr/sg13_lv_pmos.sym} 250 -180 0 0 {name=MP2[1..4]
l=3u
w=0.72u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=M
}
C {lab_wire.sym} 580 -140 2 0 {name=p1 sig_type=std_logic lab=AVDD}
