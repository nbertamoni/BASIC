v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 450 -500 450 -480 {lab=OUT}
N 380 -560 410 -560 {lab=IN}
N 380 -500 380 -450 {lab=IN}
N 380 -450 410 -450 {lab=IN}
N 450 -420 450 -390 {lab=AVSS}
N 450 -630 450 -590 {lab=AVDD}
N 450 -560 520 -560 {lab=AVDD}
N 450 -450 520 -450 {lab=AVSS}
N 380 -560 380 -500 {lab=IN}
N 450 -530 450 -500 {lab=OUT}
N 395 -630 450 -630 {lab=AVDD}
N 395 -390 450 -390 {lab=AVSS}
N 520 -630 520 -560 {lab=AVDD}
N 450 -630 520 -630 {lab=AVDD}
N 520 -450 520 -390 {lab=AVSS}
N 450 -390 520 -390 {lab=AVSS}
N 265 -500 380 -500 {lab=IN}
N 450 -500 560 -500 {lab=OUT}
C {iopin.sym} 395 -630 2 0 {name=p22 lab=AVDD}
C {iopin.sym} 395 -390 2 0 {name=p23 lab=AVSS}
C {iopin.sym} 265 -500 2 0 {name=p24 lab=IN}
C {iopin.sym} 555 -500 0 0 {name=p25 lab=OUT
}
C {sg13g2_pr/sg13_lv_nmos.sym} 430 -450 0 0 {name=M3
l=0.13u
w=2.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 430 -560 0 0 {name=M4
l=0.13u
w=8u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
