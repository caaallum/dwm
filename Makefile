
DIRS=dwm st dmenu

all:
	for dir in $(DIRS); do $(MAKE) -C $$dir ; done

install:
	for dir in $(DIRS); do $(MAKE) -C $$dir install ; done
	install -m 644 -D .xinitrc ~/.xinitrc
	install -m 644 -D background.png /usr/local/dwm/background.png

clean:
	for dir in $(DIRS); do $(MAKE) -C $$dir clean ; done
