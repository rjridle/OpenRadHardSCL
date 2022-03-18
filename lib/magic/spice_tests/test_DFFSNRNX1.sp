** sch_path: /home/rjridle/OpenRadHardSCL/lib/xschem/test_DFFSNRNX1.sch
**.subckt test_DFFSNRNX1
V2 D GND pwl 0n 0 19.9n 0 20n 1.8
V1 VDD GND 1.8
V3 CLK GND pulse 0 1.8 0 1p 1p 5n 10n
V4 SN GND pwl 0n 1.8 6n 1.8 6.1 0 9.8n 0 9.9n 1.8
V5 RN GND pwl 0n 1.8 23n 1.8 23.1n 0 26n 0 26.1n 1.8
x1 Q QN D CLK SN RN VDD GND DFFSNRNX1
**** begin user architecture code

.lib /home/rjridle/OpenRadHardSCL/sky130A/libs.tech/ngspice/sky130.lib.spice tt


**** end user architecture code
**.ends

* expanding   symbol:  DFFSNRNX1.sym # of pins=6
** sym_path: /home/rjridle/OpenRadHardSCL/lib/xschem/DFFSNRNX1.sym
** sch_path: /home/rjridle/OpenRadHardSCL/lib/xschem/DFFSNRNX1.sch
.subckt DFFSNRNX1  Q QN D CLK SN RN  VDD  VSS
*.ipin D
*.opin QN
*.ipin SN
*.ipin CLK
*.opin Q
*.ipin RN
x3 x3_out x1_out SN x4_out VDD VSS NAND3X1
x2 x2_out x1_out CLK x4_out VDD VSS NAND3X1
x6 Q QN SN x4_out VDD VSS NAND3X1
x1 x1_out D RN x2_out VDD VSS NAND3X1
x4 x4_out x3_out CLK RN VDD VSS NAND3X1
x5 QN x2_out RN Q VDD VSS NAND3X1
.ends


* expanding   symbol:  NAND3X1.sym # of pins=4
** sym_path: /home/rjridle/OpenRadHardSCL/lib/xschem/NAND3X1.sym
** sch_path: /home/rjridle/OpenRadHardSCL/lib/xschem/NAND3X1.sch
.subckt NAND3X1  Y A B C  VDD  VSS
*.ipin A
*.opin Y
*.ipin B
*.ipin C
XM1 net2 C VSS VSS sky130_fd_pr__nfet_01v8 L=0.15 W=3 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM2 Y A VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM3 net1 B net2 VSS sky130_fd_pr__nfet_01v8 L=0.15 W=3 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM4 Y A net1 VSS sky130_fd_pr__nfet_01v8 L=0.15 W=3 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM5 Y A VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM6 Y B VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM7 Y B VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM8 Y C VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM9 Y C VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
.ends

.GLOBAL VDD
.GLOBAL GND
**** begin user architecture code


.tran 0.01n 30n
.save all


**** end user architecture code
.end
