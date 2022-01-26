#!/bin/sh
VARIANT=$1

if [ $# -gt 1 ]
then
    MAG_SPICE_FILES="magic/spice/${VARIANT}/${2}.spice"
    XSCHEM_SPICE_FILES="xschem/spice/${2}.spice"
    echo "Extracting 1 magic SPICE file: $MAG_SPICE_FILES"
    echo "Extracting 1 xschem SPICE file: $XSCHEM_SPICE_FILES"
else
    MAG_SPICE_FILES=$(ls magic/spice/${VARIANT}/*.spice)
    XSCHEM_SPICE_FILES=$(ls xschem/spice/*.spice)
    echo "Extracting (${VARIANT}) SPICE files: $FILES"
    echo "Extracting xschem SPICE files: $XSCHEM_SPICE_FILES"
fi

for i,j in ${MAG_SPICE_FILES},${XSCHEM_SPICE_FILES}; do
    echo "MAG_SPICE_FILE = $i"
    echo "XSCHEM_SPICE_FILE = $j"
#    netgen -noc << EOF
#    permute transistors
#    lvs $1 $2
#    quit
#    EOF
done
