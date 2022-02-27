v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 20 -290 20 -250 {
lab=D}
N 20 -290 80 -290 {
lab=D}
N 20 -410 20 -380 { lab=CLK}
N 20 -410 90 -410 { lab=CLK}
C {devices/vsource.sym} 20 -220 0 0 {name=V2 value="pwl 0n 1.8 10n 1.8 10.1n 0 20n 0"  
		}
C {devices/lab_pin.sym} 80 -290 0 1 {name=l18 sig_type=std_logic lab=D}
C {devices/vsource.sym} -40 -220 0 0 {name=V1 value=1.8
		}
C {devices/vdd.sym} -40 -250 0 0 {name=l19 lab=VDD}
C {devices/gnd.sym} 20 -190 0 0 {name=l20 lab=GND}
C {devices/gnd.sym} -40 -190 0 0 {name=l21 lab=GND}
C {devices/code_shown.sym} -210 -190 0 0 {name=NGSPICE
only_toplevel=true
place=end
value="
.control
save all
tran 0.01n 50n
plot CLK D Q Qn
.endc
"}
C {devices/code.sym} -220 -350 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"}
C {devices/vsource.sym} 20 -350 0 0 {name=V3 value="pulse 0 1.8 10n .1n .1n 9.9n 20n"}
C {devices/gnd.sym} 20 -320 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} 90 -410 0 1 {name=l23 sig_type=std_logic lab=CLK}
C {DFFQN.sym} 80 -40 0 0 {name=x1 m=1
+ VCCPIN=VDD VSSPIN=GND}
C {devices/lab_pin.sym} 20 -60 0 0 {name=l1 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 20 -20 0 0 {name=l2 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 140 -60 0 1 {name=l3 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 140 -20 0 1 {name=l4 sig_type=std_logic lab=QN}
