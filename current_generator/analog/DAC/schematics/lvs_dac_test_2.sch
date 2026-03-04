v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 340 -410 340 -230 {lab=VS_cm}
N 660 -280 660 -240 {lab=AVDD}
N 660 -210 700 -210 {lab=AVDD}
N 660 -180 660 -130 {lab=VBIAS}
N 580 -210 620 -210 {lab=enb}
N 650 -550 700 -550 {lab=AVDD}
N 650 -520 700 -520 {lab=AVSS}
N 650 -490 700 -490 {lab=VBIAS}
N 650 -430 700 -430 {lab=DATA}
N 650 -460 700 -460 {lab=enb}
N 650 -400 700 -400 {lab=ISUM}
N 340 -200 460 -200 {lab=AVDD}
N 220 -200 300 -200 {lab=VBIAS}
N 340 -170 340 -60 {lab=ISUM}
N 40 -410 160 -410 {lab=DATA}
N 240 -410 340 -410 {lab=VS_cm}
C {sg13g2_pr/sg13_lv_pmos.sym} 320 -200 0 0 {name=M1
l=3u
w=0.72u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_wire.sym} 340 -90 3 0 {name=p1 sig_type=std_logic lab=ISUM}
C {lab_wire.sym} 460 -200 2 0 {name=p3 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 280 -200 0 0 {name=p6 sig_type=std_logic lab=VBIAS}
C {lab_wire.sym} 90 -410 0 0 {name=p9 sig_type=std_logic lab=DATA}
C {sg13g2_pr/sg13_lv_pmos.sym} 640 -210 0 0 {name=M2
l=2u
w=0.360u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_wire.sym} 660 -260 1 0 {name=p10 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 680 -210 2 0 {name=p11 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 660 -160 3 0 {name=p12 sig_type=std_logic lab=VBIAS}
C {lab_wire.sym} 340 -320 3 0 {name=p13 sig_type=std_logic lab=VS_cm}
C {lab_wire.sym} 600 -210 0 0 {name=p14 sig_type=std_logic lab=enb}
C {iopin.sym} 650 -550 2 0 {name=p22 lab=AVDD}
C {iopin.sym} 650 -520 2 0 {name=p23 lab=AVSS}
C {iopin.sym} 650 -490 2 0 {name=p24 lab=VBIAS}
C {iopin.sym} 650 -460 2 0 {name=p25 lab=enb}
C {iopin.sym} 650 -430 2 0 {name=p26 lab=DATA}
C {iopin.sym} 650 -400 2 0 {name=p27 lab=ISUM}
C {inverter.sym} 190 -410 0 0 {name=x1}
