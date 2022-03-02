v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -160 -90 -160 -40 {
lab=Vbias}
N -120 250 -60 250 {
lab=#net1}
N -120 70 -60 70 {
lab=#net2}
N -20 180 -20 220 {
lab=#net1}
N -160 -160 -20 -160 {
lab=#net3}
N -20 -160 -20 -150 {
lab=#net3}
N -100 -120 -100 -60 {
lab=Vbias}
N -120 -120 -60 -120 {
lab=Vbias}
N -80 200 -80 250 {
lab=#net1}
N -80 200 -20 200 {
lab=#net1}
N -160 -180 -160 -150 {
lab=#net3}
N -20 280 -20 300 {
lab=GND}
N -160 280 -160 300 {
lab=#net4}
N -160 360 -160 390 {
lab=#net5}
N -20 100 -20 110 {
lab=#net6}
N -20 170 -20 180 {
lab=#net1}
N -160 -200 -160 -180 {
lab=#net3}
N -80 30 -20 30 {
lab=#net2}
N -80 30 -80 70 {
lab=#net2}
N -160 170 -160 220 {
lab=#net7}
N -160 100 -160 110 {
lab=#net8}
N -160 450 -160 480 {
lab=GND}
N -200 250 -160 250 {
lab=GND}
N -200 70 -160 70 {
lab=GND}
N -20 70 20 70 {
lab=GND}
N -20 250 20 250 {
lab=GND}
N -190 -120 -160 -120 {
lab=VDD}
N -20 -120 20 -120 {
lab=VDD}
N -20 20 -20 40 {
lab=#net2}
N -20 -90 -20 -40 {
lab=Vcs}
N -160 -60 -100 -60 {
lab=Vbias}
N -320 210 -320 230 {
lab=GND}
N -160 20 -160 40 {
lab=#net9}
N -160 -280 -160 -260 {
lab=#net10}
N -100 -60 -80 -60 {
lab=Vbias}
N -20 -70 30 -70 {
lab=Vcs}
C {sky130_fd_pr/pfet_01v8.sym} -140 -120 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} -140 250 0 1 {name=M9
L=0.15
W=7
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
C {sky130_fd_pr/pfet_01v8.sym} -40 -120 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -140 70 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -40 70 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -40 250 0 0 {name=M4
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
C {devices/res.sym} -160 420 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/ammeter.sym} -160 330 0 0 {name=Vmeas_ref2
current=1.5429e-05}
C {devices/ammeter.sym} -20 140 0 0 {name=Vmeas1
current=4.5711e-06}
C {devices/ammeter.sym} -160 140 0 0 {name=Vmeas_ref1
current=1.5429e-05}
C {devices/spice_probe.sym} -160 210 0 0 {name=p5 attrs=""
voltage=0.5486}
C {devices/spice_probe.sym} -160 390 0 0 {name=p6 attrs=""
voltage=0.01543}
C {devices/spice_probe.sym} -20 210 0 0 {name=p1 attrs=""
voltage=0.6803}
C {devices/code.sym} -540 -210 0 0 {name=STIMULI
only_toplevel=true
place=end
value="

.control
save all
op
write casc_mirror.raw
.endc
"
}
C {devices/code.sym} -430 -210 0 0 {name=TT_MODULES
only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false
}
C {devices/launcher.sym} -430 -70 0 0 {name=h1
descr=Annotate 
tclcommand="ngspice::annotate"}
C {devices/launcher.sym} -430 -30 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/[file tail [file rootname [ xschem get schname 0 ] ] ].raw"
}
C {devices/ammeter.sym} -160 -10 0 0 {name=Vmeas_ref3
current=1.5429e-05}
C {devices/ammeter.sym} -20 -10 0 0 {name=Vmeas_ref4
current=4.5711e-06}
C {devices/vsource.sym} -320 180 0 0 {name=V3 value=1.8 only_toplevel=true}
C {devices/vdd.sym} -320 150 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} -320 230 0 0 {name=l32 lab=GND}
C {devices/gnd.sym} -160 480 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -20 300 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 20 250 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -200 250 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} -200 70 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 20 70 0 0 {name=l8 lab=GND}
C {devices/vdd.sym} -160 -340 0 0 {name=l1 lab=VDD}
C {devices/vdd.sym} -190 -120 0 0 {name=l9 lab=VDD}
C {devices/vdd.sym} 20 -120 0 0 {name=l10 lab=VDD}
C {devices/ammeter.sym} -160 -310 0 0 {name=Vmeas_ref5
current=2.0000e-05}
C {devices/isource.sym} -160 -230 0 0 {name=I0 value=0.25u}
C {devices/spice_probe.sym} -100 -60 0 0 {name=p3 attrs=""
voltage=0.6277}
C {devices/spice_probe.sym} -20 -40 0 0 {name=p4 attrs=""
voltage=1.449}
C {devices/opin.sym} -80 -60 0 0 {name=p2 lab=Vbias}
C {devices/opin.sym} 30 -70 0 0 {name=p7 lab=Vcs}
