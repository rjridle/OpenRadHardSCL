extract all

#ext2sim labels on
#ext2sim cthresh 0.0001
#ext2sim -R -C
#ext2sim -R -C -o tmp.sim

#extresist tolerance 10
#extresist all
#ext2spice extresist on

# Hierarchical support unneeded.
# When we do need hierarchical support, I'll fix the following.
#ext2spice subcircuit on
ext2spice hierarchy off
ext2spice scale off
#ext2spice cthresh 0.001
#ext2spice -F -y 6 -f spice
#ext2spice -F -R -C -f -J flat ngspice
#ext2spice lvs
#ext2spice scale off
ext2spice -M -J flat -f ngspice
gds
