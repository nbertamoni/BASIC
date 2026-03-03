v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 20 0 20 20 {lab=Y}
N 20 0 60 0 {lab=Y}
N 20 -20 20 0 {lab=Y}
N -60 0 -20 0 {lab=A}
N -20 0 -20 50 {lab=A}
N 20 -100 20 -80 {lab=VDD}
N 30 -100 30 -50 {lab=VDD}
N 30 50 30 100 {lab=VSS}
N 20 80 20 100 {lab=VSS}
N 20 -100 30 -100 {lab=VDD}
N 20 -50 30 -50 {lab=VDD}
N -20 -50 -20 0 {lab=A}
N 20 50 30 50 {lab=VSS}
N 20 100 30 100 {lab=VSS}
N -90 -100 20 -100 {lab=VDD}
N -90 100 20 100 {lab=VSS}
C {sg13g2_pr/sg13_lv_nmos.sym} 0 50 0 0 {name=MN0
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 0 -50 0 0 {name=MP0
l=130.00n
w=1.12u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {opin.sym} 60 0 0 0 {name=p1 lab=Y}
C {ipin.sym} -60 0 0 0 {name=p2 lab=A}
C {iopin.sym} -90 -100 0 1 {name=p3 lab=VDD}
C {iopin.sym} -90 100 0 1 {name=p4 lab=VSS}
