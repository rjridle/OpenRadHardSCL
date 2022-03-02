v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -120 -130 -120 -80 {
lab=#net1}
N -80 130 -20 130 {
lab=#net2}
N -80 -50 -20 -50 {
lab=Vcs}
N 20 60 20 100 {
lab=#net2}
N 20 -130 20 -80 {
lab=Vcs}
N -120 -100 -60 -100 {
lab=#net1}
N -60 -160 -60 -100 {
lab=#net1}
N -80 -160 -20 -160 {
lab=#net1}
N -40 80 -40 130 {
lab=#net2}
N -40 80 20 80 {
lab=#net2}
N 20 160 20 180 {
lab=GND}
N -120 160 -120 180 {
lab=#net3}
N -120 240 -120 270 {
lab=#net4}
N 20 -20 20 -10 {
lab=#net5}
N 20 50 20 60 {
lab=#net2}
N -140 -350 -130 -350 {
lab=VDD}
N -120 -240 -120 -220 {
lab=#net6}
N -40 -90 20 -90 {
lab=Vcs}
N -40 -90 -40 -50 {
lab=Vcs}
N -120 50 -120 100 {
lab=#net7}
N -120 -20 -120 -10 {
lab=#net7}
N -120 330 -120 360 {
lab=GND}
N -160 130 -120 130 {
lab=GND}
N -160 -50 -120 -50 {
lab=GND}
N 20 -50 60 -50 {
lab=GND}
N 20 130 60 130 {
lab=GND}
N -150 -160 -120 -160 {
lab=VDD}
N 20 -160 60 -160 {
lab=VDD}
N 220 300 420 300 {
lab=GND}
N 220 -90 420 -90 {
lab=#net8}
N 420 120 520 120 {
lab=#net9}
N 320 300 320 330 {
lab=GND}
N 320 -130 320 -90 {
lab=#net8}
N 220 190 280 190 {
lab=#net10}
N 280 190 280 240 {
lab=#net10}
N 260 240 380 240 {
lab=#net10}
N 220 -90 220 -50 {
lab=#net8}
N 220 10 220 90 {
lab=#net11}
N 220 150 220 170 {
lab=#net10}
N 220 170 220 190 {
lab=#net10}
N 220 190 220 210 {
lab=#net10}
N 220 270 220 300 {
lab=GND}
N 420 270 420 300 {
lab=GND}
N 420 240 460 240 {
lab=GND}
N 180 240 220 240 {
lab=GND}
N 420 10 420 70 {
lab=#net9}
N 160 -20 180 -20 {
lab=MINUS}
N 220 -20 260 -20 {
lab=VDD}
N 380 -20 420 -20 {
lab=VDD}
N 460 -20 480 -20 {
lab=PLUS}
N 420 -90 420 -50 {
lab=#net8}
N 320 -220 320 -190 {
lab=VDD}
N 720 70 750 70 {
lab=#net12}
N -60 -180 -60 -160 {
lab=#net1}
N -60 -180 280 -180 {
lab=#net1}
N 280 -180 280 -160 {
lab=#net1}
N 20 -220 20 -190 {
lab=#net6}
N -120 -220 20 -220 {
lab=#net6}
N -120 -220 -120 -190 {
lab=#net6}
N 860 200 890 200 {
lab=GND}
N 280 -180 720 -180 {
lab=#net1}
N 720 -180 820 -180 {
lab=#net1}
N 820 -180 820 -170 {
lab=#net1}
N 810 70 860 70 {
lab=Vout}
N 860 -230 860 -200 {
lab=VDD}
N 860 230 860 250 {
lab=GND}
N 860 60 860 170 {
lab=Vout}
N 320 -160 360 -160 {
lab=VDD}
N 860 -170 900 -170 {
lab=VDD}
N -380 -30 -380 -10 {
lab=PLUS}
N -380 -30 -340 -30 {
lab=PLUS}
N -380 100 -380 120 {
lab=VDD}
N -380 100 -340 100 {
lab=VDD}
N -380 180 -380 200 {
lab=GND}
N -380 50 -380 70 {
lab=GND}
N 860 70 920 70 {
lab=Vout}
N -380 -160 -380 -140 {
lab=MINUS}
N -380 -160 -340 -160 {
lab=MINUS}
N -380 -80 -380 -60 {
lab=GND}
N -120 -10 -120 50 {
lab=#net7}
N 860 -140 860 -50 {
lab=#net13}
N 860 10 860 60 {
lab=Vout}
N 20 -110 70 -110 {
lab=Vcs}
N 690 10 690 30 {
lab=Vcs}
N 640 200 820 200 {
lab=#net9}
N 520 70 520 120 {
lab=#net9}
N 520 70 560 70 {
lab=#net9}
N 620 70 660 70 {
lab=#net9}
N 560 70 620 70 {
lab=#net9}
N 520 120 520 200 {
lab=#net9}
N 520 200 640 200 {
lab=#net9}
N -130 -350 -120 -350 {
lab=VDD}
N -120 -350 -120 -320 {
lab=VDD}
N -120 -260 -120 -240 {
lab=#net6}
N 420 180 420 210 {
lab=#net14}
N 420 70 420 120 {
lab=#net9}
C {sky130_fd_pr/pfet_01v8.sym} -100 -160 0 1 {name=M8
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -100 130 0 1 {name=M9
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
C {sky130_fd_pr/pfet_01v8.sym} 0 -160 0 0 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -100 -50 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 0 -50 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 0 130 0 0 {name=M4
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
C {devices/res.sym} -120 300 0 0 {name=R1
value=500
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 780 70 3 0 {name=C3
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
C {sky130_fd_pr/pfet_01v8.sym} 300 -160 0 0 {name=M11
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
C {devices/vsource.sym} -380 20 0 0 {name=V2 value=1 only_toplevel=true}
C {devices/lab_pin.sym} -340 -30 0 1 {name=l35 sig_type=std_logic lab=PLUS}
C {devices/vsource.sym} -380 150 0 0 {name=V3 value=1.8 only_toplevel=true}
C {devices/vsource.sym} -380 -110 0 0 {name=V1 value=1 only_toplevel=true}
C {devices/lab_pin.sym} -340 -160 0 1 {name=l33 sig_type=std_logic lab=MINUS}
C {devices/ipin.sym} 480 -20 0 1 {name=p7 sig_type=std_logic lab=PLUS}
C {devices/ipin.sym} 160 -20 0 0 {name=p14 sig_type=std_logic lab=MINUS}
C {devices/vdd.sym} -340 100 0 0 {name=l6 lab=VDD}
C {devices/vdd.sym} -140 -350 0 0 {name=l1 lab=VDD}
C {devices/vdd.sym} 320 -220 0 0 {name=l7 lab=VDD}
C {devices/vdd.sym} 860 -230 0 0 {name=l8 lab=VDD}
C {devices/vdd.sym} 900 -170 0 0 {name=l24 lab=VDD}
C {devices/vdd.sym} -150 -160 0 0 {name=l9 lab=VDD}
C {devices/vdd.sym} 60 -160 0 0 {name=l14 lab=VDD}
C {devices/vdd.sym} 360 -160 0 0 {name=l15 lab=VDD}
C {devices/vdd.sym} 260 -20 0 0 {name=l17 lab=VDD}
C {devices/vdd.sym} 380 -20 0 0 {name=l18 lab=VDD}
C {devices/gnd.sym} -380 -60 0 0 {name=l30 lab=GND}
C {devices/gnd.sym} -120 360 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 20 180 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 60 130 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -160 130 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 180 240 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} 320 330 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 460 240 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 890 200 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} -160 -50 0 0 {name=l22 lab=GND}
C {devices/gnd.sym} 60 -50 0 0 {name=l23 lab=GND}
C {devices/gnd.sym} -380 200 0 0 {name=l32 lab=GND}
C {devices/gnd.sym} -380 70 0 0 {name=l34 lab=GND}
C {devices/opin.sym} 920 70 0 0 {name=p18 sig_type=std_logic lab=Vout}
C {devices/spice_probe.sym} 470 -20 0 0 {name=p2 attrs=""
voltage=1}
C {devices/spice_probe.sym} 170 -20 0 1 {name=p3 attrs=""
voltage=1}
C {devices/spice_probe.sym} 700 -180 0 0 {name=p5 attrs=""
voltage=1.215}
C {devices/spice_probe.sym} 420 70 0 0 {name=p6 attrs=""
voltage=0.5249}
C {devices/spice_probe.sym} 220 70 0 1 {name=p8 attrs=""
voltage=0.5249}
C {devices/ammeter.sym} -120 210 0 0 {name=Vmeas
current=1.2489e-07}
C {devices/code.sym} 340 -420 0 0 {name=STIMULI
only_toplevel=true
place=end
value="

.control
save all
op
write opamp_2stage.raw
.endc
"
}
C {devices/code.sym} 450 -420 0 0 {name=TT_MODULES
only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false
}
C {devices/launcher.sym} 450 -280 0 0 {name=h1
descr=Annotate 
tclcommand="ngspice::annotate"}
C {devices/launcher.sym} 450 -240 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/[file tail [file rootname [ xschem get schname 0 ] ] ].raw"
}
C {devices/spice_probe.sym} -370 -160 0 0 {name=p10 attrs=""
voltage=1}
C {devices/spice_probe.sym} 860 70 0 0 {name=p11 attrs=""
voltage=0.9999}
C {devices/gnd.sym} 860 250 0 0 {name=l16 lab=GND}
C {devices/spice_probe.sym} -350 -30 0 0 {name=p1 attrs=""
voltage=1}
C {devices/spice_probe.sym} 20 -220 0 0 {name=p4 attrs=""
voltage=1.775}
C {devices/spice_probe.sym} -120 260 0 1 {name=p12 attrs=""
voltage=6.2446e-05}
C {devices/ammeter.sym} 220 120 0 0 {name=Vmeas1
current=1.3381e-07}
C {devices/ammeter.sym} 420 150 0 0 {name=Vmeas2
current=1.3381e-07}
C {devices/ammeter.sym} 860 -20 0 0 {name=Vmeas3
current=6.6997e-07}
C {devices/ammeter.sym} 20 20 0 0 {name=Vmeas4
current=1.2511e-07}
C {devices/spice_probe.sym} -20 80 0 1 {name=p9 attrs=""
voltage=0.5653}
C {devices/spice_probe.sym} -120 60 0 1 {name=p13 attrs=""
voltage=0.5654}
C {devices/spice_probe.sym} 0 -90 0 1 {name=p15 attrs=""
voltage=1.214}
C {devices/lab_pin.sym} 70 -110 0 1 {name=l19 sig_type=std_logic lab=Vcs}
C {sky130_fd_pr/nfet_01v8.sym} 690 50 1 0 {name=M12
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
C {devices/lab_pin.sym} 690 10 0 1 {name=l20 sig_type=std_logic lab=Vcs}
C {devices/isource.sym} -120 -290 0 0 {name=I0 value=0.25u}
C {devices/gnd.sym} 690 70 0 0 {name=l21 lab=GND}
