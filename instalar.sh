#!/bin/sh

cp .Xdefaults .bashrc .vimrc .emacs .emacs.d -r $HOME
cp nemo $HOME/.local/share/ -r
cp openbox/autostart openbox/environment openbox/menu.xml openbox/rc.xml $HOME/.config/openbox
cp 50-synaptics.conf /etc/X11/xord.conf.d
