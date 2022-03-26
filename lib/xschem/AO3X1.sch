v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 0 160 10 160 {
lab=VSS}
N 0 240 10 240 {
lab=VSS}
N 160 200 170 200 {
lab=VSS}
N 0 -80 60 -80 {
lab=VDD}
N 60 -80 170 -80 {
lab=VDD}
N -50 -50 -40 -50 {
lab=#net1}
N 120 -50 130 -50 {
lab=#net2}
N -50 30 -40 30 {
lab=#net3}
N -50 160 -40 160 {
lab=#net4}
N 110 200 120 200 {
lab=#net5}
N 160 100 190 100 {
lab=#net6}
N -50 240 -40 240 {
lab=#net7}
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
lab=#net8}
N -0 -10 170 -10 {
lab=#net8}
N 170 -20 170 -10 {
lab=#net8}
N 10 160 10 240 {
lab=VSS}
N 160 230 160 280 {
lab=VSS}
N 160 100 160 170 {
lab=#net6}
N 0 100 160 100 {
lab=#net6}
N 0 60 -0 130 {
lab=#net6}
N 0 190 0 210 {
lab=#net9}
N -0 270 0 310 {
lab=VSS}
N 10 240 10 280 {
lab=VSS}
N 0 280 160 280 {
lab=VSS}
N 170 200 170 240 {
lab=VSS}
N 160 240 170 240 {
lab=VSS}
N -0 -100 0 -80 {
lab=VDD}
N 270 100 290 100 {
lab=Y}
C {sky130_fd_pr/nfet_01v8.sym} 140 200 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -20 240 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -20 160 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 150 -50 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} -20 30 0 0 {name=M8
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
C {devices/lab_pin.sym} 0 310 0 0 {name=l3 lab=VSS}
C {INVX1.sym} 230 100 0 0 {name=x1 VDD=VDD VSS=VSS}
C {devices/opin.sym} 290 100 0 0 {name=p1 lab=Y}
C {devices/ipin.sym} -130 -60 0 0 {name=p2 lab=A}
C {devices/ipin.sym} -130 -30 0 0 {name=p3 lab=B}
C {devices/ipin.sym} -130 0 0 0 {name=p4 lab=C}
C {devices/lab_pin.sym} -50 -50 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -50 240 0 0 {name=l4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 120 -50 0 0 {name=l5 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -50 160 0 0 {name=l6 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -50 30 0 0 {name=l7 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} 110 200 0 0 {name=l8 sig_type=std_logic lab=C}
