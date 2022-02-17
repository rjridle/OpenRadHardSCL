v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 20 -50 20 50 {
lab=A}
N 60 -20 60 20 {
lab=Y}
N 60 80 60 100 {
lab=GND}
N 60 -100 60 -80 {
lab=VDD}
N -0 0 20 -0 {
lab=A}
N 60 0 80 0 {
lab=Y}
N 20 -40 90 -40 {
lab=A}
N 90 -50 90 -40 {
lab=A}
N 140 -80 140 -50 {
lab=VDD}
N 60 -80 130 -80 {
lab=VDD}
N 60 -20 130 -20 {
lab=Y}
N 130 -50 140 -50 {
lab=VDD}
N 130 -80 140 -80 {
lab=VDD}
N 130 -80 140 -80 {
lab=VDD}
N 60 -50 70 -50 {
lab=VDD}
N 70 -80 70 -50 {
lab=VDD}
N 60 50 70 50 {
lab=GND}
N 70 50 70 80 {
lab=GND}
N 60 80 70 80 {
lab=GND}
N 150 -40 220 -40 {
lab=A}
N 220 -50 220 -40 {
lab=A}
N 270 -80 270 -50 {
lab=VDD}
N 190 -80 260 -80 {
lab=VDD}
N 190 -20 260 -20 {
lab=Y}
N 260 -50 270 -50 {
lab=VDD}
N 260 -80 270 -80 {
lab=VDD}
N 260 -80 270 -80 {
lab=VDD}
N 190 -50 200 -50 {
lab=VDD}
N 200 -80 200 -50 {
lab=VDD}
N 150 -50 150 -40 {
lab=A}
N 90 -40 150 -40 {
lab=A}
N 130 -20 190 -20 {
lab=Y}
N 140 -80 190 -80 {
lab=VDD}
N 120 50 130 50 {
lab=GND}
N 130 50 130 80 {
lab=GND}
N 120 80 130 80 {
lab=GND}
N 20 50 20 60 {
lab=A}
N 20 60 80 60 {
lab=A}
N 80 50 80 60 {
lab=A}
N 60 20 120 20 {
lab=Y}
N 60 80 120 80 {
lab=GND}
C {gnd.sym} 60 100 0 0 {name=l1 lab=GND}
C {vdd.sym} 60 -100 0 0 {name=l2 lab=VDD}
C {ipin.sym} 0 0 0 0 {name=p1 lab=A
}
C {opin.sym} 80 0 0 0 {name=p2 lab=Y}
C {pmos4-v.sym} 40 -50 0 0 {name=M3 model=pmos w=2u l=0.150u m=1}
C {pmos4-v.sym} 110 -50 0 0 {name=M2 model=pmos w=2u l=0.150u m=1}
C {nmos4-v.sym} 40 50 0 0 {name=M1 model=nmos w=3u l=0.150u m=1}
C {pmos4-v.sym} 170 -50 0 0 {name=M4 model=pmos w=2u l=0.150u m=1}
C {pmos4-v.sym} 240 -50 0 0 {name=M5 model=pmos w=2u l=0.150u m=1}
C {nmos4-v.sym} 100 50 0 0 {name=M6 model=nmos w=3u l=0.150u m=1}
