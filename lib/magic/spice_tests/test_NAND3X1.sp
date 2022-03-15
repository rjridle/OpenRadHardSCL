** sch_path: /home/rjridle/OpenRadHardSCL/lib/xschem/test_NAND3X1.sch
**.subckt test_NAND3X1
V2 C GND pulse 0 1.8 0 1p 1p 20ns 40ns
V1 VDD GND 1.8
V3 B GND pulse 0 1.8 0 1p 1p 10ns 20ns
V4 A GND pulse 0 1.8 0 1p 1p 5ns 10ns
x1 Y A B C GND VDD NAND3X1
**** begin user architecture code

.lib /home/rjridle/OpenRadHardSCL/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.inc ../spice/NAND3X1.spice


**** end user architecture code
**.ends

* expanding   symbol:  NAND3X1.sym # of pins=4
** sym_path: /home/rjridle/OpenRadHardSCL/lib/xschem/NAND3X1.sym
** sch_path: /home/rjridle/OpenRadHardSCL/lib/xschem/NAND3X1.sch

.GLOBAL VDD
.GLOBAL GND
**** begin user architecture code


.control
save all
tran 0.01n 90n
plot A B C Y
plot A Y
plot B Y
plot C Y
.endc


**** end user architecture code
.end
