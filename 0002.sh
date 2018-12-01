parted /dev/sdb mklabel gpt mkpart P1 fat32  1MiB 551MiB
parted /dev/sdb set 1 esp on
parted /dev/sdc mklabel gpt mkpart P1 fat32  1MiB 551MiB
parted /dev/sdc set 1 esp on

parted /dev/sdb mklabel gpt mkpart primary 551MiB 100%
parted /dev/sdb set 1 raid on
parted /dev/sdc mklabel gpt mkpart primary 551MiB 100%
parted /dev/sdc set 1 raid on


