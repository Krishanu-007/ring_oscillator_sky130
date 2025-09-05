v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 1250 -245 1380 -245 {}
L 4 1380 -245 1380 -85 {}
L 4 1250 -245 1250 -85 {}
L 4 1250 -85 1380 -85 {}
T {Power Supply} 1255 -245 0 0 0.4 0.4 {}
N 625 -350 675 -350 {lab=#net1}
N 565 -350 565 -150 {lab=#net2}
N 565 -150 675 -150 {lab=#net2}
N 530 -420 735 -420 {lab=#net3}
N 530 -420 530 -135 {lab=#net3}
N 530 -135 735 -135 {lab=#net3}
N 735 -150 735 -135 {lab=#net3}
N 860 -440 860 -410 {lab=#net4}
N 510 -440 860 -440 {lab=#net4}
N 510 -440 510 -120 {lab=#net4}
N 510 -120 860 -120 {lab=#net4}
N 860 -150 860 -120 {lab=#net4}
N 735 -420 740 -420 {lab=#net3}
N 740 -420 740 -410 {lab=#net3}
C {Ring_Osc_3.sym} 505 -90 0 0 {name=x1}
C {capa-2.sym} 595 -350 1 0 {name=C1
m=1
value=10f
footprint=1206
device=polarized_capacitor}
C {capa-2.sym} 740 -380 2 0 {name=C2
m=1
value=10f
footprint=1206
device=polarized_capacitor}
C {capa-2.sym} 860 -380 2 0 {name=C3
m=1
value=10f
footprint=1206
device=polarized_capacitor}
C {gnd.sym} 800 -150 0 0 {name=l1 lab=GND}
C {vdd.sym} 800 -350 0 0 {name=l2 lab=VDD}
C {vsource.sym} 1310 -150 0 0 {name=Vdd value=1.8 savecurrent=false}
C {vdd.sym} 1310 -180 0 0 {name=l3 lab=VDD}
C {gnd.sym} 1310 -120 0 0 {name=l4 lab=GND}
C {opin.sym} 925 -250 0 0 {name=p1 lab=Out}
C {code_shown.sym} 1085 -515 0 0 {name=Testbench only_toplevel=false value=".lib /usr/local/share/pdk/sky130B/libs.tech/ngspice/sky130.lib.spice tt
.ic V(Out)=0.01
.tran 100ps 10ns
.options reltol=1e-4 abstol=1e-12 vntol=1e-6
.savecurrent
.save all
.end"}
