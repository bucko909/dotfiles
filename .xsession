#!/bin/bash

if [ "$HOSTNAME" = "tank" ]; then
	xrandr --output DFP10 --right-of DFP11 --auto
	xrandr --output DVI-0 --right-of DVI-1 --auto
fi

if [ "$HOSTNAME" = "tank" ]; then
	bitcoind &
fi

#setxkbmap -model pc104 -layout gb
xmodmap ~/git/dotfiles/xmodmap/global
if [ -e ~/git/dotfiles/xmodmap/"$HOSTNAME" ]; then
	xmodmap ~/git/dotfiles/xmodmap/"$HOSTNAME"
fi

xrdb ~/git/dotfiles/xresources/global
if [ -e ~/git/dotfiles/xresources/"$HOSTNAME" ]; then
	xrdb ~/git/dotfiles/xresources/"$HOSTNAME"
fi

if ! echo "$PATH"|grep -q 'home'; then
	PATH="$HOME/bin:$PATH"
	if [ -e "$HOME/bin/$HOSTNAME" ]; then
		PATH="$HOME/bin/$HOSTNAME:$PATH"
	fi
fi

export LC_ALL=en_GB.utf-8 LANG=en_GB.utf-8 LANGUAGE=en_GB.utf-8

export XMODIFIERS="@im=uim"
export GTK_IM_MODULE=uim
export QT_IM_MODULE=uim
LC_ALL=ja_JP.utf8 uim-xim &

# Start window management

#DISPLAY=:0.0 openbox &
#DISPLAY=:0.1 openbox &

# Set some backgrounds

#DISPLAY=:0.0 feh --bg-scale Wallpapers/Dark_Seed_by_Zueuk.jpg &
#DISPLAY=:0.1 feh --bg-scale Wallpapers/Contagious_Thoughts___blue_by_Zueuk.jpg &

# Start xscreensaver

#xscreensaver -nosplash &
DISPLAY=:0.0 xset dpms 600 600 600
#DISPLAY=:0.1 xset dpms 600 600 600

# Setup tablet
#xsetwacom set pad Button3 "core key ctrl alt PageUp"
#xsetwacom set pad Button1 "core key ctrl alt PageDown"
#xsetwacom set pad Button2 "core key ctrl alt Insert"
xsetwacom --set stylus DebugLevel 10
xsetwacom --set stylus CommonDBG 10

# Get a clock
#DISPLAY=:0.0 xclock -bw 0 -digital -strftime '%H:%M' -update 1 -bg black -fg green -padding 0 &

# Just in case
#xterm -title "Root Terminal"

#synergys --address 127.0.0.1 --daemon

awesome &
sleep 1000000000
