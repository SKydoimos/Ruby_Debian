#!/usr/bin/env sh

# /etc/X11/xinit/xinitrc
#

sh ~/.xprofile

exec dwm
# global xinitrc file, used by all X sessions started by xinit (startx)
# invoke global X session script

. /etc/X11/Xsession
