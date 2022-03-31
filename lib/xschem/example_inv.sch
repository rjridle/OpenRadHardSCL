v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -30 -50 -10 -50 {
lab=A}
N -30 -50 -30 60 {
lab=A}
N -30 60 -10 60 {
lab=A}
N 30 -20 30 30 {
lab=Y}
N 30 -120 30 -80 {
lab=VDD}
N 10 -120 30 -120 {
lab=VDD}
N 10 120 30 120 {
lab=GND}
N 30 80 30 120 {
lab=GND}
C {devices/opin.sym} 80 0 0 0 {name=p1 lab=Y}
C {devices/ipin.sym} -100 10 0 0 {name=p2 lab=A}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 10 -50 0 0 {name=M3
L=0.15
W=1
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 10 60 0 0 {name=M4
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -30 -20 0 0 {name=l5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 10 -120 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 10 120 0 0 {name=l7 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 30 10 0 1 {name=l1 sig_type=std_logic lab=Y}
