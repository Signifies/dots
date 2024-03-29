#! /usr/bin/sh
# File to update configs.
# Example
# cp ~/Documents/ashley.txt $HOME/updated-dots
# echo "Moved file..."
# cp ~/Documents/james.txt $HOME/updated-dots
# echo "Moved James file."
# # # # # # # # # # # # # # # # # # # #

#cp ~/.bash_profile ~/Documents/dots/

# Update script to consolidate my dot files.
# wallpapers
cp $HOME/Pictures/MMW.jpg $HOME/Documents/dots
cp $HOME/Pictures/poc.png $HOME/Documents/dots
# Xresources
# Notes
cp $HOME/arch.md ~/Documents/dots
#
cp $HOME/.Xresources ~/Documents/dots/
#
# Terminals settings
cp $HOME/.bashrc ~/Documents/dots/
#
# Feh settings
cp $HOME/.fehbg ~/Documents/dots/
#
# xinitrc
cp $HOME/.xinitrc ~/Documents/dots/
#
# xserver not using rn.
#cp $HOME/.xserverrc ~/Documents/dots/
#
# utlity scripts
cp -r $HOME/scripts/ $HOME/Documents/dots

#echo "added all  .files to ~/.config/dots"

# # # # # # # # # # # # # # # # #
cp -r $HOME/.config/polybar $HOME/Documents/dots 
# bspwm
cp -r ~/.config/bspwm/ $HOME/Documents/dots
# sxhkd
cp -r ~/.config/sxhkd/ $HOME/Documents/dots/sxhkd 
# 
# copy local startpage
cp -r $HOME/startpage/ $HOME/Documents/dots 
# 
# cp -r ~/.config/panel/ $HOME/Documents/dots no panel rn.
#echo "Copied Bar..."
# Compton
#cp -r ~/.config/compton/ $HOME/Documents/dots no compton
#feh
cp ~/.fehbg $HOME/Documents/dots
#
# ufetch
cp ~/ufetch/ufetch-arch $HOME/Documents/dots
# packages information script. Depricated for package script. 
#uname -a > packages.txt
#echo "# # # system packages ->" >> packages.txt
#pacman -Q >> packages.txt
#echo "copied system packages..."
# 
cp ~/.vimrc $HOME/Documents/dots
# Vim files
cp -r ~/.vim/ $HOME/Documents/dots
# Scripts
cp -r ~/.config/nvim/ $HOME/Documents/dots
cp -r ~/.config/ranger/ $HOME/Documents/dots
cp -r ~/.config/rofi/ $HOME/Documents/dots
cp -r ~/.config/wal/ $HOME/Documents/dots
cp -r ~/.config/htop/ $HOME/Documents/dots
cp -r ~/.config/polybar $HOME/Documents/dots
#cp -r ~/.config/cava/ $HOME/Documents/dots no cava.
# Package script
sh packages.sh 
echo "Added all ~/.config/ files to the github repository"
echo $(date)
