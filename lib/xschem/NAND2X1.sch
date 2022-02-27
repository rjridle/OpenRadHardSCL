v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 180 -80 180 -50 {
lab=VDDPIN}
N 230 -80 230 -50 {
lab=VDDPIN}
N 190 -50 190 -40 {
lab=B}
N 140 -40 190 -40 {
lab=B}
N 140 -50 140 -40 {
lab=B}
N 60 -80 60 -50 {
lab=VDDPIN}
N -0 -80 -0 -50 {
lab=VDDPIN}
N 20 -50 20 -40 {
lab=A}
N -40 -40 20 -40 {
lab=A}
N -40 -50 -40 -40 {
lab=A}
N 0 -20 60 -20 {
lab=Y}
N 0 -80 60 -80 {
lab=VDDPIN}
N 180 -20 230 -20 {
lab=Y}
N 180 -80 230 -80 {
lab=VDDPIN}
N 0 80 0 100 {
lab=#net1}
N 60 -80 180 -80 {
lab=VDDPIN}
N -0 50 10 50 {
lab=VSSPIN}
N 10 50 10 160 {
lab=VSSPIN}
N 0 160 10 160 {
lab=VSSPIN}
N -0 130 10 130 {
lab=VSSPIN}
N -50 -50 -40 -50 {
lab=A}
N 0 0 0 20 {
lab=Y}
N 0 0 290 0 {
lab=Y}
N 30 -20 30 0 {
lab=Y}
N 210 -20 210 0 {
lab=Y}
N 130 -50 140 -50 {
lab=B}
N -50 50 -40 50 {
lab=A}
N -50 130 -40 130 {
lab=B}
N 120 -110 120 -80 {
lab=VDDPIN}
N 0 160 0 190 {
lab=VSSPIN}
C {sky130_fd_pr/pfet_01v8.sym} -20 -50 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -20 50 0 0 {name=M5
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
C {devices/ipin.sym} -140 10 0 0 {name=p1 lab=A}
C {devices/opin.sym} 290 0 0 0 {name=p2 lab=Y}
C {sky130_fd_pr/pfet_01v8.sym} 40 -50 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 160 -50 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 210 -50 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} -20 130 0 0 {name=M6
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
C {devices/ipin.sym} -140 50 0 0 {name=p3 lab=B}
C {devices/lab_pin.sym} 130 -50 0 0 {name=l3 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -50 -50 0 0 {name=l4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -50 50 0 0 {name=l5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -50 130 0 0 {name=l6 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 120 -110 0 0 {name=l1 sig_type=std_logic lab=VCCPIN}
C {devices/lab_pin.sym} 0 190 0 0 {name=l2 lab=VSSPIN}
