#!/bin/bash
killall hyprpaper
hyprpaper &
sleep 1
hyprctl hyprpaper preload "$HOME/Pictures/walls/1.png"
hyprctl hyprpaper wallpaper "eDP-1,$HOME/Pictures/walls/1.png"
