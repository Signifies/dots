#!/bin/sh

userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap
sysresources=/etc/X11/xinit/.Xresources
sysmodmap=/etc/X11/xinit/.Xmodmap

#xrandr --output HDMI-2 --primary --right-of HDMI-1
#xrandr --output HDMI-1 
xrdb -merge ~/.Xresources
# merge in defaults and keymaps

xsetroot -cursor_name left_ptr

wal -R
# Commenting ntpd out, used timedatectl set-ntp 1
#ntpd -qg 

exec bspwm

