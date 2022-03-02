v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -60 -80 -20 -80 {
lab=Vg}
N 20 290 20 310 {
lab=GND}
N 20 60 100 60 {
lab=Vout}
N 100 60 200 60 {
lab=Vout}
N 20 120 20 160 {
lab=Vfb}
N 20 -140 20 -120 {
lab=VDD}
N 100 260 100 310 {
lab=GND}
N 100 60 100 120 {
lab=Vout}
N 100 250 100 260 {
lab=GND}
N 20 -120 20 -110 {
lab=VDD}
N 190 -120 190 -100 {
lab=Vref}
N 20 310 200 310 {
lab=GND}
N -190 -70 -160 -70 {
lab=Vfb}
N -190 -90 -160 -90 {
lab=Vref}
N 20 -50 20 -20 {
lab=#net1}
N 20 40 20 60 {
lab=Vout}
N 200 60 200 80 {
lab=Vout}
N 200 290 200 310 {
lab=GND}
N 20 220 20 230 {
lab=#net2}
N 100 180 100 250 {
lab=GND}
N 20 -80 30 -80 {
lab=GND}
N -190 -70 -190 140 {
lab=Vfb}
N -40 -110 -40 -80 {
lab=Vg}
N 200 80 200 120 {
lab=Vout}
N 200 180 200 230 {
lab=#net3}
N -190 140 20 140 {
lab=Vfb}
C {devices/vsource.sym} 190 -70 0 0 {name=V1 value=1.2}
C {devices/vsource.sym} 130 -70 0 0 {name=V2 value=1.68}
C {devices/res.sym} 20 90 0 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 20 260 0 0 {name=R2
value=20k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 100 150 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 200 260 0 0 {name=R3
value=70k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 200 60 0 1 {name=l1 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 20 140 0 1 {name=l2 sig_type=std_logic lab=Vfb}
C {devices/lab_pin.sym} -190 -90 0 0 {name=l4 sig_type=std_logic lab=Vref}
C {LDO/opamp_2stage_V2.sym} -10 -80 2 1 {name=x1 VDD=VDD GND=GND}
C {devices/lab_pin.sym} 190 -120 0 1 {name=l8 sig_type=std_logic lab=Vref}
C {devices/vdd.sym} 130 -100 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 20 -140 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 100 310 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 130 -40 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 190 -40 0 0 {name=l10 lab=GND}
C {devices/code.sym} 260 -130 0 0 {name=STIMULI
only_toplevel=true
place=end
value="

.control
save all
op
write LDO.raw
*dc V2 1.62 1.98 0.005
*plot v(Vout) v(Vfb) v(Vg) vs v(VDD)
.endc
"
}
C {devices/code.sym} 370 -130 0 0 {name=TT_MODULES
only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false
}
C {devices/launcher.sym} 370 10 0 0 {name=h1
descr=Annotate 
tclcommand="ngspice::annotate"}
C {devices/launcher.sym} 370 50 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/[file tail [file rootname [ xschem get schname 0 ] ] ].raw"
}
C {devices/spice_probe.sym} -160 -90 0 1 {name=p1 attrs=""
voltage=1.2}
C {devices/spice_probe.sym} 200 60 0 0 {name=p3 attrs=""
voltage=0.8684}
C {devices/ammeter.sym} 20 10 0 0 {name=Vmeas
current=4.1353e-05}
C {devices/spice_probe.sym} -40 -110 0 1 {name=p4 attrs=""
voltage=1.68}
C {sky130_fd_pr/nfet_01v8.sym} 0 -80 0 0 {name=M1
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
C {devices/gnd.sym} 30 -80 0 0 {name=l11 lab=GND}
C {devices/spice_probe.sym} -190 0 0 1 {name=p2 attrs=""
voltage=0.5789}
C {devices/lab_pin.sym} -40 -110 0 1 {name=l7 sig_type=std_logic lab=Vg}
C {devices/ammeter.sym} 200 150 0 0 {name=Vmeas1
current=1.2406e-05}
C {devices/ammeter.sym} 20 190 0 0 {name=Vmeas2
current=2.8947e-05}
