v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 420 -300 420 -280 {lab=VOM}
N 720 -300 720 -280 {lab=VOP}
N 420 -360 720 -360 {lab=AVSS}
N 420 -250 720 -250 {lab=AVSS}
N 420 -440 420 -390 {lab=IN}
N 420 -440 720 -440 {lab=IN}
N 720 -440 720 -390 {lab=IN}
N 420 -220 420 -180 {lab=AVSS}
N 420 -180 720 -180 {lab=AVSS}
N 720 -220 720 -180 {lab=AVSS}
N 330 -250 380 -250 {lab=SIGNB}
N 330 -360 380 -360 {lab=SIGN}
N 760 -360 810 -360 {lab=SIGNB}
N 760 -250 810 -250 {lab=SIGN}
N 420 -300 480 -300 {lab=VOM}
N 420 -330 420 -300 {lab=VOM}
N 660 -300 720 -300 {lab=VOP}
N 720 -330 720 -300 {lab=VOP}
C {sg13g2_pr/sg13_lv_nmos.sym} 400 -360 0 0 {name=M1
l=0.13u
w=3u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 400 -250 0 0 {name=M2
l=0.13u
w=3u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 740 -360 0 1 {name=M3
l=0.13u
w=3u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 740 -250 0 1 {name=M4
l=0.13u
w=3u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_wire.sym} 570 -440 0 0 {name=p1 sig_type=std_logic lab=IN}
C {lab_wire.sym} 570 -360 0 0 {name=p2 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 570 -250 0 0 {name=p3 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 570 -180 0 0 {name=p4 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 340 -360 0 0 {name=p5 sig_type=std_logic lab=SIGN}
C {lab_wire.sym} 790 -250 0 1 {name=p6 sig_type=std_logic lab=SIGN}
C {lab_wire.sym} 790 -360 0 1 {name=p7 sig_type=std_logic lab=SIGNB}
C {lab_wire.sym} 360 -250 0 0 {name=p8 sig_type=std_logic lab=SIGNB}
C {iopin.sym} 150 -430 0 0 {name=p9 lab=SIGN}
C {iopin.sym} 150 -400 0 0 {name=p10 lab=SIGNB}
C {iopin.sym} 150 -370 0 0 {name=p11 lab=IN}
C {iopin.sym} 150 -340 0 0 {name=p12 lab=AVSS}
C {lab_wire.sym} 670 -300 0 0 {name=p13 sig_type=std_logic lab=VOP}
C {lab_wire.sym} 460 -300 0 1 {name=p14 sig_type=std_logic lab=VOM}
C {iopin.sym} 150 -310 0 0 {name=p15 lab=VOP}
C {iopin.sym} 150 -280 0 0 {name=p16 lab=VOM}
