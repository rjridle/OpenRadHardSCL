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
lab=#net3}
N 160 -160 220 -160 {
lab=#net3}
N 120 -130 180 -130 {
lab=#net4}
N 420 -130 480 -130 {
lab=B}
N 160 -100 220 -100 {
lab=#net5}
N 160 -80 220 -80 {
lab=#net5}
N 120 -50 180 -50 {
lab=#net6}
N 160 -20 220 -20 {
lab=Y}
N 440 80 440 100 {
lab=#net8}
N 160 160 160 180 {
lab=#net9}
N 640 -50 680 -50 {
lab=B}
N 600 -80 640 -80 {
lab=#net3}
N 600 -20 640 -20 {
lab=#net4}
N 640 80 640 180 {
lab=#net9}
N -80 -50 -30 -50 {
lab=A}
N -40 -80 10 -80 {
lab=#net3}
N -40 -20 10 -20 {
lab=#net10}
N -40 90 -40 180 {
lab=#net9}
N -40 80 -40 90 {
lab=#net9}
N 440 -20 440 20 {
lab=Y}
N 380 -20 440 -20 {
lab=Y}
N 440 160 440 180 {
lab=#net9}
N -40 -200 -40 -80 {
lab=#net3}
N -40 -200 610 -200 {
lab=#net3}
N 640 -200 640 -80 {
lab=#net3}
N 160 -200 160 -160 {
lab=#net3}
N 440 -190 440 -160 {
lab=#net3}
N 440 -200 440 -190 {
lab=#net3}
N 380 -80 440 -80 {
lab=#net2}
N 160 -100 160 -80 {
lab=#net5}
N 380 -100 380 -80 {
lab=#net2}
N 160 0 440 0 {
lab=Y}
N 160 20 440 20 {
lab=Y}
N -80 -50 -80 50 {
lab=A}
N 680 -50 680 50 {
lab=B}
N 680 0 690 0 {
lab=B}
N -90 0 -80 0 {
lab=A}
N 610 -200 640 -200 {
lab=#net3}
N 440 0 470 0 {
lab=Y}
N 110 50 120 50 {
lab=A}
N 480 -130 490 -130 {
lab=B}
N 480 130 490 130 {
lab=B}
N -40 20 10 20 {
lab=#net10}
N 10 -20 10 20 {
lab=#net10}
N 600 20 640 20 {
lab=#net4}
N 600 -20 600 20 {
lab=#net4}
N 540 0 600 0 {
lab=#net4}
N 540 -180 540 0 {
lab=#net4}
N 100 -180 540 -180 {
lab=#net4}
N 100 -180 100 -130 {
lab=#net4}
N 100 -130 120 -130 {
lab=#net4}
N 100 -130 100 130 {
lab=#net4}
N 100 130 120 130 {
lab=#net4}
N 80 0 80 200 {
lab=#net11}
N 80 200 520 200 {
lab=#net11}
N -40 180 -40 240 {
lab=#net9}
N -40 240 640 240 {
lab=#net9}
N 640 180 640 240 {
lab=#net9}
N 440 180 440 240 {
lab=#net9}
N 160 180 160 240 {
lab=#net9}
N 480 50 490 50 {
lab=A}
N 110 -50 120 -50 {}
N 10 0 80 0 {}
N 80 50 110 50 {}
N 520 -50 520 200 {}
N 480 -50 520 -50 {}
N 420 -50 480 -50 {}
C {sky130_fd_pr/nfet3_01v8.sym} -60 50 0 0 {name=M1
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
C {sky130_fd_pr/pfet3_01v8.sym} -60 -50 0 0 {name=M2
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
C {sky130_fd_pr/nfet3_01v8.sym} 660 50 0 1 {name=M3
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
C {sky130_fd_pr/pfet3_01v8.sym} 660 -50 0 1 {name=M4
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
C {sky130_fd_pr/pfet3_01v8.sym} 620 -50 0 1 {name=M17
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
C {sky130_fd_pr/pfet3_01v8.sym} -10 -50 0 0 {name=M18
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
C {devices/ipin.sym} -90 0 0 0 {name=p1 lab=A}
C {devices/opin.sym} 470 0 0 0 {name=p2 lab=Y}
C {devices/ipin.sym} 690 0 0 1 {name=p3 lab=B}
C {devices/lab_pin.sym} 490 -130 0 1 {name=l1 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 490 50 0 1 {name=l2 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 110 -50 0 0 {name=l5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 490 130 0 1 {name=l8 sig_type=std_logic lab=B}
