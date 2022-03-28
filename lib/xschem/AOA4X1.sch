v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 0 240 10 240 {
lab=VSS}
N 0 320 10 320 {
lab=VSS}
N 160 280 170 280 {
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
N -50 240 -40 240 {
lab=B}
N 110 280 120 280 {
lab=A}
N 290 90 320 90 {
lab=#net1}
N -50 320 -40 320 {
lab=C}
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
N 10 240 10 320 {
lab=VSS}
N 160 310 160 360 {
lab=VSS}
N 0 270 0 290 {
lab=#net3}
N 0 350 0 390 {
lab=VSS}
N 10 320 10 360 {
lab=VSS}
N 0 360 160 360 {
lab=VSS}
N 170 280 170 320 {
lab=VSS}
N 160 320 170 320 {
lab=VSS}
N -0 -100 0 -80 {
lab=VDD}
N 400 90 420 90 {
lab=Y}
N 160 200 160 250 {
lab=#net4}
N -50 150 -40 150 {
lab=D}
N 180 -80 290 -80 {
lab=VDD}
N 290 -50 300 -50 {
lab=VDD}
N 300 -80 300 -50 {
lab=VDD}
N 290 -80 300 -80 {
lab=VDD}
N 0 60 0 120 {
lab=#net1}
N 0 90 290 90 {
lab=#net1}
N 290 -20 290 90 {
lab=#net1}
N 0 180 0 210 {
lab=#net4}
N -0 200 160 200 {
lab=#net4}
N 0 150 10 150 {
lab=VSS}
N 10 150 10 240 {
lab=VSS}
N 240 -50 250 -50 {
lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 140 280 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -20 320 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -20 240 0 0 {name=M4
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
C {devices/lab_pin.sym} 0 390 0 0 {name=l3 lab=VSS}
C {devices/opin.sym} 420 90 0 0 {name=p1 lab=Y}
C {devices/ipin.sym} -130 -60 0 0 {name=p2 lab=A}
C {devices/ipin.sym} -130 -30 0 0 {name=p3 lab=B}
C {devices/ipin.sym} -130 0 0 0 {name=p4 lab=C}
C {devices/lab_pin.sym} -50 -50 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -50 320 0 0 {name=l4 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} 120 -50 0 0 {name=l5 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -50 240 0 0 {name=l6 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -50 30 0 0 {name=l7 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} 110 280 0 0 {name=l8 sig_type=std_logic lab=A}
C {INVX1.sym} 360 90 0 0 {name=x1 VDD=VDD VSS=VSS}
C {sky130_fd_pr/nfet_01v8.sym} -20 150 0 0 {name=M7
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
C {devices/lab_pin.sym} -50 150 0 0 {name=l9 sig_type=std_logic lab=D}
C {sky130_fd_pr/pfet_01v8.sym} 270 -50 0 0 {name=M8
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
C {devices/lab_pin.sym} 240 -50 0 0 {name=l10 sig_type=std_logic lab=D}
C {devices/ipin.sym} -130 30 0 0 {name=p5 lab=D}
