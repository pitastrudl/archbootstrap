#!/usr/bin/env bash
pacman-key --init
gpg --refresh-keys
pacman-key --populate
pacman-key --refresh-keys
systemctl start archlinux-keyring-wkd-sync
pacman -Sy --noconfirm archlinux-keyring
pacman -Sy --noconfirm git
git clone https://github.com/pitastrudl/archbootstrap
cd archbootstrap && bash start.sh