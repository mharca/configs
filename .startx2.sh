#!/usr/bin/bash

if [ "$1" = 'o']; then
   echo "OpenBox"
   setxkbmap us intl & > .xinitrc
   echo exec openbox-session >> .xinitrc
   startx
fi
if [ "$1" = "g"];then
    echo "GNOME"
    setxkbmap us intl & > .xinitrc
    echo exec gnome-session >> .xinitrc
    startx
fi
if ["$1" = "f"];then
    echo "xfce4"
    setxkbmap us intl & > .xinitrc
    echo exec xfce4-session >> .xinitrc
    startx
fi
elif ["$1" = '3'];then
    echo "i3"
    setxkbmap us intl & > .xinitrc
    echo exec i3 >> .xinitrc
    startx

elif ["$1" = 'c'];then
    echo "cinnamon-session"
    setxkbmap us intl & > .xinitrc
    echo exec cinnamon-session >> .xinitrc
    startx
fi



