v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 0 80 0 100 {
lab=#net1}
N 0 160 0 180 {
lab=GND}
N 250 -20 250 0 {
lab=Y}
N 120 -50 140 -50 {
lab=B}
N -70 -50 -40 -50 {
lab=A}
N -60 50 -40 50 {
lab=A}
N -70 130 -40 130 {
lab=B}
N 270 0 310 0 {
lab=Y}
N 0 0 120 0 {
lab=Y}
N -0 -100 0 -80 {
lab=VDD}
N 0 -100 120 -100 {
lab=VDD}
N 180 -100 180 -80 {
lab=VDD}
N 0 -50 20 -50 {
lab=VDD}
N 20 -100 20 -50 {
lab=VDD}
N 180 -50 200 -50 {
lab=VDD}
N 200 -100 200 -50 {
lab=VDD}
N 120 -100 140 -100 {
lab=VDD}
N 20 -120 20 -100 {
lab=VDD}
N 0 50 20 50 {
lab=GND}
N 20 50 20 160 {
lab=GND}
N 0 160 20 160 {
lab=GND}
N 0 130 20 130 {
lab=GND}
N -40 -50 -40 -30 {
lab=A}
N -40 -30 30 -30 {
lab=A}
N 30 -50 30 -30 {
lab=A}
N 70 -50 90 -50 {
lab=VDD}
N 90 -100 90 -50 {
lab=VDD}
N 70 -100 70 -80 {
lab=VDD}
N 0 -20 70 -20 {
lab=Y}
N 140 -100 200 -100 {
lab=VDD}
N 140 -50 140 -30 {
lab=B}
N 140 -30 210 -30 {
lab=B}
N 210 -50 210 -30 {
lab=B}
N 200 -100 250 -100 {
lab=VDD}
N 250 -100 250 -80 {
lab=VDD}
N 250 -50 260 -50 {
lab=VDD}
N 260 -50 270 -50 {
lab=VDD}
N 270 -100 270 -50 {
lab=VDD}
N 250 -100 270 -100 {
lab=VDD}
N 180 -20 250 -20 {
lab=Y}
N 120 0 180 0 {
lab=Y}
N 0 -20 0 20 {}
N 180 0 270 0 {}
C {pmos4-v.sym} -20 -50 0 0 {name=M1 model=pmos w=2u l=0.15u m=1}
C {pmos4-v.sym} 160 -50 0 0 {name=M2 model=pmos w=2u l=0.15u m=1}
C {nmos4-v.sym} -20 50 0 0 {name=M4 model=nmos w=3u l=0.15u m=1}
C {nmos4-v.sym} -20 130 0 0 {name=M5 model=nmos w=3u l=0.15u m=1}
C {ipin.sym} -60 50 0 0 {name=p1 lab=A}
C {ipin.sym} -60 130 0 0 {name=p2 lab=B}
C {opin.sym} 300 0 0 0 {name=p3 lab=Y}
C {ipin.sym} -60 -50 0 0 {name=p4 lab=A}
C {ipin.sym} 130 -50 0 0 {name=p5 lab=B}
C {gnd.sym} 0 180 0 0 {name=l1 lab=GND}
C {vdd.sym} 20 -120 0 0 {name=l2 lab=VDD}
C {pmos4-v.sym} 50 -50 0 0 {name=M3 model=pmos w=2u l=0.15u m=1}
C {pmos4-v.sym} 230 -50 0 0 {name=M6 model=pmos w=2u l=0.15u m=1}
