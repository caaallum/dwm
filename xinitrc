#!/usr/bin/sh

setxkbmap gb
slstatus &
picom &
xwallpaper --zoom /usr/local/dwm/background.png &
while true; do
    dwm > /dev/null 2>&1
done
