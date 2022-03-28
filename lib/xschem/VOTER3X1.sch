v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 80 0 100 0 {
lab=Y}
N -170 0 -120 0 {
lab=B}
N -170 20 -120 20 {}
N -170 -20 -120 -20 {}
C {devices/opin.sym} 100 0 0 0 {name=p1 lab=Y}
C {devices/ipin.sym} -170 -20 0 0 {name=p2 lab=A}
C {devices/ipin.sym} -170 0 0 0 {name=p3 lab=B}
C {devices/ipin.sym} -170 20 0 0 {name=p4 lab=C}
C {INVX1.sym} 40 0 0 0 {name=x1 VDD=VDD VSS=VSS}
C {VOTERN3X1.sym} -60 0 0 0 {name=x2 VDD=VDD VSS=VSS}
