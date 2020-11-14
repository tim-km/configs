#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Launch polybar
polybar mybar -c ~/.config/polybar/config.ini >>/tmp/polybar.log 2>&1 & disown
