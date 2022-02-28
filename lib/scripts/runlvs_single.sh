#!/bin/sh
CELL=$(basename "$1" .spice)
MAG_CELL="mag_${CELL}"
XSCHEM_CELL="xschem_${CELL}"

echo "Cell: ${CELL}"
echo "Magic file: $1"
echo "Magic Cell: ${MAG_CELL}"
echo "Xschem file: $2"
echo "Xschem Cell: ${XSCHEM_CELL}"

netgen -noc << EOF
lvs "$1 ${MAG_CELL}" "$2 ${XSCHEM_CELL}" ./scripts/sky130A_setup.tcl ${CELL}.out
quit
EOF
