#!bin/bash

set -e

# annoying tiling behaviour from ubuntu 24
gsettings set org.gnome.shell.extensions.tiling-assistant enable-tiling-popup "false"

# faster repeated key
gsettings set org.gnome.desktop.peripherals.keyboard repeat-interval 8 
gsettings set org.gnome.desktop.peripherals.keyboard delay 328 
