** INVX1 (Magic)
**.subckt test_INVX1
V2 A GND pwl(0n 0 1n 0 1.001n 1.8 2n 1.8 2.001n 0)
V1 VDD GND 1.8
xtop_1 A Y GND VDD INVX1

**** begin user architecture code
*.lib /home/rjridle/OpenRadHardSCL/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.param mc_mm_switch=0
.param mc_pr_switch=0

.inc /home/rjridle/OpenRadHardSCL/sky130A/libs.tech/ngspice/parameters/lod.spice
.inc /home/rjridle/OpenRadHardSCL/sky130A/libs.tech/ngspice/parameters/invariant.spice

.inc /home/rjridle/OpenRadHardSCL/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__tt.pm3.spice

.inc /home/rjridle/OpenRadHardSCL/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__tt.pm3.spice

.inc INVX1.spice

.dc V2 0 1.8 0.01
.save all

.end
