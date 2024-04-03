pacman -Syu --noconfirm archinstall git ansible
git clone https://github.com/pitastrudl/archbootstrap
archinstall --skip-version-check  --config archbootstrap/user_configuration.json
