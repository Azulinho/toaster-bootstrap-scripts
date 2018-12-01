echo -n "lixo123" | cryptsetup luksFormat --type luks1  /dev/md/0 -

echo "lixo123" | cryptsetup open /dev/md/0 cryptlvm


