
DIRS=dwm st dmenu slstatus

all:
	for dir in $(DIRS); do $(MAKE) -C $$dir ; done

install:
	for dir in $(DIRS); do $(MAKE) -C $$dir install ; done
	install -m 644 xinitrc ~/.xinitrc
	install -m 644 profile ~/.bash_profile
	install -m 644 -D picom.conf ~/.config/picom/picom.conf
	install -m 644 -D background.png /usr/local/dwm/background.png
	install -m 644 -D 01-touchpad.conf /etc/X11/xorg.conf.d/01-touchpad.conf

clean:
	for dir in $(DIRS); do $(MAKE) -C $$dir clean ; done
