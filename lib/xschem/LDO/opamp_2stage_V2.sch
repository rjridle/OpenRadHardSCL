v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 220 300 420 300 {
lab=GND}
N 220 -90 420 -90 {
lab=#net1}
N 420 70 520 70 {
lab=#net2}
N 320 300 320 330 {
lab=GND}
N 320 -130 320 -90 {
lab=#net1}
N 220 190 280 190 {
lab=#net3}
N 280 190 280 240 {
lab=#net3}
N 260 240 380 240 {
lab=#net3}
N 220 -90 220 -50 {
lab=#net1}
N 220 10 220 90 {
lab=#net4}
N 220 150 220 170 {
lab=#net3}
N 220 170 220 190 {
lab=#net3}
N 220 190 220 210 {
lab=#net3}
N 220 270 220 300 {
lab=GND}
N 420 270 420 300 {
lab=GND}
N 420 240 460 240 {
lab=GND}
N 180 240 220 240 {
lab=GND}
N 420 150 420 210 {
lab=#net5}
N 420 10 420 70 {
lab=#net2}
N 420 70 420 90 {
lab=#net2}
N 160 -20 180 -20 {
lab=MINUS}
N 220 -20 260 -20 {
lab=VDD}
N 380 -20 420 -20 {
lab=VDD}
N 460 -20 480 -20 {
lab=PLUS}
N 420 -90 420 -50 {
lab=#net1}
N 320 -280 320 -250 {
lab=VDD}
N 720 70 750 70 {
lab=#net6}
N 420 200 820 200 {
lab=#net5}
N 860 200 890 200 {
lab=GND}
N 860 -230 860 -200 {
lab=VDD}
N 860 230 860 250 {
lab=GND}
N 860 60 860 170 {
lab=Vout}
N 320 -220 360 -220 {
lab=VDD}
N 860 -170 900 -170 {
lab=VDD}
N -30 70 -30 90 {
lab=PLUS}
N -30 70 10 70 {
lab=PLUS}
N -30 200 -30 220 {
lab=VDD}
N -30 200 10 200 {
lab=VDD}
N -30 280 -30 300 {
lab=GND}
N -30 150 -30 170 {
lab=GND}
N 860 70 920 70 {
lab=Vout}
N 860 -140 860 -50 {
lab=#net7}
N 860 10 860 60 {
lab=Vout}
N 520 70 550 70 {
lab=#net2}
N 610 70 660 70 {
lab=#net8}
N 690 10 690 30 {
lab=Vcs}
N 750 70 760 70 {
lab=#net6}
N 820 70 860 70 {
lab=Vout}
N 260 -220 280 -220 {
lab=Vbias}
N 790 -170 820 -170 {
lab=Vbias}
N 920 70 1060 70 {
lab=Vout}
N 1020 130 1020 220 {
lab=MINUS}
N 1020 280 1020 290 {
lab=#net9}
C {devices/capa.sym} 790 70 3 0 {name=C3
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/nfet_01v8.sym} 240 240 0 1 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 400 240 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 440 -20 0 1 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 200 -20 0 0 {name=M10
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
C {sky130_fd_pr/pfet_01v8.sym} 300 -220 0 0 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} 840 200 0 0 {name=M13
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 840 -170 0 0 {name=M16
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
C {devices/vsource.sym} -30 120 0 0 {name=V2 value=1.2 only_toplevel=true}
C {devices/lab_pin.sym} 10 70 0 1 {name=l35 sig_type=std_logic lab=PLUS}
C {devices/vsource.sym} -30 250 0 0 {name=V3 value=1.8 only_toplevel=true}
C {devices/ipin.sym} 480 -20 0 1 {name=p7 sig_type=std_logic lab=PLUS}
C {devices/ipin.sym} 160 -20 0 0 {name=p14 sig_type=std_logic lab=MINUS}
C {devices/vdd.sym} 10 200 0 0 {name=l6 lab=VDD}
C {devices/vdd.sym} 320 -280 0 0 {name=l7 lab=VDD}
C {devices/vdd.sym} 860 -230 0 0 {name=l8 lab=VDD}
C {devices/vdd.sym} 900 -170 0 0 {name=l24 lab=VDD}
C {devices/vdd.sym} 360 -220 0 0 {name=l15 lab=VDD}
C {devices/vdd.sym} 260 -20 0 0 {name=l17 lab=VDD}
C {devices/vdd.sym} 380 -20 0 0 {name=l18 lab=VDD}
C {devices/gnd.sym} 180 240 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} 320 330 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 460 240 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 890 200 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} -30 300 0 0 {name=l32 lab=GND}
C {devices/gnd.sym} -30 170 0 0 {name=l34 lab=GND}
C {devices/opin.sym} 1060 70 0 0 {name=p18 sig_type=std_logic lab=Vout}
C {devices/spice_probe.sym} 470 -20 0 0 {name=p2 attrs=""
voltage=1.2}
C {devices/spice_probe.sym} 170 -20 0 1 {name=p3 attrs=""
voltage=0.5801}
C {devices/spice_probe.sym} 420 70 0 0 {name=p6 attrs=""
voltage=1.5756e-04}
C {devices/spice_probe.sym} 220 70 0 1 {name=p8 attrs=""
voltage=0.88}
C {devices/code.sym} 450 -250 0 0 {name=STIMULI
only_toplevel=true
place=end
value="

.control
save all
op
write opamp_2stage_V2.raw
.endc
"
}
C {devices/code.sym} 560 -250 0 0 {name=TT_MODULES
only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false
}
C {devices/launcher.sym} 560 -110 0 0 {name=h1
descr=Annotate 
tclcommand="ngspice::annotate"}
C {devices/launcher.sym} 560 -70 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/[file tail [file rootname [ xschem get schname 0 ] ] ].raw"
}
C {devices/spice_probe.sym} 860 70 0 0 {name=p11 attrs=""
voltage=0.7251}
C {devices/gnd.sym} 860 250 0 0 {name=l16 lab=GND}
C {devices/spice_probe.sym} 0 70 0 0 {name=p1 attrs=""
voltage=1.2}
C {devices/ammeter.sym} 220 120 0 0 {name=Vmeas1
current=6.9063e-05}
C {devices/ammeter.sym} 420 120 0 0 {name=Vmeas2
current=7.9784e-08}
C {devices/ammeter.sym} 860 -20 0 0 {name=Vmeas3
current=1.4502e-04}
C {devices/ammeter.sym} 580 70 3 0 {name=Vmeas5
current=3.2656e-16}
C {LDO/casc_mirror.sym} 160 -160 0 0 {name=x1 R_N=1k VDD=VDD GND=GND}
C {devices/lab_pin.sym} 120 -150 0 1 {name=l1 sig_type=std_logic lab=Vcs}
C {sky130_fd_pr/nfet_01v8.sym} 690 50 1 0 {name=M1
L=0.15
W=1
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
C {devices/lab_pin.sym} 690 10 0 1 {name=l2 sig_type=std_logic lab=Vcs}
C {devices/spice_probe.sym} 730 70 0 0 {name=p4 attrs=""
voltage=1.5756e-04}
C {devices/lab_pin.sym} 120 -170 0 1 {name=l3 sig_type=std_logic lab=Vbias}
C {devices/lab_pin.sym} 260 -220 0 0 {name=l4 sig_type=std_logic lab=Vbias}
C {devices/lab_pin.sym} 790 -170 0 0 {name=l5 sig_type=std_logic lab=Vbias}
C {devices/spice_probe.sym} 270 -220 0 1 {name=p5 attrs=""
voltage=0.7283}
C {devices/spice_probe.sym} 810 -170 0 1 {name=p9 attrs=""
voltage=0.7283}
C {devices/gnd.sym} 690 70 0 0 {name=l9 lab=GND}
C {devices/res.sym} 1020 100 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1020 320 0 0 {name=R2
value=4k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 1020 350 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 1020 170 0 1 {name=l19 sig_type=std_logic lab=MINUS}
C {devices/ammeter.sym} 1020 250 0 0 {name=Vmeas4
current=1.4502e-04}
C {devices/ammeter.sym} 320 -160 0 0 {name=Vmeas6
current=6.9143e-05}
