v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 0 180 10 180 {
lab=VSS}
N 0 260 10 260 {
lab=VSS}
N 160 220 170 220 {
lab=VSS}
N 0 -80 60 -80 {
lab=VDD}
N 60 -80 170 -80 {
lab=VDD}
N -50 -50 -40 -50 {
lab=A}
N 120 -50 130 -50 {
lab=B}
N -50 30 -40 30 {
lab=C}
N -50 180 -40 180 {
lab=A}
N 110 220 120 220 {
lab=C}
N 160 100 190 100 {
lab=#net1}
N -50 260 -40 260 {
lab=B}
N -0 30 10 30 {
lab=VDD}
N 10 -80 10 30 {
lab=VDD}
N 0 -50 10 -50 {
lab=VDD}
N 170 -50 180 -50 {
lab=VDD}
N 180 -80 180 -50 {
lab=VDD}
N 170 -80 180 -80 {
lab=VDD}
N 0 -20 0 0 {
lab=#net2}
N -0 -10 170 -10 {
lab=#net2}
N 170 -20 170 -10 {
lab=#net2}
N 10 180 10 260 {
lab=VSS}
N 160 250 160 300 {
lab=VSS}
N 0 210 0 230 {
lab=#net3}
N 0 290 0 330 {
lab=VSS}
N 10 260 10 300 {
lab=VSS}
N 0 300 160 300 {
lab=VSS}
N 170 220 170 260 {
lab=VSS}
N 160 260 170 260 {
lab=VSS}
N -0 -100 0 -80 {
lab=VDD}
N 270 100 290 100 {
lab=Y}
N 0 60 0 120 {
lab=#net1}
N 0 120 0 150 {
lab=#net1}
N 160 100 160 190 {
lab=#net1}
N -0 100 160 100 {
lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} 140 220 0 0 {name=M1
L=0.15
W=3
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -20 -50 0 0 {name=M2
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -20 260 0 0 {name=M3
L=0.15
W=3
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -20 180 0 0 {name=M4
L=0.15
W=3
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 150 -50 0 0 {name=M5
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -20 30 0 0 {name=M6
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 0 -100 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} 0 330 0 0 {name=l3 lab=VSS}
C {devices/opin.sym} 290 100 0 0 {name=p1 lab=Y}
C {devices/ipin.sym} -130 -60 0 0 {name=p2 lab=A}
C {devices/ipin.sym} -130 -30 0 0 {name=p3 lab=B}
C {devices/ipin.sym} -130 0 0 0 {name=p4 lab=C}
C {devices/lab_pin.sym} -50 -50 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -50 260 0 0 {name=l4 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 120 -50 0 0 {name=l5 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -50 180 0 0 {name=l6 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -50 30 0 0 {name=l7 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} 110 220 0 0 {name=l8 sig_type=std_logic lab=C}
C {INVX1.sym} 230 100 0 0 {name=x1 VDD=VDD VSS=VSS}
