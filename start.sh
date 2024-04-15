#!/bin/bash
pacman-key --init
pacman -Syu --noconfirm archlinux-keyring
pacman -Syu --noconfirm archinstall git ansible
archinstall --skip-version-check  --config user_configuration.json --creds user_credentials.json