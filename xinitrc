#!/usr/bin/sh

setxkbmap gb
slstatus &
dwmstatus 2>&1 > /dev/null &
picom &
xwallpaper --zoom /usr/local/dwm/background.png &
while true; do
    dwm > /dev/null 2>&1
done
