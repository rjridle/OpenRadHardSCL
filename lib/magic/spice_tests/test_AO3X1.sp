** magic
**.subckt test_NAND3X1
V2 A GND pulse(0 1.8 0 1p 1p 5n 10n)
V3 B GND pulse(0 1.8 0 1p 1p 10n 20n)
V4 C GND pulse(0 1.8 0 1p 1p 20n 40n)
V1 VDD GND 1.8

x1 Y A B C VDD GND AO3X1

**** begin user architecture code
.inc ../spice/MUX2X1.spice
.param mc_mm_switch=0
.param mc_pr_switch=0

.inc /home/rjridle/OpenRadHardSCL/sky130A/libs.tech/ngspice/parameters/lod.spice
.inc /home/rjridle/OpenRadHardSCL/sky130A/libs.tech/ngspice/parameters/invariant.spice

.inc /home/rjridle/OpenRadHardSCL/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__tt.pm3.spice

.inc /home/rjridle/OpenRadHardSCL/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__tt.pm3.spice

.tran 0.01n 90n
.save all

.end
