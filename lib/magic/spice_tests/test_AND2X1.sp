** sch_path: /home/rjridle/OpenRadHardSCL/lib/xschem/test_AND2X1.sch
**.subckt test_AND2X1
V3 A GND pwl 0n 0 10n 0 10.1n 1.8 20n 1.8 20.1n 0 30n 0 30.1n 1.8 40n 1.8 40.1n 0
V2 B GND pwl 0n 0 20n 0 20.1n 1.8
V1 VDD GND 1.8
x1 Y A B VDD GND AND2X1

**** begin user architecture code
.lib /home/rjridle/OpenRadHardSCL/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.inc ../spice/AND2X1.spice
.GLOBAL VDD
.GLOBAL GND


.control
save all
tran 0.01n 50n
plot A B Y
.endc
**** end user architecture code
.end
