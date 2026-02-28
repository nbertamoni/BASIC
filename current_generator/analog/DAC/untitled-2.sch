v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 230 -1760 250 -1760 {lab=VBIAS}
N 230 -1740 250 -1740 {lab=enb}
N 550 -1740 570 -1740 {lab=DATA3}
N 400 -1660 400 -1640 {lab=AVSS}
N 330 -1660 330 -1640 {lab=ISUM}
N 400 -1840 400 -1820 {lab=AVDD}
C {dac.sym} 400 -1740 0 0 {name=x1}
C {lab_wire.sym} 400 -1830 0 0 {name=p16 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 400 -1640 0 1 {name=p13 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 560 -1740 0 1 {name=p14 sig_type=std_logic lab=DATA3}
C {lab_wire.sym} 240 -1760 0 0 {name=p28 sig_type=std_logic lab=VBIAS}
C {lab_wire.sym} 330 -1640 0 0 {name=p35 sig_type=std_logic lab=ISUM}
C {lab_wire.sym} 230 -1740 0 0 {name=p42 sig_type=std_logic lab=enb}
