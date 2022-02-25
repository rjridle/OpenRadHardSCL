v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -130 -20 -120 -20 {
lab=A}
N -130 20 -120 20 {
lab=B}
N 80 0 90 0 {
lab=xxx}
C {NAND2X1.sym} -60 0 0 0 {name=x1}
C {INVX1.sym} 40 0 0 0 {name=x2}
C {devices/ipin.sym} -130 -20 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -130 20 0 0 {name=p2 lab=B}
C {devices/opin.sym} 90 0 0 0 {name=p3 lab=Y}
