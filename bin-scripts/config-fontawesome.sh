#!/bin/sh

cd ~/LUDS/font-configs/otfs

sudo cp *.otf  /usr/share/fonts/OTF

fc-cache -fv
