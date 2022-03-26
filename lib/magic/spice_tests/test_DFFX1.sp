** sch_path: /home/rjridle/OpenRadHardSCL/lib/xschem/test_DFFX1.sch
**.subckt test_DFFX1
V2 D GND pwl 0n 1.8 10n 1.8 10.1n 0 20n 0 20.1n 1.8 27n 1.8 27.1n 0 34n 0 34.1n 1.8
V1 VDD GND 1.8
V3 CLK GND pulse 0 1.8 0 1p 1p 5n 10n
x1 Q QN D CLK VDD GND DFFX1
**** begin user architecture code

.lib /home/rjridle/OpenRadHardSCL/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.subckt DFFX1 Q QN D CLK VDD VSS
X0 VDD a_1845_1050 a_147_187 VDD sky130_fd_pr__pfet_01v8 ad=1.066p pd=8.666u as=0p ps=0u w=2u l=0.15u M=2
X1 QN a_277_1050 VDD VDD sky130_fd_pr__pfet_01v8 ad=1.16p pd=9.16u as=0p ps=0u w=2u l=0.15u M=2
X2 VSS a_277_1050 a_3072_101 VSS sky130_fd_pr__nfet_01v8 ad=1.0746p pd=9.42u as=0p ps=0u w=3u l=0.15u
X3 VDD CLK a_277_1050 VDD sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=2u l=0.15u M=2
X4 QN Q VDD VDD sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=2u l=0.15u M=2
X5 Q a_147_187 a_3738_101 VSS sky130_fd_pr__nfet_01v8 ad=1.791p pd=1.57u as=0p ps=0u w=3u l=0.15u
X6 VDD CLK a_147_187 VDD sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=2u l=0.15u M=2
X7 VDD a_599_989 a_277_1050 VDD sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=2u l=0.15u M=2
X8 Q QN VDD VDD sky130_fd_pr__pfet_01v8 ad=1.16p pd=9.16u as=0p ps=0u w=2u l=0.15u M=2
X9 VDD a_277_1050 a_599_989 VDD sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=2u l=0.15u M=2
X10 VDD a_147_187 Q VDD sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=2u l=0.15u M=2
X11 a_599_989 a_1305_411 a_1074_101 VSS sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=3u l=0.15u
X12 a_1845_1050 a_147_187 VDD VDD sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=2u l=0.15u M=2
X13 a_277_1050 a_599_989 a_372_210 VSS sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=3u l=0.15u
X14 VSS a_1845_1050 a_2406_101 VSS sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=3u l=0.15u
X15 VDD a_1305_411 a_599_989 VDD sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=2u l=0.15u M=2
X16 a_277_1050 a_147_187 VDD VDD sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=2u l=0.15u M=2
X17 QN Q a_3072_101 VSS sky130_fd_pr__nfet_01v8 ad=1.791p pd=1.57u as=0p ps=0u w=3u l=0.15u
X18 VSS a_147_187 a_91_103 VSS sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=3u l=0.15u
X19 VDD a_599_989 a_1845_1050 VDD sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=2u l=0.15u M=2
X20 VSS a_599_989 a_1740_101 VSS sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=3u l=0.15u
X21 a_372_210 CLK a_91_103 VSS sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=3u l=0.15u
X22 a_147_187 CLK a_2406_101 VSS sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=3u l=0.15u
X23 VSS QN a_3738_101 VSS sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=3u l=0.15u
X24 VSS a_277_1050 a_1074_101 VSS sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=3u l=0.15u
X25 a_1845_1050 a_147_187 a_1740_101 VSS sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=3u l=0.15u
C0 a_147_187 CLK 3.13fF
C1 QN VDD 2.20fF
C2 a_599_989 VDD 2.47fF
C3 Q VDD 2.17fF
C4 a_277_1050 VDD 3.13fF
C5 a_147_187 VDD 6.38fF
C6 a_1845_1050 VDD 2.20fF
C7 VDD VSS 6.91fF
.ends

**** end user architecture code
**.ends
.GLOBAL VDD
.GLOBAL GND
**** begin user architecture code
.tran 0.01n 45n
.save all
**** end user architecture code
.end
