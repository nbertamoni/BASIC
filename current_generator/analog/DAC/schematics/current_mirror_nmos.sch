v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 200 -850 250 -850 {lab=B}
N 290 -850 310 -850 {lab=G}
N 250 -930 250 -880 {lab=D}
N 250 -820 250 -755 {lab=#net1}
N 310 -850 310 -725 {lab=G}
N 250 -55 250 -20 {lab=S}
N 200 -645 200 -565 {lab=B}
N 200 -725 250 -725 {lab=B}
N 310 -645 310 -565 {lab=G}
N 290 -645 310 -645 {lab=G}
N 200 -645 250 -645 {lab=B}
N 200 -485 200 -405 {lab=B}
N 250 -535 250 -515 {lab=#net2}
N 290 -565 310 -565 {lab=G}
N 310 -565 310 -485 {lab=G}
N 290 -485 310 -485 {lab=G}
N 200 -565 250 -565 {lab=B}
N 200 -565 200 -485 {lab=B}
N 200 -485 250 -485 {lab=B}
N 200 -325 200 -245 {lab=B}
N 250 -375 250 -355 {lab=#net3}
N 290 -405 310 -405 {lab=G}
N 290 -325 310 -325 {lab=G}
N 310 -405 310 -325 {lab=G}
N 200 -405 250 -405 {lab=B}
N 200 -325 250 -325 {lab=B}
N 200 -405 200 -325 {lab=B}
N 250 -455 250 -435 {lab=#net4}
N 310 -485 310 -405 {lab=G}
N 250 -215 250 -195 {lab=#net5}
N 290 -245 310 -245 {lab=G}
N 290 -165 310 -165 {lab=G}
N 310 -245 310 -165 {lab=G}
N 200 -245 250 -245 {lab=B}
N 200 -165 250 -165 {lab=B}
N 200 -245 200 -165 {lab=B}
N 250 -295 250 -275 {lab=#net6}
N 310 -325 310 -245 {lab=G}
N 250 -135 250 -115 {lab=#net7}
N 310 -165 310 -85 {lab=G}
N 290 -85 310 -85 {lab=G}
N 200 -85 250 -85 {lab=B}
N 250 -615 250 -595 {lab=#net8}
N 250 -695 250 -675 {lab=#net9}
N 310 -725 310 -645 {lab=G}
N 200 -725 200 -645 {lab=B}
N 200 -165 200 -85 {lab=B}
N 290 -725 310 -725 {lab=G}
N 200 -850 200 -725 {lab=B}
C {sg13g2_pr/sg13_lv_nmos.sym} 270 -850 0 1 {name=M2
l=2u
w=2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_wire.sym} 250 -920 0 0 {name=p4 sig_type=std_logic lab=D}
C {lab_wire.sym} 200 -790 0 0 {name=p1 sig_type=std_logic lab=B}
C {lab_wire.sym} 310 -800 0 1 {name=p2 sig_type=std_logic lab=G}
C {lab_wire.sym} 250 -30 0 0 {name=p3 sig_type=std_logic lab=S}
C {iopin.sym} 460 -1050 0 0 {name=p5 lab=D}
C {iopin.sym} 460 -1010 0 0 {name=p6 lab=S}
C {iopin.sym} 460 -970 0 0 {name=p7 lab=G}
C {iopin.sym} 460 -930 0 0 {name=p8 lab=B}
C {sg13g2_pr/sg13_lv_nmos.sym} 270 -725 0 1 {name=M5
l=2u
w=2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 270 -645 0 1 {name=M6
l=2u
w=2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 270 -565 0 1 {name=M9
l=2u
w=2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 270 -485 0 1 {name=M11
l=2u
w=2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 270 -405 0 1 {name=M13
l=2u
w=2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 270 -325 0 1 {name=M15
l=2u
w=2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 270 -245 0 1 {name=M17
l=2u
w=2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 270 -165 0 1 {name=M19
l=2u
w=2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 270 -85 0 1 {name=M1
l=2u
w=2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
