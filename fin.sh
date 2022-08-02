#!/bin/sh
#xrandr --output eDP --mode 1366x768 --pos 277x156 --rotate normal --output DisplayPort-0 --off --output DisplayPort-1 --primary --mode 1920x1080 --pos 0x0 --rotate normal
#xrandr --output eDP --mode 1366x768 --pos 1920x0 --rotate normal --output DisplayPort-0 --off --output DisplayPort-1 --primary --mode 1920x1080 --pos 0x0 --rotate normal
xrandr --output eDP --off --output DisplayPort-0 --off --output DisplayPort-1 --primary --mode 1920x1080 --pos 0x0 --rotate normal
nitrogen --restore
~/.config/openbox/polybar/launch.sh &
