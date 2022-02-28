extract all

# Hierarchical support unneeded.
ext2spice subcircuit on
ext2spice subcircuit top on
ext2spice subcircuit descend on
ext2spice hierarchy on
ext2spice format ngspice
ext2spice cthresh infinite
ext2spice rthresh infinite
ext2spice renumber off
ext2spice scale off
ext2spice merge aggressive
ext2spice -B -F -f ngspice -J flat
gds

#ext2sim labels on
#ext2sim cthresh 0.0001
#ext2sim -R -C
#ext2sim -R -C -o tmp.sim

#extresist tolerance 10
#extresist all
#ext2spice extresist on
