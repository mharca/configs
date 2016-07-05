#!/bin/sh

<<<<<<< HEAD
cp hib.py .Xdefaults .bashrc .vimrc .emacs .emacs.d -r $HOME
cp nemo $HOME.local/share/ -r
=======
cp .Xdefaults .bashrc .vimrc .emacs .emacs.d -r $HOME
cp nemo $HOME/.local/share/ -r
>>>>>>> 6fea52a0ec680b7218a5d3fa6b0906b60cf317dc
cp openbox/autostart openbox/environment openbox/menu.xml openbox/rc.xml $HOME/.config/openbox
sudo cp 50-synaptics.conf /etc/X11/xorg.conf.d
