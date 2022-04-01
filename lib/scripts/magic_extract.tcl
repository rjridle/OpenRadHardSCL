extract all

# Hierarchical support unneeded.
ext2spice -m -t#
gds
gds read $env(CELLNAME).gds
lef writeall
