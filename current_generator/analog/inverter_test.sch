v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 780 -480 800 -480 {lab=#net1}
N 780 -530 780 -480 {lab=#net1}
N 780 -580 800 -580 {lab=#net1}
N 840 -530 840 -510 {lab=#net2}
N 840 -480 900 -480 {lab=#net3}
N 840 -450 840 -430 {lab=#net3}
N 840 -430 900 -430 {lab=#net3}
N 900 -480 900 -430 {lab=#net3}
N 840 -580 900 -580 {lab=#net4}
N 900 -630 900 -580 {lab=#net4}
N 840 -630 900 -630 {lab=#net4}
N 840 -630 840 -610 {lab=#net4}
N 740 -530 780 -530 {lab=#net1}
N 780 -580 780 -530 {lab=#net1}
N 840 -530 990 -530 {lab=#net2}
N 840 -550 840 -530 {lab=#net2}
N 990 -470 990 -430 {lab=#net3}
N 900 -430 990 -430 {lab=#net3}
C {sg13g2_pr/sg13_lv_nmos.sym} 820 -480 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 820 -580 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/cap_cmim.sym} 990 -500 0 0 {name=C1
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
