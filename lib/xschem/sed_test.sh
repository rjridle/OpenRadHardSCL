#!/bin/sh

CELL=INVX1
XSCHEM_SPICE_FILE="regex_${CELL}.spice"
sed -i "/^.subckt $CELL.*VCCPIN VSSPIN$/! s/.subckt $CELL.*$/& VCCPIN VSSPIN/" ${XSCHEM_SPICE_FILE}
