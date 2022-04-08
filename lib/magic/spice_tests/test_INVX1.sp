** INVX1 (Magic)
**.subckt test_INVX1
V2 A GND pwl(0n 0 1n 0 1.001n 1.8 2n 1.8 2.001n 0)
V1 VDD GND 1.8
xtop_1 Y A VDD GND INVX1

**** begin user architecture code
.lib /home/rjridle/OpenRadHardSCL/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.inc INVX1.spice

.control
tran 0.01n 3n
meas tran trise TRIG v(Y) VAL=0.18 RISE=1 TARG v(Y) VAL=1.68 RISE=1
meas tran tfall TRIG v(Y) VAL=1.68 FALL=1 TARG v(Y) VAL=0.18 FALL=1
run
.endc

.end
