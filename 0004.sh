echo -n "lixo123" | cryptsetup luksFormat --type luks1  /dev/md0 -

echo "lixo123" | cryptsetup open /dev/md0 cryptlvm


