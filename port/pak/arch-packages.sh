#!/bin/bash

sudo pacman -Syu
sudo pacman -Syy
sudo pacman -S tty-clock \
chromium-browser \
thunar \
libreoffice \
cheese \
git \
wget \
river \
waybar \
foot \
fuzzel \
swaybg \
terminator \
featherpad \
vim \
screenfetch \
ranger \
btop \
lxappearance \
qt5ct \
gnome-clocks \
xfce4-power-manager \
nano \
mc \
curl
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo pacman -Syu
sudo pacman -S spectacle \
ufw \

echo "[     1.41H_4.14u                ] Finished: 'arch-packages.sh'  script--"
echo "[     3.13A_1.41l_4.14l_1.9a_7.0h] Continuing: 'arch-to-jaiyk.sh' script--"
