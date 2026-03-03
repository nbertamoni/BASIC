v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 240 -40 280 -40 {lab=Y}
N -30 -110 -10 -110 {lab=A}
N -80 170 130 170 {lab=VSS}
N 30 -110 100 -110 {lab=VDD}
N 100 -160 100 -110 {lab=VDD}
N 30 -160 100 -160 {lab=VDD}
N 30 -160 30 -140 {lab=VDD}
N 240 -160 240 -140 {lab=VDD}
N 240 -110 310 -110 {lab=VDD}
N 310 -160 310 -110 {lab=VDD}
N 240 -160 310 -160 {lab=VDD}
N 30 60 30 110 {lab=#net1}
N 30 140 130 140 {lab=VSS}
N 130 140 130 170 {lab=VSS}
N 30 30 130 30 {lab=VSS}
N 130 30 130 140 {lab=VSS}
N 30 -40 30 0 {lab=Y}
N 240 -80 240 -40 {lab=Y}
N 30 -40 240 -40 {lab=Y}
N 30 -80 30 -40 {lab=Y}
N 100 -160 240 -160 {lab=VDD}
N -50 -160 30 -160 {lab=VDD}
N -50 140 -10 140 {lab=B}
N -30 30 -10 30 {lab=A}
N -30 -110 -30 30 {lab=A}
N -100 -110 -30 -110 {lab=A}
N 170 -110 200 -110 {lab=B
}
N 170 -110 170 100 {lab=B}
N -50 100 170 100 {lab=B}
N -50 100 -50 140 {lab=B}
N -80 140 -50 140 {lab=B}
C {sg13g2_pr/sg13_lv_nmos.sym} 10 140 0 0 {name=MN0
l=130.00n
w=1.44u
ng=2
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 220 -110 0 0 {name=MP0
l=130.00n
w=2.24u
ng=2
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {opin.sym} 280 -40 0 0 {name=p1 lab=Y}
C {ipin.sym} -100 -110 0 0 {name=p2 lab=A}
C {iopin.sym} -50 -160 0 1 {name=p3 lab=VDD}
C {iopin.sym} -80 170 0 1 {name=p4 lab=VSS}
C {sg13g2_pr/sg13_lv_nmos.sym} 10 30 0 0 {name=MN1
l=130.00n
w=1.44u
ng=2
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 10 -110 0 0 {name=MP1
l=130.00n
w=2.24u
ng=2
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {ipin.sym} -80 140 0 0 {name=p5 lab=B}
