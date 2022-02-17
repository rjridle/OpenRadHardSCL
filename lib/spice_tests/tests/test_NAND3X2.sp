*.inc MODELS/models.all
*.inc MODELS/tt_discrete.cor
.global vdd gnd

vin_A A gnd PULSE(0V 1.8V 0ns 1ns 1ns 2ns 6ns 0) 
vin_B B gnd PULSE(0V 1.8V 6ns 1ns 1ns 4ns 10ns 0) 
vin_C C gnd PULSE(0V 1.8V 12ns 1ns 1ns 8ns 18ns 0) 

.subckt NAND3X2 A B C YN                                                        
M1 YN A vdd vdd pmos w=2u l=0.15u m=1                                         
M2 YN B vdd vdd pmos w=2u l=0.15u m=1                                         
M4 YN A net1 gnd nmos w=3u l=0.15u m=1                                        
M5 net1 B net2 gnd nmos w=3u l=0.15u m=1                                      
M3 YN A vdd vdd pmos w=2u l=0.15u m=1                                         
M6 YN B vdd vdd pmos w=2u l=0.15u m=1                                         
M7 YN C vdd vdd pmos w=2u l=0.15u m=1                                         
M8 YN C vdd vdd pmos w=2u l=0.15u m=1                                         
M9 net2 C gnd gnd nmos w=3u l=0.15u m=1                                       
.end 

*vin_A A gnd PWL(0ns 0V 1ns 0V 2ns 1.8V 3ns 1.8V 4ns 0V 6ns 0V 7ns 1.8V) 
*vin_B B gnd PWL(0ns 0V 4ns 0V 5ns 1.8V) 
*vin_B B gnd PWL(0ns 0V 4ns 0V 5ns 1.8V) 


XNAND3 A B C YN NAND3X2

.tran 1ns 50ns
.control
run
plot v(A) v(B) v(C)
plot v(YN)
.endc
.end
