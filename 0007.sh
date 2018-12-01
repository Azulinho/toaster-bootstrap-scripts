pacman -S --noconfirm linux419-headers
pacman -S --noconfirm dkms
sudo -u manjaro yaourt --noconfirm -S kvdo-dkms
sudo -u manjaro yaourt --noconfirm -S vdo
dkms install kvdo/6.2.0.273

