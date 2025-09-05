v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 400 -260 460 -260 {lab=C1_+ve}
N 620 -270 680 -270 {lab=C2_+ve}
N 310 -210 310 -160 {lab=Vss}
N 310 -160 750 -160 {lab=Vss}
N 750 -230 750 -160 {lab=Vss}
N 530 -220 530 -160 {lab=Vss}
N 240 -250 240 -50 {lab=Out}
N 240 -50 240 -40 {lab=Out}
N 320 -40 920 -40 {lab=Out}
N 305 -340 305 -305 {lab=Vdd}
N 305 -340 600 -340 {lab=Vdd}
N 600 -340 745 -340 {lab=Vdd}
N 745 -340 745 -325 {lab=Vdd}
N 525 -340 525 -315 {lab=Vdd}
N 840 -280 920 -280 {lab=Out}
N 920 -280 920 -40 {lab=Out}
N 240 -40 320 -40 {lab=Out}
N 425 -180 425 -160 {lab=Vss}
N 645 -180 645 -160 {lab=Vss}
N 750 -160 860 -160 {lab=Vss}
N 860 -180 860 -160 {lab=Vss}
N 425 -260 425 -240 {lab=C1_+ve}
N 645 -270 645 -245 {lab=C2_+ve}
N 860 -280 860 -260 {lab=Out}
N 860 -260 860 -250 {lab=Out}
C {inv.sym} 40 -60 0 0 {name=x1}
C {inv.sym} 260 -70 0 0 {name=x2}
C {inv.sym} 480 -80 0 0 {name=x3}
C {opin.sym} 920 -280 0 0 {name=p1 lab=Out}
C {ipin.sym} 530 -160 3 0 {name=p2 lab=Vss}
C {ipin.sym} 525 -340 1 0 {name=p3 lab=Vdd}
C {ipin.sym} 425 -180 0 0 {name=p4 lab=C1_-ve}
C {ipin.sym} 425 -240 0 0 {name=p5 lab=C1_+ve}
C {ipin.sym} 645 -180 0 0 {name=p6 lab=C2_-ve}
C {ipin.sym} 645 -245 0 0 {name=p7 lab=C2_+ve}
C {ipin.sym} 860 -250 0 0 {name=p8 lab=C3_+ve}
C {ipin.sym} 860 -180 0 0 {name=p9 lab=C3_-ve}
