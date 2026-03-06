v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -140 -110 -10 -110 {lab=AVDD}
N -140 30 -10 30 {lab=AVSS}
N -10 -10 -10 30 {lab=AVSS}
N -10 -110 -10 -70 {lab=AVDD}
C {iopin.sym} -140 -110 2 0 {name=p6 lab=AVDD}
C {iopin.sym} -140 30 2 0 {name=p7 lab=AVSS}
C {sg13g2_pr/cap_cmim.sym} -10 -40 0 0 {name=C1
model=cap_cmim
w=6.0e-6
l=6.0e-6
m=1
spiceprefix=C}
