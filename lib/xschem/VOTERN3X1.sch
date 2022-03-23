v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 0 -20 -0 20 {
lab=#net1}
N 0 -100 0 -80 {
lab=VDD}
N 0 350 0 370 {
lab=#net2}
N 0 430 0 450 {
lab=VSS}
N 0 320 10 320 {
lab=VSS}
N 0 400 10 400 {
lab=VSS}
N 0 -80 60 -80 {
lab=VDD}
N 250 -80 310 -80 {
lab=VDD}
N 0 -80 0 -50 {
lab=VDD}
N 250 -80 250 -50 {
lab=VDD}
N 270 -50 270 -40 {
lab=B}
N 210 -40 270 -40 {
lab=B}
N 210 -50 210 -40 {
lab=B}
N 250 -20 310 -20 {
lab=#net1}
N 0 -20 60 -20 {
lab=#net1}
N 20 -50 20 -40 {
lab=A}
N -40 -40 20 -40 {
lab=A}
N -40 -50 -40 -40 {
lab=A}
N -50 -50 -40 -50 {
lab=A}
N 200 -50 210 -50 {
lab=B}
N -50 320 -40 320 {
lab=A}
N -50 400 -40 400 {
lab=B}
N 310 240 340 240 {
lab=YN}
N 0 80 0 120 {
lab=#net3}
N 0 20 60 20 {
lab=#net1}
N 0 20 0 50 {
lab=#net1}
N 0 80 60 80 {
lab=#net3}
N 20 50 20 60 {
lab=B}
N -40 60 20 60 {
lab=B}
N -40 50 -40 60 {
lab=B}
N -50 50 -40 50 {
lab=B}
N 0 120 60 120 {
lab=#net3}
N 0 120 0 150 {
lab=#net3}
N 0 180 60 180 {
lab=YN}
N 20 150 20 160 {
lab=C}
N -40 160 20 160 {
lab=C}
N -40 150 -40 160 {
lab=C}
N -50 150 -40 150 {
lab=C}
N 250 80 250 120 {
lab=#net3}
N 250 20 310 20 {
lab=#net1}
N 250 20 250 50 {
lab=#net1}
N 250 80 310 80 {
lab=#net3}
N 270 50 270 60 {
lab=C}
N 210 60 270 60 {
lab=C}
N 210 50 210 60 {
lab=C}
N 200 50 210 50 {
lab=C}
N 250 120 310 120 {
lab=#net3}
N 250 120 250 150 {
lab=#net3}
N 250 180 310 180 {
lab=YN}
N 270 150 270 160 {
lab=A}
N 210 160 270 160 {
lab=A}
N 210 150 210 160 {
lab=A}
N 200 150 210 150 {
lab=A}
N 250 -20 250 20 {
lab=#net1}
N 150 350 150 370 {
lab=#net4}
N 150 320 160 320 {
lab=VSS}
N 150 400 160 400 {
lab=VSS}
N 100 320 110 320 {
lab=C}
N 100 400 110 400 {
lab=B}
N 310 350 310 370 {
lab=#net5}
N 310 320 320 320 {
lab=VSS}
N 310 400 320 400 {
lab=VSS}
N 260 320 270 320 {
lab=A}
N 260 400 270 400 {
lab=C}
N 0 430 310 430 {
lab=VSS}
N 0 290 310 290 {
lab=YN}
N 310 180 310 290 {
lab=YN}
N 60 180 250 180 {
lab=YN}
N 60 -20 250 -20 {
lab=#net1}
N 60 80 250 80 {
lab=#net3}
N 60 -80 250 -80 {
lab=VDD}
N 60 20 250 20 {
lab=#net1}
N 60 120 250 120 {
lab=#net3}
N 10 320 10 430 {
lab=VSS}
N 160 320 160 430 {
lab=VSS}
N 320 320 320 430 {
lab=VSS}
N 310 430 320 430 {
lab=VSS}
N 60 150 70 150 {
lab=VDD}
N 70 -80 70 150 {
lab=VDD}
N 60 50 70 50 {
lab=VDD}
N 60 -50 70 -50 {
lab=VDD}
N 310 150 320 150 {
lab=VDD}
N 320 -80 320 150 {
lab=VDD}
N 310 -80 320 -80 {
lab=VDD}
N 310 50 320 50 {
lab=VDD}
N 310 -50 320 -50 {
lab=VDD}
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
C {devices/lab_pin.sym} -50 320 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/opin.sym} 340 240 0 0 {name=p2 lab=YN}
C {sky130_fd_pr/nfet_01v8.sym} -20 400 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -20 320 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 230 -50 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 290 -50 0 0 {name=M7
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
C {devices/lab_pin.sym} -50 400 0 0 {name=l4 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -50 -50 0 0 {name=l6 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 200 -50 0 0 {name=l7 sig_type=std_logic lab=B}
C {devices/ipin.sym} -130 30 0 0 {name=p3 lab=B}
C {devices/ipin.sym} -130 60 0 0 {name=p4 lab=C}
C {devices/lab_pin.sym} 0 -100 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} 0 450 0 0 {name=l3 lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} -20 50 0 0 {name=M10
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
C {sky130_fd_pr/pfet_01v8.sym} 40 50 0 0 {name=M11
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
C {devices/lab_pin.sym} -50 50 0 0 {name=l9 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8.sym} -20 150 0 0 {name=M12
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
C {sky130_fd_pr/pfet_01v8.sym} 40 150 0 0 {name=M13
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
C {devices/lab_pin.sym} -50 150 0 0 {name=l10 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8.sym} 230 50 0 0 {name=M14
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
C {sky130_fd_pr/pfet_01v8.sym} 290 50 0 0 {name=M15
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
C {devices/lab_pin.sym} 200 50 0 0 {name=l11 sig_type=std_logic lab=C}
C {sky130_fd_pr/pfet_01v8.sym} 230 150 0 0 {name=M16
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
C {sky130_fd_pr/pfet_01v8.sym} 290 150 0 0 {name=M17
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
C {devices/lab_pin.sym} 200 150 0 0 {name=l12 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 100 320 0 0 {name=l8 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} 130 400 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 130 320 0 0 {name=M9
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
C {devices/lab_pin.sym} 100 400 0 0 {name=l13 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 260 320 0 0 {name=l14 sig_type=std_logic lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 290 400 0 0 {name=M18
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
C {sky130_fd_pr/nfet_01v8.sym} 290 320 0 0 {name=M19
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
C {devices/lab_pin.sym} 260 400 0 0 {name=l15 sig_type=std_logic lab=C}
