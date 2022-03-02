v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/code.sym} -150 -140 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"}
C {devices/code.sym} -150 50 0 0 {name="STIMULI"
only_toplevel=true
place=end
value = "

V1 VDD GND dc 1.8

.control
op
save all
write casc_mirror.raw
.endc
"}
C {LDO/casc_mirror.sym} 160 0 0 0 {name=x1 R_N=20k VDD=Vdd GND=gnd}
