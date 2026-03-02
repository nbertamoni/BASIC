v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 330 -430 330 -350 {lab=#net1}
N 420 -510 440 -510 {lab=#net2}
N 330 -510 380 -510 {lab=#net1}
N 440 -430 440 -350 {lab=#net2}
N 420 -430 440 -430 {lab=#net2}
N 330 -430 380 -430 {lab=#net1}
N 330 -270 330 -190 {lab=#net1}
N 380 -320 380 -300 {lab=#net3}
N 420 -350 440 -350 {lab=#net2}
N 440 -350 440 -270 {lab=#net2}
N 420 -270 440 -270 {lab=#net2}
N 330 -350 380 -350 {lab=#net1}
N 330 -350 330 -270 {lab=#net1}
N 330 -270 380 -270 {lab=#net1}
N 330 -110 330 -30 {lab=#net1}
N 380 -160 380 -140 {lab=#net4}
N 420 -190 440 -190 {lab=#net2}
N 420 -110 440 -110 {lab=#net2}
N 440 -190 440 -110 {lab=#net2}
N 330 -190 380 -190 {lab=#net1}
N 330 -110 380 -110 {lab=#net1}
N 330 -190 330 -110 {lab=#net1}
N 380 -240 380 -220 {lab=#net5}
N 440 -270 440 -190 {lab=#net2}
N 380 0 380 20 {lab=#net6}
N 420 -30 440 -30 {lab=#net2}
N 420 50 440 50 {lab=#net2}
N 440 -30 440 50 {lab=#net2}
N 330 -30 380 -30 {lab=#net1}
N 330 50 380 50 {lab=#net1}
N 330 -30 330 50 {lab=#net1}
N 380 -80 380 -60 {lab=#net7}
N 440 -110 440 -30 {lab=#net2}
N 380 80 380 100 {lab=#net8}
N 440 50 440 130 {lab=#net2}
N 420 130 440 130 {lab=#net2}
N 330 130 380 130 {lab=#net1}
N 380 -400 380 -380 {lab=#net9}
N 380 -480 380 -460 {lab=#net10}
N 440 -510 440 -430 {lab=#net2}
N 330 -540 380 -540 {lab=#net1}
N 330 -510 330 -430 {lab=#net1}
N 330 -540 330 -510 {lab=#net1}
N 330 160 380 160 {lab=#net1}
N 330 130 330 160 {lab=#net1}
N 330 50 330 130 {lab=#net1}
C {vsource.sym} 90 -50 0 1 {name=V18 value="PULSE(0 1.6 0 10u 10u 0 20u)"  savecurrent=false}
C {sg13g2_pr/sg13_lv_nmos.sym} 400 -510 0 1 {name=M5
l=2u
w=2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 400 -430 0 1 {name=M6
l=2u
w=2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 400 -350 0 1 {name=M9
l=2u
w=2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 400 -270 0 1 {name=M11
l=2u
w=2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 400 -190 0 1 {name=M13
l=2u
w=2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 400 -110 0 1 {name=M15
l=2u
w=2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 400 -30 0 1 {name=M17
l=2u
w=2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 400 50 0 1 {name=M19
l=2u
w=2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 400 130 0 1 {name=M1
l=2u
w=2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
