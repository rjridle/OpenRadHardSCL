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
N 320 300 320 330 {
lab=GND}
N 320 -130 320 -90 {
lab=#net1}
N 220 190 280 190 {
lab=#net2}
N 280 190 280 240 {
lab=#net2}
N 260 240 380 240 {
lab=#net2}
N 220 -90 220 -50 {
lab=#net1}
N 220 10 220 90 {
lab=#net3}
N 220 150 220 170 {
lab=#net2}
N 220 170 220 190 {
lab=#net2}
N 220 190 220 210 {
lab=#net2}
N 220 270 220 300 {
lab=GND}
N 420 270 420 300 {
lab=GND}
N 420 240 460 240 {
lab=GND}
N 180 240 220 240 {
lab=GND}
N 420 150 420 210 {
lab=#net4}
N 420 10 420 70 {
lab=#net5}
N 420 70 420 90 {
lab=#net5}
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
N 700 190 730 190 {
lab=GND}
N 700 -280 700 -250 {
lab=VDD}
N 700 220 700 240 {
lab=GND}
N 700 50 700 160 {
lab=Vout}
N 320 -220 360 -220 {
lab=VDD}
N 700 -220 740 -220 {
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
N 700 60 760 60 {
lab=Vout}
N 700 -150 700 -60 {
lab=#net6}
N 700 0 700 50 {
lab=Vout}
N 260 -220 280 -220 {
lab=Vbias}
N 630 -220 660 -220 {
lab=Vbias}
N 760 60 900 60 {
lab=Vout}
N 860 240 860 250 {
lab=#net7}
N -140 -220 -100 -220 {
lab=Vbias}
N -180 -190 -180 -140 {
lab=Vbias}
N -180 -140 -120 -140 {
lab=Vbias}
N -120 -220 -120 -140 {
lab=Vbias}
N -180 -300 -180 -250 {
lab=VDD}
N -180 -140 -180 -100 {
lab=Vbias}
N -180 -40 -180 0 {
lab=GND}
N -190 -220 -180 -220 {
lab=VDD}
N -190 -250 -190 -220 {
lab=VDD}
N -190 -250 -180 -250 {
lab=VDD}
N 860 120 860 180 {
lab=MINUS}
N 420 190 660 190 {
lab=#net4}
N 700 240 700 330 {
lab=GND}
N 860 60 860 80 {
lab=Vout}
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
C {sky130_fd_pr/nfet_01v8.sym} 680 190 0 0 {name=M13
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
C {sky130_fd_pr/pfet_01v8.sym} 680 -220 0 0 {name=M16
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
C {devices/vsource.sym} -30 120 0 0 {name=V2 value=0.6 only_toplevel=true}
C {devices/lab_pin.sym} 10 70 0 1 {name=l35 sig_type=std_logic lab=PLUS}
C {devices/vsource.sym} -30 250 0 0 {name=V3 value=1.8 only_toplevel=true}
C {devices/ipin.sym} 480 -20 0 1 {name=p7 sig_type=std_logic lab=PLUS}
C {devices/ipin.sym} 160 -20 0 0 {name=p14 sig_type=std_logic lab=MINUS}
C {devices/vdd.sym} 10 200 0 0 {name=l6 lab=VDD}
C {devices/vdd.sym} 320 -280 0 0 {name=l7 lab=VDD}
C {devices/vdd.sym} 700 -280 0 0 {name=l8 lab=VDD}
C {devices/vdd.sym} 740 -220 0 0 {name=l24 lab=VDD}
C {devices/vdd.sym} 360 -220 0 0 {name=l15 lab=VDD}
C {devices/vdd.sym} 260 -20 0 0 {name=l17 lab=VDD}
C {devices/vdd.sym} 380 -20 0 0 {name=l18 lab=VDD}
C {devices/gnd.sym} 180 240 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} 320 330 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 460 240 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 730 190 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} -30 300 0 0 {name=l32 lab=GND}
C {devices/gnd.sym} -30 170 0 0 {name=l34 lab=GND}
C {devices/opin.sym} 900 60 0 0 {name=p18 sig_type=std_logic lab=Vout}
C {devices/spice_probe.sym} 470 -20 0 0 {name=p2 attrs=""
voltage=1.2}
C {devices/spice_probe.sym} 170 -20 0 1 {name=p3 attrs=""
voltage=0.5801}
C {devices/spice_probe.sym} 420 70 0 0 {name=p6 attrs=""
voltage=0.307}
C {devices/spice_probe.sym} 220 70 0 1 {name=p8 attrs=""
voltage=0.9186}
C {devices/code.sym} -40 -310 0 0 {name=STIMULI
only_toplevel=true
place=end
value="
.save all
.op
"
}
C {devices/code.sym} 70 -310 0 0 {name=TT_MODULES
only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
}
C {devices/launcher.sym} 70 -170 0 0 {name=h1
descr=Annotate 
tclcommand="ngspice::annotate"}
C {devices/launcher.sym} 70 -130 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/[file tail [file rootname [ xschem get schname 0 ] ] ].raw"
}
C {devices/spice_probe.sym} 700 60 0 0 {name=p11 attrs=""
voltage=0.7251}
C {devices/gnd.sym} 700 330 0 0 {name=l16 lab=GND}
C {devices/spice_probe.sym} 0 70 0 0 {name=p1 attrs=""
voltage=1.2}
C {devices/ammeter.sym} 220 120 0 0 {name=Vmeas1
current=9.4675e-05}
C {devices/ammeter.sym} 420 120 0 0 {name=Vmeas2
current=6.7364e-05}
C {devices/ammeter.sym} 700 -30 0 0 {name=Vmeas3
current=4.3038e-04}
C {devices/lab_pin.sym} 260 -220 0 0 {name=l4 sig_type=std_logic lab=Vbias}
C {devices/lab_pin.sym} 630 -220 0 0 {name=l5 sig_type=std_logic lab=Vbias}
C {devices/spice_probe.sym} 270 -220 0 1 {name=p5 attrs=""
voltage=0.3885}
C {devices/spice_probe.sym} 650 -220 0 1 {name=p9 attrs=""
voltage=0.3885}
C {devices/res.sym} 860 110 0 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 860 300 0 0 {name=R2
value=14k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 860 330 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 860 160 0 1 {name=l19 sig_type=std_logic lab=MINUS}
C {devices/ammeter.sym} 860 210 0 0 {name=Vmeas4
current=1.4346e-04}
C {devices/ammeter.sym} 320 -160 0 0 {name=Vmeas6
current=1.6204e-04}
C {sky130_fd_pr/pfet_01v8.sym} -160 -220 0 1 {name=M2
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
C {devices/lab_pin.sym} -100 -220 0 1 {name=l1 sig_type=std_logic lab=Vbias}
C {devices/vdd.sym} -180 -300 0 0 {name=l3 lab=VDD}
C {devices/isource.sym} -180 -70 0 0 {name=I0 value=3u}
C {devices/gnd.sym} -180 0 0 0 {name=l20 lab=GND}
