v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 0 240 0 260 {
lab=VSSPIN}
N 0 -20 -0 20 {
lab=Y}
N 0 -100 0 -80 {
lab=VCCPIN}
N -0 80 0 100 {
lab=#net1}
N 0 160 -0 180 {
lab=#net2}
N 0 50 10 50 {
lab=VSSPIN}
N 10 50 10 250 {
lab=VSSPIN}
N 0 250 10 250 {
lab=VSSPIN}
N 0 130 10 130 {
lab=VSSPIN}
N 0 210 10 210 {
lab=VSSPIN}
N 0 -80 60 -80 {
lab=VCCPIN}
N 60 -80 170 -80 {
lab=VCCPIN}
N 170 -80 230 -80 {
lab=VCCPIN}
N 230 -80 340 -80 {
lab=VCCPIN}
N 340 -80 400 -80 {
lab=VCCPIN}
N 0 -80 0 -50 {
lab=VCCPIN}
N 60 -80 60 -50 {
lab=VCCPIN}
N 170 -80 170 -50 {
lab=VCCPIN}
N 230 -80 230 -50 {
lab=VCCPIN}
N 340 -80 340 -50 {
lab=VCCPIN}
N 400 -80 400 -50 {
lab=VCCPIN}
N 190 -50 190 -40 {
lab=B}
N 130 -40 190 -40 {
lab=B}
N 130 -50 130 -40 {
lab=B}
N 360 -50 360 -40 {
lab=C}
N 300 -40 360 -40 {
lab=C}
N 300 -50 300 -40 {
lab=C}
N 340 -20 400 -20 {
lab=Y}
N 170 -20 230 -20 {
lab=Y}
N 0 -20 60 -20 {
lab=Y}
N 20 -50 20 -40 {
lab=A}
N -40 -40 20 -40 {
lab=A}
N -40 -50 -40 -40 {
lab=A}
N -50 -50 -40 -50 {
lab=A}
N 120 -50 130 -50 {
lab=B}
N 290 -50 300 -50 {
lab=C}
N -50 50 -40 50 {
lab=A}
N -50 130 -40 130 {
lab=B}
N -50 210 -40 210 {
lab=C}
N 60 -20 170 -20 {
lab=Y}
N 230 -20 340 -20 {
lab=Y}
N 0 0 30 0 {
lab=Y}
C {sky130_fd_pr/nfet_01v8.sym} -20 210 0 0 {name=M1
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
C {devices/ipin.sym} -130 0 0 0 {name=p1 lab=A}
C {devices/lab_pin.sym} -50 50 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/opin.sym} 30 0 0 0 {name=p2 lab=Y}
C {sky130_fd_pr/nfet_01v8.sym} -20 130 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -20 50 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 40 -50 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 150 -50 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 210 -50 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 320 -50 0 0 {name=M8
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
C {sky130_fd_pr/pfet_01v8.sym} 380 -50 0 0 {name=M9
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
C {devices/lab_pin.sym} -50 130 0 0 {name=l4 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -50 210 0 0 {name=l5 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} -50 -50 0 0 {name=l6 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 120 -50 0 0 {name=l7 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 290 -50 0 0 {name=l8 sig_type=std_logic lab=C}
C {devices/ipin.sym} -130 30 0 0 {name=p3 lab=B}
C {devices/ipin.sym} -130 60 0 0 {name=p4 lab=C}
C {devices/lab_pin.sym} 0 -100 0 0 {name=l2 lab=VCCPIN}
C {devices/lab_pin.sym} 0 260 0 0 {name=l3 lab=VSSPIN}
