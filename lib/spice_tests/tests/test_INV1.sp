.inc MODELS/models.all
.inc MODELS/tt_discrete.cor
.global vdd gnd

.inc ../INVX1_diff_ring.spice

vddi vdd 0 DC 1.8V
vin_A A gnd PWL(0ns 0V 1ns 0V 2ns 1.8V 3ns 1.8V 4ns 0V) 

XINV vdd Y A gnd INVX1_diff_ring


.option post captab node redefsub
.tran 1ps 5ns
.end
