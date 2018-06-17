.PHONY: install

install:
	mkdir -p ~/.devilspie
	mkdir -p ~/.config/autostart/
	mkdir -p ~/.config/terminator/
	cp ./artwork/ibis.txt ~/.devilspie/art.txt
	cp ./devilspie/DesktopConsole.ds ~/.devilspie/
	cp ./autostart/terminator.desktop ~/.config/autostart/terminator.desktop
	cp ./terminator/config ~/.config/terminator/config
