#! /bin/bash
#
#
# This will set up my screens for the proper layout.
xrandr --output DisplayPort-0 --mode 1920x1080 --pos 5360x0 --rotate normal --output DisplayPort-1 --off --output DisplayPort-2 --primary --mode 3440x1440 --pos 1920x0 --rotate normal --output HDMI-A-0 --mode 1920x1080 --pos 0x0 --rotate normal &
#
# This will make sure that my compositor is running
picom &
#
# Sets my wallpaper up to my last used one with nitrogen
nitrogen --restore &
#
# Starts The Emacs daemon
/usr/bin/emacs --daemon &
#
# Workaround for spotifyd autologin
spotifyd -c ~/.config/spotifyd/spotifyd.conf &
#
# starts polybar
#polybar-msg cmd quit
#polybar &
#
#
#
#
#
#
#
#
#
#
#
