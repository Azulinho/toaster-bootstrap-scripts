sudo pacman -Sy --noconfirm yajl
cd pkgbuilds
chmod 777 *
cd package-query
sudo -u manjaro makepkg
pacman -U --noconfirm package-query-git-*
cd ..
cd yaourt
sudo -u manjaro makepkg
pacman -U --noconfirm yaourt-*pkg*

