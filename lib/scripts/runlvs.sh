#!/bin/sh
if [ $# -gt 0 ]
then
    CELL=$1
    MAGIC_SPICE_FILE="./magic/spice/${CELL}.spice"
    XSCHEM_SPICE_FILE="./xschem/${CELL}.spice"
    echo "${CELL} LVS: ${MAGIC_SPICE_FILE} vs. ${XSCHEM_SPICE_FILE}"
    sed -i "/^.subckt $CELL.*VDD.* VSS.*$/! s/.subckt $CELL.*$/& VDD VSS/" ${XSCHEM_SPICE_FILE}
    cat ${XSCHEM_SPICE_FILE}
    ./scripts/runlvs_single.sh ${MAGIC_SPICE_FILE} ${XSCHEM_SPICE_FILE} 
else
    CELL_FILES=$(ls ./magic/spice/*.spice)
    echo "Running LVS on whole library:\n${CELL_FILES}"
fi

for file in ${CELL_FILES}; do
    CELL_NAME=$(basename "${file}" .spice)
    MAGIC_SPICE_FILE="./magic/spice/${CELL_NAME}.spice"
    XSCHEM_SPICE_FILE="./xschem/${CELL_NAME}.spice"
    echo "LVS: ${MAGIC_SPICE_FILE} vs. ${XSCHEM_SPICE_FILE}"
    sed -i "/^.subckt $CELL.*VDD.* VSS.*$/! s/.subckt $CELL.*$/& VDD VSS/" ${XSCHEM_SPICE_FILE}
    cat ${XSCHEM_SPICE_FILE}
    ./scripts/runlvs_single.sh ${MAGIC_SPICE_FILE} ${XSCHEM_SPICE_FILE} 
    echo "\n\n"
done

