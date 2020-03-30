#
# ~/.bashrc
#
# https://www.maketecheasier.com/remove-user-hostname-terminal-prompt/

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='=> '

(cat ~/.cache/wal/sequences &)

