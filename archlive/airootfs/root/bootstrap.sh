#!/usr/bin/env bash
pacman-key --init
pacman-key --populate
systemctl start archlinux-keyring-wkd-sync
pacman -Sy --noconfirm archlinux-keyring
pacman -Sy --noconfirm git
git clone https://github.com/pitastrudl/archbootstrap
cd archbootstrap && bash start.sh