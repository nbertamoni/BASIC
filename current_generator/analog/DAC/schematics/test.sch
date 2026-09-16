v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 150 -870 950 -470 {flags=graph

ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
divx=5
subdivx=1
unitx=1
logx=0
logy=0
hilight_wave=-1
autoload=0
x2=0.000328
x1=0
y1=0
y2=1.7
rawfile=$netlist_dir/IGEN_DAC_TRAN.raw
dataset=0
color="1 4 4"
node="in
en
avdd"}
N -410 -140 -410 -100 {lab=AVDD}
N -410 -40 -410 0 {lab=AVSS}
N -320 -40 -320 -20 {lab=GND}
N -180 -140 -180 -100 {lab=en}
N -180 -40 -180 0 {lab=AVSS}
N -70 -140 -70 -100 {lab=SEL}
N -70 -40 -70 0 {lab=AVSS}
N 40 -140 40 -100 {lab=in}
N 40 -40 40 0 {lab=AVSS}
N -320 -140 -320 -100 {lab=AVSS}
N -350 -310 -350 -260 {lab=AVSS}
N -350 -340 -290 -340 {lab=AVSS}
N -290 -340 -290 -260 {lab=AVSS}
N -350 -260 -290 -260 {lab=AVSS}
N -350 -510 -350 -450 {lab=AVDD}
N -350 -390 -350 -370 {lab=#net1}
N -440 -340 -390 -340 {lab=in}
C {lab_wire.sym} -410 -10 0 0 {name=p40 sig_type=std_logic lab=AVSS}
C {gnd.sym} -320 -20 0 0 {name=l1 lab=GND}
C {vsource.sym} -320 -70 0 0 {name=V2 value=0 savecurrent=false}
C {lab_wire.sym} -320 -120 0 0 {name=p41 sig_type=std_logic lab=AVSS}
C {vsource.sym} -70 -70 0 0 {name=V3 value=0 savecurrent=false}
C {lab_wire.sym} -180 -130 0 0 {name=p42 sig_type=std_logic lab=en}
C {lab_wire.sym} -180 -10 0 0 {name=p43 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} -70 -10 0 0 {name=p48 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} -70 -120 0 0 {name=p5 sig_type=std_logic lab=SEL}
C {lab_wire.sym} 40 -10 0 0 {name=p55 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 40 -120 0 0 {name=p56 sig_type=std_logic lab=in}
C {lab_wire.sym} -410 -130 0 0 {name=p39 sig_type=std_logic lab=AVDD}
C {vsource.sym} -180 -70 0 0 {name=V4 value="PULSE(0 1.6 100u 1n 1n 1 2)" savecurrent=false}
C {vsource.sym} 40 -70 0 0 {name=V5 value="PULSE(1.6 0 150u 1n 1n 1 2)" savecurrent=false}
C {code_shown.sym} 350 -180 0 0 {name=s1 only_toplevel=false value="
.temp 25
.model adc_segmentation adc_segmentation
.control
 save all
 .options savecurrents
 .options method=gear
 *.options reltol = 1e-4
 *.options abstol=1e-12
 *.options rshunt=1e12
 *.options cshunt=1e-14
 pre_osdi /headless/iic_ihp/adc_segmentation.osdi
 tran 10n 328u 0 
 set filetype=ascii
 write test.raw  
 write test.txt  
 *dc V17 0 1.6 0.01
 *dc V1 1.2 1.2 0.01
 *set filetype=ascii
 *write IGEN_DAC_DC.raw
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
C {vsource.sym} -410 -70 0 0 {name=V1 value="PULSE(0 1.6 1u 1n 1n 1 2)" savecurrent=false}
C {sg13g2_pr/sg13_lv_nmos.sym} -370 -340 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_wire.sym} -350 -280 0 0 {name=p1 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} -350 -500 0 0 {name=p2 sig_type=std_logic lab=AVDD}
C {res.sym} -350 -420 0 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} -420 -340 0 0 {name=p3 sig_type=std_logic lab=in}
