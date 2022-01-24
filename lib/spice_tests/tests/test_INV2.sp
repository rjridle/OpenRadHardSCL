.inc MODELS/models.all
.inc MODELS/tt_discrete.cor
.global vdd gnd

.inc ../INVX2.spice

vddi vdd 0 DC 1.8V
vin_A A gnd PWL(0ns 0V 1ns 0V 2ns 1.8V 4ns 1.8V 5ns 0V) 

XINV vdd A Y gnd INVX2


.option post captab node redefsub
.tran 1ps 6ns
.end
