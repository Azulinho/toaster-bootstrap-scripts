vgcreate vg00 /dev/mapper/cryptlvm
lvcreate -l 100%FREE -n vdo-rootfs vg00
