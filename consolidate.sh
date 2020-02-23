#! /usr/bin/sh
# File to update configs.
# Example
# cp ~/Documents/ashley.txt $HOME/updated-dots
# echo "Moved file..."
# cp ~/Documents/james.txt $HOME/updated-dots
# echo "Moved James file."
# # # # # # # # # # # # # # # # # # # #

# Update script to consolidate my dot files.

# Xresources
cp $HOME/.Xresources ~/.config/dots/
#
# Terminals settings
cp $HOME/.bashrc ~/.config/dots/
#
# Feh settings
cp $HOME/.fehbg ~/.config/dots/
#
# xinitrc
cp $HOME/.xinitrc ~/.config/dots/
#
# xserver
cp $HOME/.xserverrc ~/.config/dots/
#
# utlity scripts
cp -r $HOME/scripts/ ~/.config/

echo "added all  .files to ~/.config/dots"

# # # # # # # # # # # # # # # # #
# BSPWM
cp -r ~/.config/bspwm/ $HOME/Documents/dots
# sxhkd
cp -r ~/.config/sxhkd/ $HOME/Documents/dots
# Lemon Bar
#cp -r ~/.config/panel $HOME/rice/Arch/
#echo "Copied Bar..."
# Compton
cp -r ~/.config/compton/ $HOME/Documents/dots
cp ~/.vimrc $HOME/Documents/dots
# Vim files
cp -r ~/.vim/ $HOME/Documents/dots
# Scripts
cp -r ~/.config/scripts/ $HOME/Documents/dots
cp -r ~/.config/ranger/ $HOME/Documents/dots
cp -r ~/.config/rofi/ $HOME/Documents/dots
cp -r ~/.config/wal/ $HOME/Documents/dots
cp -r ~/.config/htop/ $HOME/Documents/dots
cp -r ~/.config/cava/ $HOME/Documents/dots
echo "Added all ~/.config/ files to the github repository"
