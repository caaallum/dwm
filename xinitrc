#!/usr/bin/sh

setxkbmap gb
dwmblocks &
picom &
xwallpaper --zoom /usr/local/dwm/background.png &
dwm > /dev/null 2>&1
