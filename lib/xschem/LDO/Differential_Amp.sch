v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -100 170 100 170 {
lab=0}
N -350 -190 -350 -170 {
lab=MINUS}
N -350 -190 -310 -190 {
lab=MINUS}
N -350 -70 -350 -50 {
lab=PLUS}
N -350 -70 -310 -70 {
lab=PLUS}
N -350 60 -350 80 {
lab=VCC}
N -350 60 -310 60 {
lab=VCC}
N -100 -220 100 -220 {
lab=Vtop}
N 100 -60 200 -60 {
lab=DIFFOUT}
N 200 -60 260 -60 {
lab=DIFFOUT}
N 260 -60 340 -60 {
lab=DIFFOUT}
N 260 -60 260 -30 {
lab=DIFFOUT}
N 260 30 260 60 {
lab=0}
N 0 170 -0 200 {
lab=0}
N -350 140 -350 160 {
lab=0}
N -350 10 -350 30 {
lab=0}
N -350 -110 -350 -90 {
lab=0}
N 0 -260 0 -220 {
lab=Vtop}
N -100 60 -40 60 {
lab=G1}
N -40 60 -40 110 {
lab=G1}
N -60 110 60 110 {
lab=G1}
N -100 -220 -100 -180 {
lab=Vtop}
N -100 -120 -100 -40 {
lab=G0}
N -100 20 -100 40 {
lab=G1}
N -100 40 -100 60 {
lab=G1}
N -100 60 -100 80 {
lab=G1}
N -100 140 -100 170 {
lab=0}
N 100 140 100 170 {
lab=0}
N 100 110 140 110 {
lab=0}
N -140 110 -100 110 {
lab=0}
N 100 20 100 80 {
lab=G1_1}
N 100 -120 100 -60 {
lab=DIFFOUT}
N 100 -60 100 -40 {
lab=DIFFOUT}
N -160 -150 -140 -150 {
lab=MINUS}
N -100 -150 -60 -150 {
lab=VCC}
N 60 -150 100 -150 {
lab=VCC}
N 140 -150 160 -150 {
lab=PLUS}
N 100 -220 100 -180 {
lab=Vtop}
N 0 -350 0 -320 {
lab=VCC}
C {devices/lab_pin.sym} 160 -150 0 1 {name=l3 lab=PLUS
}
C {devices/lab_pin.sym} -160 -150 0 0 {name=l5 lab=MINUS
}
C {devices/vsource.sym} -350 -140 0 0 {name=V1 value=1.2}
C {devices/lab_pin.sym} -350 -90 0 0 {name=l1 lab=0
}
C {devices/lab_pin.sym} -310 -190 0 1 {name=l2 lab=MINUS
}
C {devices/vsource.sym} -350 -20 0 0 {name=V2 value=1.3}
C {devices/lab_pin.sym} -350 30 0 0 {name=l4 lab=0
}
C {devices/lab_pin.sym} -310 -70 0 1 {name=l6 lab=PLUS}
C {devices/vsource.sym} -350 110 0 0 {name=V3 value=1.8}
C {devices/lab_pin.sym} -350 160 0 0 {name=l7 lab=0
}
C {devices/lab_pin.sym} -310 60 0 1 {name=l8 lab=VCC
}
C {devices/capa.sym} 260 0 0 0 {name=C1
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 340 -60 0 1 {name=l9 lab=DIFFOUT
}
C {devices/lab_pin.sym} 260 60 0 1 {name=l19 lab=0
}
C {devices/code.sym} -260 -40 0 0 {name="STIMULI"
only_toplevel=true
format="tcleval( @value )"
value = "
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

.control
*op
*save all
*write Differential_Amp.raw
dc V2 1 1.8 0.01
plot v(PLUS) vs v(PLUS)
.endc
"}
C {devices/lab_pin.sym} -100 40 0 0 {name=l21 lab=G1
}
C {devices/lab_pin.sym} 0 200 0 1 {name=l22 lab=0
}
C {devices/lab_pin.sym} -60 -150 0 1 {name=l10 lab=VCC
}
C {devices/lab_pin.sym} 60 -150 0 0 {name=l11 lab=VCC
}
C {devices/lab_pin.sym} -140 110 0 0 {name=l12 lab=0
}
C {devices/lab_pin.sym} 140 110 0 1 {name=l13 lab=0
}
C {sky130_fd_pr/nfet_01v8.sym} -80 110 0 1 {name=M6
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 80 110 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 120 -150 0 1 {name=M2
L=0.15
W=5
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
C {sky130_fd_pr/pfet_01v8.sym} -120 -150 0 0 {name=M3
L=0.15
W=5
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
C {devices/isource.sym} 0 -290 0 0 {name=I0 value=20u}
C {devices/lab_pin.sym} 0 -350 0 0 {name=l16 lab=VCC
}
C {devices/ammeter.sym} -100 -10 0 0 {name=Vmeas
current=1.2710e-05}
C {devices/ammeter.sym} 100 -10 0 0 {name=Vmeas1
current=7.2905e-06}
C {devices/lab_pin.sym} 100 50 0 1 {name=l14 lab=G1_1
}
C {devices/lab_pin.sym} -100 -80 0 0 {name=l15 lab=G0
}
C {devices/lab_pin.sym} 100 -220 0 1 {name=l17 lab=Vtop
}
C {devices/spice_probe.sym} 260 -60 0 0 {name=p1 attrs=""
voltage=0.2269}
C {devices/spice_probe.sym} 100 -220 0 0 {name=p2 attrs=""
voltage=1.917}
C {devices/spice_probe.sym} -40 60 0 0 {name=p3 attrs=""
voltage=0.7397}
C {devices/spice_probe.sym} 150 -150 0 0 {name=p4 attrs=""
voltage=1.3}
C {devices/spice_probe.sym} -100 -60 0 0 {name=p5 attrs=""
voltage=0.7397}
C {devices/spice_probe.sym} 0 -340 0 0 {name=p6 attrs=""
voltage=1.8}
C {devices/spice_probe.sym} 100 50 0 0 {name=p7 attrs=""
voltage=0.2269}
C {devices/spice_probe.sym} 20 170 0 0 {name=p8 attrs=""}
