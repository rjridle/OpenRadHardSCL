v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -90 -200 -90 -170 { lab=IN}
N -90 -200 -20 -200 { lab=IN}
N -160 -10 -100 -10 {
lab=IN}
N 0 0 90 0 {
lab=Out}
N 60 0 60 40 {
lab=Out}
N -100 280 -100 300 {
lab=GND}
N -100 10 -100 100 {
lab=#net1}
N 0 100 60 100 {
lab=#net2}
N -100 100 -60 100 {
lab=#net1}
N -100 200 -100 220 {
lab=#net3}
N -100 100 -100 140 {
lab=#net1}
C {devices/res.sym} 60 70 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} -90 -140 0 0 {name=V1 value=1 net_name=true}
C {devices/gnd.sym} -90 -110 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -20 -200 0 1 {name=l10 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} -160 -10 0 0 {name=l1 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} 90 0 0 1 {name=l3 sig_type=std_logic lab=Out}
C {devices/vsource.sym} 70 -140 0 0 {name=V3 value=1.8 net_name=true}
C {devices/gnd.sym} 70 -110 0 0 {name=l13 lab=GND}
C {devices/vdd.sym} 70 -170 0 0 {name=l14 lab=VDD}
C {devices/ngspice_get_expr.sym} 40 -140 0 1 {name=r8 node="[ngspice::get_current v3]"}
C {devices/code.sym} 140 -200 0 0 {name=STIMULI
only_toplevel=true
place=end
value="
.control
save all
op
write test_opamp.raw
.endc
"
}
C {devices/spice_probe.sym} -140 -10 0 1 {name=p1 attrs=""
voltage=1}
C {devices/code.sym} 250 -200 0 0 {name=TT_MODULES
only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false
}
C {LDO/opamp_2stage.sym} 50 0 2 1 {name=x1}
C {devices/launcher.sym} 250 -60 0 0 {name=h1
descr=Annotate 
tclcommand="ngspice::annotate"}
C {devices/launcher.sym} 250 -20 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/[file tail [file rootname [ xschem get schname 0 ] ] ].raw"
}
C {devices/res.sym} -100 250 0 0 {name=R2
value=2k
footprint=1206
device=resistor
m=1}
C {devices/spice_probe.sym} 60 0 0 0 {name=p2 attrs=""
voltage=1.088}
C {devices/spice_probe.sym} -100 60 0 1 {name=p3 attrs=""
voltage=0.7256}
C {devices/gnd.sym} -100 300 0 0 {name=l2 lab=GND}
C {devices/ammeter.sym} -30 100 1 0 {name=Vmeas}
C {devices/ammeter.sym} -100 170 0 0 {name=Vmeas1}
