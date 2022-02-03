#!/bin/bash
#----------------------------------------#
#      execução: bash trololo.sh         #
#----------------------------------------#
current_wallpaper=$(gsettings get org.gnome.desktop.background picture-uri)
function apagar_vestigios
{
    cp $current_wallpaper ./wallpaper
    cd ..
    mv ./ubuntudestravado /tmp/trololo
}
function cometer_crime
{
gsettings set org.gnome.desktop.background picture-uri file:///tmp/trololo/wallpaper
xrandr -o inverted
}

apagar_vestigios
cometer_crime
