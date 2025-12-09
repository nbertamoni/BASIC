v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 980 -770 980 -750 {lab=#net1}
N 980 -750 1030 -750 {lab=#net1}
N 1030 -710 1030 -670 {lab=#net2}
N 980 -670 1030 -670 {lab=#net2}
N 830 -650 860 -650 {lab=#net3}
N 830 -690 830 -650 {lab=#net3}
N 830 -690 860 -690 {lab=#net3}
N 830 -750 860 -750 {lab=#net4}
N 830 -790 830 -750 {lab=#net4}
N 830 -790 860 -790 {lab=#net4}
N 1150 -730 1230 -730 {lab=#net5}
N 1270 -730 1330 -730 {lab=#net6}
N 1330 -730 1330 -640 {lab=#net6}
N 1270 -640 1330 -640 {lab=#net6}
N 1270 -700 1270 -640 {lab=#net6}
N 1270 -810 1270 -760 {lab=#net7}
C {sg13g2_stdcells/sg13g2_nand2_2.sym} 920 -770 0 0 {name=x3 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_nand2_2.sym} 920 -770 0 0 {name=x1 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_nand2_2.sym} 1090 -730 0 0 {name=x2 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_nand2_2.sym} 920 -670 0 0 {name=x4 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_pr/sg13_hv_nmos.sym} 1250 -730 0 0 {name=M1
l=0.45u
w=0.3u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
