
DIRS=dwm st dmenu

all:
	for dir in $(DIRS); do $(MAKE) -C $$dir ; done

install:
	for dir in $(DIRS); do $(MAKE) -C $$dir install ; done
	install -m 644 -D .xinitrc ~/.xinitrc

clean:
	for dir in $(DIRS); do $(MAKE) -C $$dir clean ; done
