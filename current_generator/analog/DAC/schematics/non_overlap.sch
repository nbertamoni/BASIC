v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 450 -470 600 -470 {lab=#net1}
N 450 -250 600 -250 {lab=#net2}
N 680 -250 750 -250 {lab=signb}
N 680 -470 750 -470 {lab=sign}
N 280 -490 330 -490 {lab=in}
N 280 -450 330 -450 {lab=b}
N 280 -270 330 -270 {lab=inb}
N 280 -230 330 -230 {lab=a}
N 290 -790 340 -790 {lab=AVDD}
N 290 -760 340 -760 {lab=AVSS}
N 290 -730 340 -730 {lab=in}
N 290 -700 340 -700 {lab=inb}
N 290 -670 340 -670 {lab=a}
N 290 -640 340 -640 {lab=b}
N 290 -610 340 -610 {lab=sign}
N 290 -580 340 -580 {lab=b}
C {sg13g2_stdcells/sg13g2_inv_1.sym} 640 -470 0 0 {name=x2 VDD=AVDD VSS=AVSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_nand2_2.sym} 390 -250 0 0 {name=x1 VDD=AVDD VSS=AVSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_nand2_2.sym} 390 -470 0 0 {name=x3 VDD=AVDD VSS=AVSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_inv_1.sym} 640 -250 0 0 {name=x4 VDD=AVDD VSS=AVSS prefix=sg13g2_ }
C {iopin.sym} 300 -790 0 1 {name=p85 lab=AVDD}
C {iopin.sym} 300 -760 0 1 {name=p86 lab=AVSS}
C {lab_wire.sym} 300 -230 0 0 {name=p92 sig_type=std_logic lab=a}
C {lab_wire.sym} 300 -450 0 0 {name=p1 sig_type=std_logic lab=b}
C {lab_wire.sym} 300 -490 0 0 {name=p2 sig_type=std_logic lab=in}
C {lab_wire.sym} 300 -270 0 0 {name=p3 sig_type=std_logic lab=inb}
C {lab_wire.sym} 730 -470 0 1 {name=p4 sig_type=std_logic lab=sign}
C {lab_wire.sym} 730 -250 0 1 {name=p5 sig_type=std_logic lab=signb}
C {iopin.sym} 300 -730 0 1 {name=p6 lab=in}
C {iopin.sym} 300 -700 0 1 {name=p7 lab=inb}
C {iopin.sym} 300 -670 0 1 {name=p8 lab=a}
C {iopin.sym} 300 -640 0 1 {name=p9 lab=b}
C {iopin.sym} 300 -610 0 1 {name=p10 lab=sign}
C {iopin.sym} 300 -580 0 1 {name=p11 lab=signb}
