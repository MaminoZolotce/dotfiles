#!/bin/bash
set -e
sudo pacman -S --needed - < pkglist.txt
paru -S --needed - < aur.txt
xargs -a flatpak.txt flatpak install --system -y flathub
