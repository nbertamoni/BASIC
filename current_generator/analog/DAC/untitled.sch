v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 210 -160 210 -140 {lab=IREF}
N 290 -160 290 -90 {lab=IREF}
N 210 -160 290 -160 {lab=IREF}
N 210 -230 210 -160 {lab=IREF}
N 650 -100 650 -70 {lab=GND}
N 650 -200 650 -160 {lab=AVDD}
N 210 -320 210 -290 {lab=AVDD}
N 350 -300 380 -300 {lab=AVDD}
N 350 -360 350 -300 {lab=AVDD}
N 350 -360 380 -360 {lab=AVDD}
N 380 -360 380 -330 {lab=AVDD}
N 420 -300 440 -300 {lab=#net1}
N 380 -260 380 -250 {lab=#net1}
N 380 -260 440 -260 {lab=#net1}
N 380 -270 380 -260 {lab=#net1}
N 440 -300 440 -260 {lab=#net1}
N 380 -190 380 -140 {lab=IOUT}
N 290 -90 340 -90 {lab=IREF}
N 250 -90 290 -90 {lab=IREF}
N 180 -90 200 -90 {lab=GND}
N 180 -90 180 100 {lab=GND}
N 410 -90 410 100 {lab=GND}
N 210 -40 210 100 {lab=GND}
N 180 100 210 100 {lab=GND}
N 380 -50 380 100 {lab=GND}
N 210 100 380 100 {lab=GND}
N 380 100 410 100 {lab=GND}
N 390 -90 410 -90 {lab=GND}
C {isource.sym} 210 -260 0 0 {name=I0 value=200n}
C {vsource.sym} 650 -130 0 0 {name=V1 value=1.2 savecurrent=false}
C {gnd.sym} 320 100 0 0 {name=l1 lab=GND}
C {gnd.sym} 650 -70 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 650 -190 0 0 {name=p1 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 210 -310 0 0 {name=p2 sig_type=std_logic lab=AVDD}
C {sg13g2_pr/sg13_lv_pmos.sym} 400 -300 0 1 {name=M3
l=4u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_wire.sym} 360 -360 0 1 {name=p3 sig_type=std_logic lab=AVDD}
C {vsource.sym} 380 -220 2 0 {name=V2 value=0 savecurrent=false}
C {code_shown.sym} 770 -500 0 0 {name=s1 only_toplevel=false value="
.temp 27
.control
 save all
 .options savecurrents
 .options method=gear
 .options reltol = 1e-4
 .options abstol=1e-12
 *tran 1n 10u 0 100p
 write IGEN_DAC_TRAN.raw 
 *dc V1 0 1.2 0.01
 dc V1 1.2 1.2 0.01
 set filetype=ascii
 write IGEN_DAC_DC.raw
 *plot v(VBIAS)
 *plot i(V7)
 *plot i(V8)
 *plot i(V9)
 *plot @i0[current]
.endc
.include /foss/pdks/ihp-sg13g2/libs.ref/sg13g2_stdcell/spice/sg13g2_stdcell.spice
.lib /foss/pdks/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt
.lib /foss/pdks/ihp-sg13g2/libs.tech/ngspice/models/cornerCAP.lib cap_typ
.lib /foss/pdks/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_typ
"}
C {lab_wire.sym} 210 -180 0 0 {name=p4 sig_type=std_logic lab=IREF}
C {lab_wire.sym} 380 -170 0 1 {name=p5 sig_type=std_logic lab=IOUT}
C {current_mirror_nmos.sym} 220 30 0 0 {name=x1}
C {current_mirror_nmos.sym} 370 30 0 1 {name=x2}
