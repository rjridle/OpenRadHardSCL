v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 -40 80 -40 {
lab=#net1}
N 80 -40 80 -20 {
lab=#net1}
N 80 -20 120 -20 {
lab=#net1}
N -120 -60 -60 -60 {
lab=A}
N -120 -20 -60 -20 {
lab=B}
N -120 20 120 20 {
lab=CIN}
N 100 20 100 60 {
lab=CIN}
N 100 60 120 60 {
lab=CIN}
N 80 -20 80 100 {
lab=#net1}
N 80 100 120 100 {
lab=#net1}
N -80 -20 -80 140 {
lab=B}
N -80 140 120 140 {
lab=B}
N -100 -60 -100 180 {
lab=A}
N -100 180 120 180 {
lab=A}
N 240 80 260 80 {
lab=#net2}
N 260 80 260 100 {
lab=#net2}
N 240 160 260 160 {
lab=#net3}
N 260 140 260 160 {
lab=#net3}
N 260 100 280 100 {}
N 260 140 280 140 {}
C {devices/opin.sym} 400 120 0 0 {name=p1 lab=COUT}
C {devices/ipin.sym} -120 -60 0 0 {name=p2 lab=A}
C {devices/ipin.sym} -120 -20 0 0 {name=p3 lab=B}
C {devices/ipin.sym} -120 20 0 0 {name=p4 lab=CIN}
C {devices/opin.sym} 240 0 0 0 {name=p5 lab=SUM}
C {XOR2X1.sym} 0 -40 0 0 {name=x1 VDD=VDD VSS=VSS}
C {XOR2X1.sym} 180 0 0 0 {name=x2 VDD=VDD VSS=VSS}
C {AND2X1.sym} 180 80 0 0 {name=x3 VDD=VDD VSS=VSS}
C {AND2X1.sym} 180 160 0 0 {name=x4 VDD=VDD VSS=VSS}
C {OR2X1.sym} 340 120 0 0 {name=x5 VDD=VDD VSS=VSS}
