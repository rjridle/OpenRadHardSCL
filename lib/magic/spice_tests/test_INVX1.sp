** INVX1 (Magic)
**.subckt test_INVX1
V2 A GND pwl(0n 1.8 10n 1.8 10.1n 0 20n 0 20.1n 1.8)
V1 VDD GND 1.8
xtop_1 A Y GND VDD INVX1

**** begin user architecture code
.lib /home/rjridle/OpenRadHardSCL/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.inc INVX1.spice

.GLOBAL VDD
.GLOBAL GND

.control
save all
tran 0.01n 30n
plot A Y VDD
.endc
**** end user architecture code

.end
