v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 50 -460 850 -60 {flags=graph
y1=1.9742777
y2=2.018406
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-5.506141e-07
x2=2.9461402e-06
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color="21 17"
node="vipp
vipn"
linewidth_mult=4}
B 2 50 -880 850 -480 {flags=graph
y1=1.4862878
y2=1.5119145
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-5.506141e-07
x2=2.9461402e-06
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color="4 12 10"
node="vop
von
vcm"
linewidth_mult=4}
B 2 50 -1330 850 -930 {flags=graph
y1=-0.51461279
y2=3.2823328
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-5.506141e-07
x2=2.9461402e-06
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color="4 10 6 7"
node="x1.vb1
x1.vb2
x1.vb3
x1.vb4"}
T {NGSPICE} 150 -1080 0 0 0.6 0.6 {}
N 1520 -550 1520 -500 {lab=VDD}
N 1680 -420 1680 -290 {lab=VON}
N 1680 -180 1680 -140 {lab=GND}
N 1740 -180 1740 -140 {lab=GND}
N 1420 -370 1420 -290 {lab=VON}
N 1400 -400 1400 -250 {lab=VOP}
N 1520 -360 1520 -340 {lab=GND}
N 1090 -310 1090 -300 {lab=GND}
N 1090 -410 1090 -370 {lab=VCM}
N 970 -310 970 -300 {lab=GND}
N 970 -410 970 -370 {lab=VDD}
N 1720 -140 1720 -130 {lab=GND}
N 1200 -490 1200 -430 {lab=VIPP}
N 1400 -430 1440 -430 {lab=VCM}
N 1620 -420 1680 -420 {lab=VON}
N 1620 -440 1740 -440 {lab=VOP}
N 1420 -370 1440 -370 {lab=VON}
N 1420 -290 1680 -290 {lab=VON}
N 1400 -400 1440 -400 {lab=VOP}
N 1400 -250 1740 -250 {lab=VOP}
N 1720 -140 1740 -140 {lab=GND}
N 1250 -350 1280 -350 {lab=VIPN}
N 1200 -350 1250 -350 {lab=VIPN}
N 1680 -140 1720 -140 {lab=GND}
N 1280 -460 1440 -460 {lab=VIPN}
N 1250 -350 1250 -330 {lab=VIPN}
N 1250 -270 1250 -240 {lab=GND}
N 1200 -370 1200 -350 {lab=VIPN}
N 1200 -490 1440 -490 {lab=VIPP}
N 1280 -460 1280 -350 {lab=VIPN}
N 1740 -440 1740 -250 {lab=VOP}
C {devices/code_shown.sym} 990 -1010 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_tt
"}
C {devices/code_shown.sym} 1000 -1230 0 0 {name=NGSPICE only_toplevel=true
value="
.param temp=27
.control
save all
tran 0.5n 2u
write FDDA_TB.raw
.endc
"}
C {devices/launcher.sym} 1050 -1310 0 0 {name=h5
descr="load waves Ctrl + left click"
tclcommand="xschem raw_read $netlist_dir/FDDA_TB.raw tran"
}
C {FDDA.sym} 1460 -430 0 0 {name=x1}
C {vsource.sym} 1250 -300 0 0 {name=V2 value=2 savecurrent=false}
C {gnd.sym} 1250 -240 0 0 {name=l1 lab=GND}
C {gnd.sym} 1520 -340 0 0 {name=l2 lab=GND}
C {gnd.sym} 1090 -300 0 0 {name=l5 lab=GND}
C {vsource.sym} 1090 -340 0 0 {name=V3 value=1.5 savecurrent=false}
C {lab_pin.sym} 1520 -540 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1420 -430 0 0 {name=p2 sig_type=std_logic lab=VCM}
C {lab_pin.sym} 1360 -490 1 0 {name=p3 sig_type=std_logic lab=VIPP}
C {lab_pin.sym} 1360 -460 1 1 {name=p4 sig_type=std_logic lab=VIPN}
C {lab_pin.sym} 1640 -440 1 0 {name=p7 sig_type=std_logic lab=VOP}
C {lab_pin.sym} 1090 -400 0 0 {name=p8 sig_type=std_logic lab=VCM}
C {lab_pin.sym} 1640 -420 3 0 {name=p9 sig_type=std_logic lab=VON}
C {gnd.sym} 970 -300 0 0 {name=l6 lab=GND}
C {vsource.sym} 970 -340 0 0 {name=V4 value=3.3 savecurrent=false}
C {lab_pin.sym} 970 -400 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {vsource.sym} 1200 -400 0 0 {name=V5 value="SIN(0 0.01 1000k)" savecurrent=false}
C {gnd.sym} 1720 -130 0 0 {name=l3 lab=GND}
