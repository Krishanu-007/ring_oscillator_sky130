v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 400 -260 460 -260 {lab=#net1}
N 620 -270 680 -270 {lab=#net2}
N 310 -210 310 -160 {lab=#net3}
N 310 -160 750 -160 {lab=#net3}
N 750 -230 750 -160 {lab=#net3}
N 530 -220 530 -160 {lab=#net3}
N 240 -250 240 -50 {lab=Out}
N 240 -50 240 -40 {lab=Out}
N 320 -40 920 -40 {lab=Out}
N 305 -340 305 -305 {lab=xxx}
N 305 -340 600 -340 {lab=xxx}
N 600 -340 745 -340 {lab=xxx}
N 745 -340 745 -325 {lab=xxx}
N 525 -340 525 -315 {lab=xxx}
N 840 -280 920 -280 {lab=Out}
N 920 -280 920 -40 {lab=Out}
N 240 -40 320 -40 {lab=Out}
C {inv.sym} 40 -60 0 0 {name=x1}
C {inv.sym} 260 -70 0 0 {name=x2}
C {inv.sym} 480 -80 0 0 {name=x3}
C {opin.sym} 920 -280 0 0 {name=p1 lab=Out}
C {ipin.sym} 530 -160 3 0 {name=p2 lab=Vss}
C {ipin.sym} 525 -340 1 0 {name=p3 lab=Vdd}
