extract all

ext2sim labels on
#ext2sim cthresh 0.0001
ext2sim -R -C
#ext2sim -R -C -o tmp.sim

#extresist tolerance 10
#extresist all

#ext2spice extresist on
# Hierarchical support unneeded.
# When we do need hierarchical support, I'll fix the following.
#ext2spice subcircuit on
#ext2spice subcircuit top on
#ext2spice hierarchy on
ext2spice scale off
ext2spice cthresh 0.001
#ext2spice -F -y 6 -f spice3
#ext2spice extresist off
ext2spice -F -R -C -f spice3
