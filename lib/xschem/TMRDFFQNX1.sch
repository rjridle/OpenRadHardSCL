v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -140 -90 -120 -90 {
lab=CLK}
N -140 -90 -140 170 {
lab=CLK}
N -140 170 -120 170 {
lab=CLK}
N -140 40 -120 40 {
lab=CLK}
N -160 -130 -120 -130 {
lab=D0}
N -160 130 -120 130 {
lab=D2}
N -160 0 -120 0 {
lab=D1}
N 40 20 80 20 {
lab=#net1}
N 0 0 80 0 {
lab=#net2}
N 40 20 40 130 {
lab=#net1}
N 0 130 40 130 {
lab=#net1}
N 0 -130 40 -130 {
lab=#net3}
N 40 -130 40 -20 {
lab=#net3}
N 40 -20 80 -20 {
lab=#net3}
N -220 -90 -140 -90 {
lab=CLK}
N 200 0 230 0 {
lab=QN}
C {VOTERN3X1.sym} 140 0 0 0 {name=x1 VDD=VDD VSS=VSS}
C {devices/ipin.sym} -240 -190 0 0 {name=p1 lab=D0}
C {devices/ipin.sym} -220 -90 0 0 {name=p2 lab=CLK}
C {devices/opin.sym} 230 0 0 0 {name=p3 lab=QN}
C {DFFQNX1.sym} -60 -110 0 0 {name=x2 VDD=VDD VSS=VSS}
C {DFFQNX1.sym} -60 20 0 0 {name=x3 VDD=VDD VSS=VSS}
C {DFFQNX1.sym} -60 150 0 0 {name=x4 VDD=VDD VSS=VSS}
C {devices/ipin.sym} -240 -160 0 0 {name=p4 lab=D1}
C {devices/ipin.sym} -240 -130 0 0 {name=p5 lab=D2}
C {devices/lab_pin.sym} -160 -130 0 0 {name=l1 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} -160 0 0 0 {name=l2 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -160 130 0 0 {name=l3 sig_type=std_logic lab=D2}
