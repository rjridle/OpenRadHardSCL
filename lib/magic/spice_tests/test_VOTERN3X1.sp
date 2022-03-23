** sch_path: /home/rjridle/OpenRadHardSCL/lib/xschem/test_VOTERN3X1.sch

**.subckt test_VOTERN3X1
V2 C GND pulse 0 1.8 0 1p 1p 20ns 40ns
V1 VDD GND 1.8
V3 B GND pulse 0 1.8 0 1p 1p 10ns 20ns
V4 A GND pulse 0 1.8 0 1p 1p 5ns 10ns
x1 A B C YN VDD GND VOTERN3X1

**** begin user architecture code

.lib /home/rjridle/OpenRadHardSCL/sky130A/libs.tech/ngspice/sky130.lib.spice tt
*.param mc_mm_switch=0
*.param mc_pr_switch=0
*.option scale=1.0u
*.inc /home/rjridle/OpenRadHardSCL/sky130A/libs.tech/ngspice/parameters/lod.spice
*.inc /home/rjridle/OpenRadHardSCL/sky130A/libs.tech/ngspice/parameters/invariant.spice

*.param
*+ lv_dlc_rotweak = .00e-9
*+ lvhvt_dlc_rotweak = .00e-9
*+ lvt_dlc_rotweak = .00e-9
*+ hv_dlc_rotweak = .00e-9
*
*.param sky130_fd_pr__rf_nfet_01v8_lvt__base__dlc_rotweak=0
*.param sky130_fd_pr__pfet_01v8_lvt__rf_base_dlc_rotweak=0
*.param sky130_fd_pr__rf_nfet_01v8__base__dlc_rotweak=0
*.param sky130_fd_pr__rf_pfet_01v8__base__dlc_rotweak=0
*.param sky130_fd_pr__rf_nfet_g5v0d10v5__base__dlc_rotweak=0


*.inc /home/rjridle/OpenRadHardSCL/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__tt.pm3.spice
*.inc /home/rjridle/OpenRadHardSCL/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__tt.corner.pm3.spice

*.inc /home/rjridle/OpenRadHardSCL/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__tt.pm3.spice
*.inc /home/rjridle/OpenRadHardSCL/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__tt.corner.pm3.spice

.inc VOTERN3X1.spice

.GLOBAL VDD
.GLOBAL GND


.tran 0.01n 90n
.save all


**** end user architecture code
.end
