#!/bin/sh
netgen -noc << EOF
permute transistors
lvs INVX1.sp INVX1_diff_ring.spice
quit
EOF
