v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 1610 -340 1740 -340 {}
L 4 1740 -340 1740 -180 {}
L 4 1610 -340 1610 -180 {}
L 4 1610 -180 1740 -180 {}
T {Power Supply} 1615 -340 0 0 0.4 0.4 {}
C {Ring_Osc_3.sym} 1090 -190 0 0 {name=x1}
C {gnd.sym} 1110 -245 0 1 {name=l1 lab=GND}
C {vdd.sym} 1110 -265 0 0 {name=l2 lab=VDD}
C {vsource.sym} 1670 -245 0 0 {name=Vdd value=1.8 savecurrent=false}
C {vdd.sym} 1670 -275 0 0 {name=l3 lab=VDD}
C {gnd.sym} 1670 -215 0 0 {name=l4 lab=GND}
C {opin.sym} 1410 -255 0 0 {name=p1 lab=Out}
C {code_shown.sym} 1375 -515 0 0 {name=Testbench only_toplevel=false value=".lib /usr/local/share/pdk/sky130B/libs.tech/ngspice/sky130.lib.spice tt
.ic V(Out)=0.01
.tran 10ps 30ns
.options reltol=1e-4 abstol=1e-12 vntol=1e-6
.savecurrent
.save all
.end"}
