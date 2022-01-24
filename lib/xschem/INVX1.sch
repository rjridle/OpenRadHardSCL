v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 20 -50 20 50 {
lab=VDD}
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
N 60 -100 60 -50 {
lab=VDD}
N 60 50 60 100 {}
N 20 -40 90 -40 {}
N 90 -50 90 -40 {}
N 130 -80 130 -50 {}
N 60 -80 130 -80 {}
N 60 -20 130 -20 {}
C {gnd.sym} 60 100 0 0 {name=l1 lab=GND}
C {vdd.sym} 60 -100 0 0 {name=l2 lab=VDD}
C {ipin.sym} 0 0 0 0 {name=p1 lab=A
}
C {opin.sym} 80 0 0 0 {name=p2 lab=Y}
C {pmos4-v.sym} 40 -50 0 0 {name=M3 model=pmos w=2u l=0.150u m=1}
C {pmos4-v.sym} 110 -50 0 0 {name=M2 model=pmos w=2u l=0.150u m=1}
C {nmos4-v.sym} 40 50 0 0 {name=M1 model=nmos w=3u l=0.150u m=1}
