#!/bin/bash

echo "welcome to the LUDS script, please don't run this with root or 'sudo' because this will not work!"
sudo pacman -S figlet

figlet "LUDS"

pacman -S - < ~/LUDS/pkg-info/pacman-pkg.txt

figlet "getting stuff"

cd  ~/LUDS/bin-scripts/

chmod +x *

./config-dwm.sh

./config-fontawesome.sh

./config-dwm

./config-st

figlet "finished"

echo "hey there $USER!, the script has finished, now reboot your system and enjoy!"
