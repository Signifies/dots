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
#alias ls='ls --color=auto'
alias ufetch="sh $HOME/ufetch/ufetch-arch"
alias ..='cd ..'
alias ls='ls -hspt --color=auto'
alias nscan='nmap -sn 73.84.229.134'
alias myip='curl ipinfo.io/ip'
alias yt2='youtube-dl -x --audio-format mp3 --audio-quality 0 --add-metadata'
alias donkeyballs='echo "Received and understood rocinante"'
alias stats='sudo systemctl status'
alias fstats='sudo systemctl status > status.txt'
alias net?='ping archlinux.org -c 5'
alias fuckit='git push'
alias pubsub='. $HOME/scripts/pubsub.sh'
alias fixrofi='. ~/.config/rofi/fixrofi'

(cat ~/.cache/wal/sequences &)


