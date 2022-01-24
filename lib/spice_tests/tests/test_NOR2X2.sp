.inc MODELS/models.all
.inc MODELS/tt_discrete.cor
.global vdd gnd

.inc ../NOR2X2.spice

vddi vdd 0 DC 1.8V
vin_A A gnd PWL(0ns 0V 2ns 0V 3ns 1.8V 5ns 1.8V 6ns 0V 9ns 0V 10ns 1.8V) 
vin_B B gnd PWL(0ns 0V 7ns 0V 8ns 1.8V) 


XNOR vdd gnd A B YN NOR2X2


.option post captab node redefsub
.tran 1ps 12ns
.end
