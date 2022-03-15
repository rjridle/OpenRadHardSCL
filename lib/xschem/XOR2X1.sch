v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 160 80 160 100 {
lab=#net1}
N 160 -20 160 20 {
lab=Y}
N 380 -100 440 -100 {
lab=#net2}
N 380 -160 440 -160 {
lab=VDD}
N 160 -160 220 -160 {
lab=VDD}
N 120 -130 180 -130 {
lab=#net3}
N 420 -130 480 -130 {
lab=B}
N 160 -100 220 -100 {
lab=#net4}
N 160 -80 220 -80 {
lab=#net4}
N 120 -50 180 -50 {
lab=A}
N 160 -20 220 -20 {
lab=Y}
N 440 80 440 100 {
lab=#net5}
N 160 160 160 180 {
lab=VSS}
N 440 -20 440 20 {
lab=Y}
N 380 -20 440 -20 {
lab=Y}
N 440 160 440 180 {
lab=VSS}
N 160 -200 160 -160 {
lab=VDD}
N 440 -190 440 -160 {
lab=VDD}
N 440 -200 440 -190 {
lab=VDD}
N 380 -80 440 -80 {
lab=#net2}
N 160 -100 160 -80 {
lab=#net4}
N 380 -100 380 -80 {
lab=#net2}
N 160 0 440 0 {
lab=Y}
N 160 20 440 20 {
lab=Y}
N 440 0 470 0 {
lab=Y}
N 110 50 120 50 {
lab=#net6}
N 480 -130 490 -130 {
lab=B}
N 480 130 490 130 {
lab=B}
N 540 0 600 0 {
lab=#net3}
N 540 -180 540 0 {
lab=#net3}
N 100 -180 540 -180 {
lab=#net3}
N 100 -180 100 -130 {
lab=#net3}
N 100 -130 120 -130 {
lab=#net3}
N 100 -130 100 130 {
lab=#net3}
N 100 130 120 130 {
lab=#net3}
N 80 0 80 200 {
lab=#net6}
N 80 200 520 200 {
lab=#net6}
N 440 180 440 240 {
lab=VSS}
N 160 180 160 240 {
lab=VSS}
N 480 50 490 50 {
lab=A}
N 110 -50 120 -50 {
lab=A}
N 10 0 80 0 {
lab=#net6}
N 80 50 110 50 {
lab=#net6}
N 520 -50 520 200 {
lab=#net6}
N 480 -50 520 -50 {
lab=#net6}
N 420 -50 480 -50 {
lab=#net6}
N 160 -230 160 -200 {
lab=VDD}
N 160 240 160 260 {
lab=VSS}
N 160 -200 440 -200 {
lab=VDD}
N 160 240 440 240 {
lab=VSS}
C {sky130_fd_pr/pfet3_01v8.sym} 140 -130 0 0 {name=M5
L=0.15
W=2
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 140 -50 0 0 {name=M6
L=0.15
W=2
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 400 -130 0 1 {name=M7
L=0.15
W=2
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 400 -50 0 1 {name=M8
L=0.15
W=2
body=VDD
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
C {sky130_fd_pr/nfet3_01v8.sym} 140 50 0 0 {name=M9
L=0.15
W=3
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} 140 130 0 0 {name=M10
L=0.15
W=3
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 50 0 1 {name=M11
L=0.15
W=3
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 130 0 1 {name=M12
L=0.15
W=3
body=GND
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
C {sky130_fd_pr/pfet3_01v8.sym} 200 -130 0 0 {name=M13
L=0.15
W=2
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 200 -50 0 0 {name=M14
L=0.15
W=2
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 -130 0 1 {name=M15
L=0.15
W=2
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 -50 0 1 {name=M16
L=0.15
W=2
body=VDD
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
C {devices/ipin.sym} -70 0 0 0 {name=p1 lab=A}
C {devices/opin.sym} 470 0 0 0 {name=p2 lab=Y}
C {devices/ipin.sym} 680 0 0 1 {name=p3 lab=B}
C {devices/lab_pin.sym} 490 -130 0 1 {name=l1 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 490 50 0 1 {name=l2 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 110 -50 0 0 {name=l5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 490 130 0 1 {name=l8 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 160 -230 0 1 {name=l3 lab=VDD}
C {devices/lab_pin.sym} 160 260 0 1 {name=l4 lab=VSS}
C {INVX1.sym} -30 0 0 0 {name=x1 VDD=VDD VSS=VSS}
C {INVX1.sym} 640 0 0 1 {name=x2 VDD=VDD VSS=VSS}
