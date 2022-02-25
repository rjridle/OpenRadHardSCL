v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -0 80 0 100 {
lab=GND}
N 0 -190 0 -170 {
lab=VDD}
N 0 20 110 20 {
lab=Y}
N 0 -170 60 -170 {
lab=VDD}
N 0 -110 60 -110 {
lab=#net1}
N -40 -130 20 -130 {
lab=A}
N -40 -140 -40 -130 {
lab=A}
N 0 -80 60 -80 {
lab=#net1}
N 0 -20 60 -20 {
lab=Y}
N -40 -40 20 -40 {
lab=B}
N -40 -50 -40 -40 {
lab=B}
N 0 -50 10 -50 {
lab=VDD}
N 150 -50 160 -50 {
lab=VDD}
N 160 -170 160 -50 {
lab=VDD}
N 150 -170 160 -170 {
lab=VDD}
N 0 50 10 50 {
lab=GND}
N 10 50 10 80 {
lab=GND}
N 150 50 160 50 {
lab=GND}
N 160 50 160 80 {
lab=GND}
N 150 80 160 80 {
lab=GND}
N -50 -140 -40 -140 {
lab=A}
N -50 -50 -40 -50 {
lab=B}
N 60 -170 150 -170 {
lab=VDD}
N 60 -20 150 -20 {
lab=Y}
N 20 -40 110 -40 {
lab=B}
N 110 -50 110 -40 {
lab=B}
N 60 -80 150 -80 {
lab=#net1}
N 60 -110 150 -110 {
lab=#net1}
N 20 -130 110 -130 {
lab=A}
N 110 -140 110 -130 {
lab=A}
N 10 -170 10 -50 {
lab=VDD}
N 150 -140 160 -140 {
lab=VDD}
N -0 -140 10 -140 {
lab=VDD}
N 110 20 150 20 {
lab=Y}
N 150 -20 150 20 {
lab=Y}
N 150 0 180 0 {
lab=Y}
N -50 50 -40 50 {
lab=A}
N 100 50 110 50 {
lab=B}
N 0 80 150 80 {
lab=GND}
N 150 -110 150 -80 {
lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} -20 50 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -20 -140 0 0 {name=M2
L=0.15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -160 -10 0 0 {name=p1 lab=A}
C {devices/opin.sym} 180 0 0 0 {name=p2 lab=Y}
C {devices/vdd.sym} 0 -190 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 0 100 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 130 50 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 130 -140 0 0 {name=M4
L=0.15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -20 -50 0 0 {name=M5
L=0.15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 130 -50 0 0 {name=M6
L=0.15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -160 20 0 0 {name=p3 lab=B}
C {devices/lab_pin.sym} -50 -50 0 0 {name=l3 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -50 -140 0 0 {name=l4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -50 50 0 0 {name=l5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 100 50 0 0 {name=l6 sig_type=std_logic lab=B}
