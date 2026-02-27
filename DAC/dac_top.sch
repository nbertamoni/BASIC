v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 420 -440 420 -350 {lab=VBIAS}
N 260 -570 340 -570 {lab=VBIAS}
N 260 -570 260 -440 {lab=VBIAS}
N 260 -440 420 -440 {lab=VBIAS}
N 420 -470 420 -440 {lab=VBIAS}
N 640 -550 680 -550 {lab=AVSS}
N 490 -670 490 -630 {lab=AVDD}
N 490 -470 490 -430 {lab=AVSS}
N 300 -550 340 -550 {lab=en_bb}
N 360 -390 360 -350 {lab=AVDD}
N 300 -390 300 -350 {lab=IBIAS}
N 360 -170 360 -130 {lab=AVSS}
N 170 -280 210 -280 {lab=SEL}
N 170 -260 210 -260 {lab=en_bb}
N 170 -240 210 -240 {lab=en_b}
C {dac.sym} 490 -550 0 0 {name=x1}
C {current_mirror.sym} 360 -260 0 0 {name=x2}
C {lab_wire.sym} 490 -660 0 0 {name=p1 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 360 -380 0 0 {name=p3 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 490 -450 3 0 {name=p4 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 660 -550 0 1 {name=p5 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 320 -550 0 0 {name=p6 sig_type=std_logic lab=en_bb}
C {lab_wire.sym} 300 -380 0 0 {name=p7 sig_type=std_logic lab=IBIAS}
C {lab_wire.sym} 340 -440 0 0 {name=p8 sig_type=std_logic lab=VBIAS}
C {lab_wire.sym} 180 -280 0 0 {name=p9 sig_type=std_logic lab=SEL}
C {lab_wire.sym} 180 -260 0 0 {name=p10 sig_type=std_logic lab=en_bb}
C {lab_wire.sym} 180 -240 0 0 {name=p11 sig_type=std_logic lab=en_b}
C {lab_wire.sym} 360 -150 3 0 {name=p2 sig_type=std_logic lab=AVSS}
