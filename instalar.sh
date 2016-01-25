#!/bin/sh

cp .Xdefaults .bashrc .vimrc /home/marcus
cp openbox/autostart openbox/environment openbox/menu.xml openbox/rc.xml /home/marcus/.config/openbox
cp 50-synaptics.conf /etc/X11/xord.conf.d
