** sch_path: /home/rjridle/OpenRadHardSCL/lib/xschem/test_FA.sch
**.subckt test_FA
V2 B GND pulse 0 1.8 0 1p 1p 10n 20n
V1 VDD GND 1.8
V3 A GND pulse 0 1.8 0 1p 1p 5n 10n
x1 SUM COUT A B CIN VDD GND FA
V4 CIN GND pulse 0 1.8 0 1p 1p 20n 40n
**** begin user architecture code

.lib /home/rjridle/OpenRadHardSCL/sky130A/libs.tech/ngspice/sky130.lib.spice tt


**** end user architecture code
**.ends

* expanding   symbol:  FA.sym # of pins=5
** sym_path: /home/rjridle/OpenRadHardSCL/lib/xschem/FA.sym
** sch_path: /home/rjridle/OpenRadHardSCL/lib/xschem/FA.sch
.subckt FA  SUM COUT A B CIN  VCCPIN  VSSPIN
*.opin COUT
*.ipin A
*.ipin B
*.ipin CIN
*.opin SUM
x1 net2 CIN net1 VCCPIN VSSPIN AND2X1
x2 net1 A B VCCPIN VSSPIN XOR2X1
x3 SUM net1 CIN VCCPIN VSSPIN XOR2X1
x4 net3 B A VCCPIN VSSPIN AND2X1
x5 COUT net2 net3 VCCPIN VSSPIN OR2X1
.ends


* expanding   symbol:  AND2X1.sym # of pins=3
** sym_path: /home/rjridle/OpenRadHardSCL/lib/xschem/AND2X1.sym
** sch_path: /home/rjridle/OpenRadHardSCL/lib/xschem/AND2X1.sch
.subckt AND2X1  Y A B  VCCPIN  VSSPIN
*.ipin A
*.ipin B
*.opin Y
x1 net1 A B VCCPIN VSSPIN NAND2X1
x2 Y net1 VCCPIN VSSPIN INVX1
.ends


* expanding   symbol:  XOR2X1.sym # of pins=3
** sym_path: /home/rjridle/OpenRadHardSCL/lib/xschem/XOR2X1.sym
** sch_path: /home/rjridle/OpenRadHardSCL/lib/xschem/XOR2X1.sch
.subckt XOR2X1  Y A B  VCCPIN  VSSPIN
*.ipin A
*.opin Y
*.ipin B
XM1 net6 A VSSPIN GND sky130_fd_pr__nfet_01v8 L=0.15 W=3 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM2 net6 A VCCPIN VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM3 net3 B VSSPIN GND sky130_fd_pr__nfet_01v8 L=0.15 W=3 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM4 net3 B VCCPIN VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM5 net4 net3 VCCPIN VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM6 Y A net4 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM7 net2 B VCCPIN VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM8 Y net6 net2 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM9 Y net6 net1 GND sky130_fd_pr__nfet_01v8 L=0.15 W=3 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM10 net1 net3 VSSPIN GND sky130_fd_pr__nfet_01v8 L=0.15 W=3 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM11 Y A net5 GND sky130_fd_pr__nfet_01v8 L=0.15 W=3 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM12 net5 B VSSPIN GND sky130_fd_pr__nfet_01v8 L=0.15 W=3 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM13 net4 net3 VCCPIN VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM14 Y A net4 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM15 net2 B VCCPIN VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM16 Y net6 net2 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM17 net3 B VCCPIN VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM18 net6 A VCCPIN VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
.ends


* expanding   symbol:  OR2X1.sym # of pins=3
** sym_path: /home/rjridle/OpenRadHardSCL/lib/xschem/OR2X1.sym
** sch_path: /home/rjridle/OpenRadHardSCL/lib/xschem/OR2X1.sch
.subckt OR2X1  Y A B  VCCPIN  VSSPIN
*.ipin A
*.ipin B
*.opin Y
x1 net1 A B VCCPIN VSSPIN NOR2X1
x2 Y net1 VCCPIN VSSPIN INVX1
.ends


* expanding   symbol:  NAND2X1.sym # of pins=3
** sym_path: /home/rjridle/OpenRadHardSCL/lib/xschem/NAND2X1.sym
** sch_path: /home/rjridle/OpenRadHardSCL/lib/xschem/NAND2X1.sch
.subckt NAND2X1  Y A B  VCCPIN  VSSPIN
*.ipin A
*.opin Y
*.ipin B
XM1 Y A VCCPIN VCCPIN sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM5 Y A net1 VSSPIN sky130_fd_pr__nfet_01v8 L=0.15 W=3 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM2 Y A VCCPIN VCCPIN sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM3 Y B VCCPIN VCCPIN sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM4 Y B VCCPIN VCCPIN sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM6 net1 B VSSPIN VSSPIN sky130_fd_pr__nfet_01v8 L=0.15 W=3 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
.ends


* expanding   symbol:  INVX1.sym # of pins=2
** sym_path: /home/rjridle/OpenRadHardSCL/lib/xschem/INVX1.sym
** sch_path: /home/rjridle/OpenRadHardSCL/lib/xschem/INVX1.sch
.subckt INVX1  Y A  VCCPIN  VSSPIN
*.ipin A
*.opin Y
XM1 Y A VSSPIN VSSPIN sky130_fd_pr__nfet_01v8 L=0.15 W=3 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM2 Y A VCCPIN VCCPIN sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM3 Y A VCCPIN VCCPIN sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
.ends


* expanding   symbol:  NOR2X1.sym # of pins=3
** sym_path: /home/rjridle/OpenRadHardSCL/lib/xschem/NOR2X1.sym
** sch_path: /home/rjridle/OpenRadHardSCL/lib/xschem/NOR2X1.sch
.subckt NOR2X1  Y A B  VCCPIN  VSSPIN
*.ipin A
*.opin Y
*.ipin B
XM1 Y A VSSPIN VSSPIN sky130_fd_pr__nfet_01v8 L=0.15 W=3 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM2 net1 A VCCPIN VCCPIN sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM3 Y B VSSPIN VSSPIN sky130_fd_pr__nfet_01v8 L=0.15 W=3 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM4 net1 A VCCPIN VCCPIN sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM5 Y B net1 VCCPIN sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
XM6 Y B net1 VCCPIN sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1 m=1
.ends

.GLOBAL VDD
.GLOBAL GND
**** begin user architecture code


.control
save all
tran 0.01n 50n
plot A B CIN SUM COUT
plot SUM COUT
.endc


**** end user architecture code
.end