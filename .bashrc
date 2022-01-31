#
# ~/.bashrc
#
# https://www.maketecheasier.com/remove-user-hostname-terminal-prompt/

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#Hostname/terminal prompt
PS1='=> '
#
# Alias's
alias ls='ls --color=auto'
alias ufetch="sh $HOME/ufetch/ufetch-arch"
alias ..='cd ..'
alias mls='ls -hspt --color=auto'

(cat ~/.cache/wal/sequences &)


