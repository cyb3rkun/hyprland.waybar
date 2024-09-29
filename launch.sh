#!/bin/sh
#start waybar

#first close existing waybar instances
killall waybar

#load the configuration:
if [[$USER = "cyb3rkun" ]]
then
	waybar -c ~/.config/waybar/config & -s ~/.config/waybar/style.css
	echo "launching waybar again"
else
	waybar &
fi
