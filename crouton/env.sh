#!/bin/bash

# input-method
. ~/scripts/env-fcitx.sh

# X11 setting
xrdb -merge ~/.Xdefaults
xrandr --dpi 120
if bash ~/scripts/has-keyboard.sh ; then
    # big display only
    xrandr --output eDP-1 --off
fi

# Mouse wheel
if bash ~/scripts/has-keyboard.sh ; then
#    xmodmap ~/.Xmodmap.capslock
    xmodmap -e 'pointer = 1 2 3 4 5 6 7 8 9 10 11 12'
else
#    xmodmap ~/.Xmodmap
    xmodmap -e 'pointer = 1 2 3 5 4 6 7 8 9 10 11 12'
fi
