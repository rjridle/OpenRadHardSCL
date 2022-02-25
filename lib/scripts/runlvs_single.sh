#!/bin/sh
netgen -noc << EOF
lvs "inv_mag.spice mag_INVX1" "inv_xsch.spice xsch_INVX1" sky130A_setup.tcl circ_comp.out
quit
EOF
