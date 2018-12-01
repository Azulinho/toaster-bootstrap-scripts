parted /dev/sda mklabel gpt mkpart P1 fat32  1MiB 551MiB
parted /dev/sda set 1 esp on
parted /dev/sdb mklabel gpt mkpart P1 fat32  1MiB 551MiB
parted /dev/sdb set 1 esp on

parted /dev/sda mklabel gpt mkpart primary 551MiB 100%
parted /dev/sda set 1 raid on
parted /dev/sdb mklabel gpt mkpart primary 551MiB 100%
parted /dev/sdb set 1 raid on


