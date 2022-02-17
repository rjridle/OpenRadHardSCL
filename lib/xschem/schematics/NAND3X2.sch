v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 0 80 0 100 {
lab=#net1}
N 250 -20 250 0 {
lab=YN}
N -60 50 -40 50 {
lab=A}
N 0 0 120 0 {
lab=YN}
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
lab=#net2}
N 20 50 20 160 {
lab=#net2}
N 0 130 20 130 {
lab=#net2}
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
lab=YN}
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
lab=YN}
N 120 0 180 0 {
lab=YN}
N 0 -20 0 20 {
lab=YN}
N 180 0 270 0 {
lab=YN}
N -40 -30 -40 50 {
lab=A}
N -40 90 -40 130 {
lab=B}
N -40 90 140 90 {
lab=B}
N 140 -50 140 90 {
lab=B}
N -60 130 -40 130 {
lab=B}
N 420 -20 420 0 {
lab=YN}
N 350 -100 350 -80 {
lab=VDD}
N 350 -50 370 -50 {
lab=VDD}
N 370 -100 370 -50 {
lab=VDD}
N 270 -100 290 -100 {
lab=VDD}
N 310 -100 370 -100 {
lab=VDD}
N 310 -50 310 -30 {
lab=C}
N 310 -30 380 -30 {
lab=C}
N 380 -50 380 -30 {
lab=C}
N 370 -100 420 -100 {
lab=VDD}
N 420 -100 420 -80 {
lab=VDD}
N 420 -50 430 -50 {
lab=VDD}
N 430 -50 440 -50 {
lab=VDD}
N 440 -100 440 -50 {
lab=VDD}
N 420 -100 440 -100 {
lab=VDD}
N 350 -20 420 -20 {
lab=YN}
N 290 -100 310 -100 {
lab=VDD}
N 270 0 420 -0 {
lab=YN}
N 0 240 0 260 {
lab=#net2}
N 0 240 20 240 {
lab=#net2}
N 0 210 20 210 {
lab=#net2}
N -40 170 -40 210 {
lab=C}
N -60 210 -40 210 {
lab=C}
N 0 160 0 180 {
lab=#net3}
N 20 160 20 210 {
lab=#net2}
N -40 170 310 170 {
lab=C}
N 310 -30 310 170 {
lab=C}
N 20 210 20 240 {
lab=#net2}
N 420 0 450 0 {
lab=YN}
C {pmos4-v.sym} -20 -50 0 0 {name=M1 model=pmos w=2u l=0.15u m=1}
C {pmos4-v.sym} 160 -50 0 0 {name=M2 model=pmos w=2u l=0.15u m=1}
C {nmos4-v.sym} -20 50 0 0 {name=M4 model=nmos w=3u l=0.15u m=1}
C {nmos4-v.sym} -20 130 0 0 {name=M5 model=nmos w=3u l=0.15u m=1}
C {ipin.sym} -60 50 0 0 {name=p1 lab=A}
C {ipin.sym} -60 130 0 0 {name=p2 lab=B}
C {opin.sym} 450 0 0 0 {name=p3 lab=YN}
C {gnd.sym} 0 260 0 0 {name=l1 lab=GND}
C {vdd.sym} 20 -120 0 0 {name=l2 lab=VDD}
C {pmos4-v.sym} 50 -50 0 0 {name=M3 model=pmos w=2u l=0.15u m=1}
C {pmos4-v.sym} 230 -50 0 0 {name=M6 model=pmos w=2u l=0.15u m=1}
C {pmos4-v.sym} 330 -50 0 0 {name=M7 model=pmos w=2u l=0.15u m=1}
C {pmos4-v.sym} 400 -50 0 0 {name=M8 model=pmos w=2u l=0.15u m=1}
C {nmos4-v.sym} -20 210 0 0 {name=M9 model=nmos w=3u l=0.15u m=1}
C {ipin.sym} -60 210 0 0 {name=p4 lab=C}
