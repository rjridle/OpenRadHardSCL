.include MODELS/models.all
.include MODELS/tt_discrete.cor


.include ../AND2X2.spice

.global vdd gnd

vddi vdd 0 DC 1.8V
vin_A A gnd PWL(0ns 0V 1ns 0V 2ns 1.8V 3ns 1.8V 4ns 0V 6ns 0V 7ns 1.8V) 
vin_B B gnd PWL(0ns 0V 4ns 0V 5ns 1.8V) 


XAND A B Y vdd gnd AND2X2


.option post captab node redefsub
.tran 50ps 10ns
.end
