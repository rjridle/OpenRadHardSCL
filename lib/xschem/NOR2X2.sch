v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 80 -180 80 -160 {
lab=VDD}
N 80 -100 80 -90 {
lab=#net1}
N 80 -30 80 0 {
lab=Y}
N 80 0 260 0 {
lab=Y}
N 80 -0 80 30 {
lab=Y}
N 210 0 210 30 {
lab=Y}
N 10 -130 40 -130 {
lab=A}
N 20 -60 40 -60 {
lab=B}
N 80 -160 150 -160 {
lab=VDD}
N 30 -130 30 -120 {
lab=A}
N 30 -120 110 -120 {
lab=A}
N 30 -60 30 -50 {
lab=B}
N 40 -50 110 -50 {
lab=B}
N 80 -60 90 -60 {
lab=VDD}
N 90 -160 90 -60 {
lab=VDD}
N 80 -130 90 -130 {
lab=VDD}
N 80 90 80 110 {
lab=GND}
N 80 100 210 100 {
lab=GND}
N 210 90 210 100 {
lab=GND}
N 10 60 40 60 {
lab=A}
N 150 60 170 60 {
lab=B}
N 150 -160 160 -160 {
lab=VDD}
N 30 -50 40 -50 {
lab=B}
N 110 -120 150 -120 {
lab=A}
N 110 -50 150 -50 {
lab=B}
N 210 -100 210 -90 {
lab=#net2}
N 210 -30 210 0 {
lab=Y}
N 160 -160 210 -160 {
lab=VDD}
N 210 -130 220 -130 {
lab=VDD}
N 220 -160 220 -130 {
lab=VDD}
N 210 -160 220 -160 {
lab=VDD}
N 210 -60 220 -60 {
lab=VDD}
N 220 -130 220 -60 {
lab=VDD}
N 150 -50 170 -50 {
lab=B}
N 170 -60 170 -50 {
lab=B}
N 150 -120 170 -120 {
lab=A}
N 170 -130 170 -120 {
lab=A}
N 80 110 80 120 {}
C {nmos4-v.sym} 60 60 0 0 {name=M1 model=nmos w=3u l=0.15u m=1}
C {ipin.sym} 20 60 0 0 {name=p1 lab=A}
C {opin.sym} 250 0 0 0 {name=p2 lab=Y}
C {gnd.sym} 80 120 0 0 {name=l1 lab=GND}
C {vdd.sym} 80 -180 0 0 {name=l2 lab=VDD}
C {nmos4-v.sym} 190 60 0 0 {name=M3 model=nmos w=3u l=0.15u m=1}
C {pmos4-v.sym} 60 -130 0 0 {name=M4 model=pmos w=2u l=0.15u m=1}
C {pmos4-v.sym} 60 -60 0 0 {name=M5 model=pmos w=2u l=0.15u m=1}
C {ipin.sym} 160 60 0 0 {name=p3 lab=B}
C {ipin.sym} 20 -60 0 0 {name=p4 lab=B}
C {ipin.sym} 20 -130 0 0 {name=p5 lab=A}
C {pmos4-v.sym} 190 -60 0 0 {name=M2 model=pmos w=2u l=0.15u m=1}
C {pmos4-v.sym} 190 -130 0 0 {name=M6 model=pmos w=2u l=0.15u m=1}
