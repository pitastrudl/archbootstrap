#!/usr/bin/env bash
pacman-key --init
pacman -Syu --noconfirm archlinux-keyring
pacman -Syu --noconfirm git
git clone https://github.com/pitastrudl/archbootstrap
cd archbootstrap && bash start.sh