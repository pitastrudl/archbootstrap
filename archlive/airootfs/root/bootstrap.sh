#!/usr/bin/env bash
systemctl start archlinux-keyring-wkd-sync --wait
pacman -Sy --noconfirm archlinux-keyring
pacman -Sy --noconfirm git
git clone https://github.com/pitastrudl/archbootstrap
cd archbootstrap && bash start.sh