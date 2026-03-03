v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 340 -410 340 -230 {lab=VS_cm}
N 700 -460 700 -420 {lab=AVDD}
N 700 -390 740 -390 {lab=AVDD}
N 700 -360 700 -310 {lab=VBIAS}
N 620 -390 660 -390 {lab=enb}
N 920 -790 970 -790 {lab=AVDD}
N 920 -760 970 -760 {lab=AVSS}
N 920 -730 970 -730 {lab=VBIAS}
N 920 -670 970 -670 {lab=DATA}
N 920 -700 970 -700 {lab=enb}
N 920 -640 970 -640 {lab=ISUM}
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
C {sg13g2_pr/sg13_lv_pmos.sym} 680 -390 0 0 {name=M2
l=2u
w=0.360u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_wire.sym} 700 -440 1 0 {name=p10 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 720 -390 2 0 {name=p11 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 700 -340 3 0 {name=p12 sig_type=std_logic lab=VBIAS}
C {lab_wire.sym} 340 -320 3 0 {name=p13 sig_type=std_logic lab=VS_cm}
C {lab_wire.sym} 640 -390 0 0 {name=p14 sig_type=std_logic lab=enb}
C {iopin.sym} 920 -790 2 0 {name=p22 lab=AVDD}
C {iopin.sym} 920 -760 2 0 {name=p23 lab=AVSS}
C {iopin.sym} 920 -730 2 0 {name=p24 lab=VBIAS}
C {iopin.sym} 920 -700 2 0 {name=p25 lab=enb}
C {iopin.sym} 920 -670 2 0 {name=p26 lab=DATA}
C {iopin.sym} 920 -640 2 0 {name=p27 lab=ISUM}
C {sg13g2_stdcells/sg13g2_inv_1.sym} 200 -410 0 0 {name=x2 VDD=AVDD VSS=AVSS prefix=sg13g2_ }
