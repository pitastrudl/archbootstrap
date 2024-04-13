#!/bin/bash
pacman-key --init
pacman -Syu --noconfirm archlinux-keyring
pacman -Syu --noconfirm archinstall git ansible
archinstall --skip-version-check  --config archbootstrap/user_configuration.json --creds archbootstrap/user_credentials.json