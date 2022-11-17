export PATH=$PATH:/home/callum/.local/bin/statusbar

if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
startx
fi
