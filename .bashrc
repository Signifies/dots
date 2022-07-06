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
alias .dev='cd Documents/dev/'
alias .dots='cd Documents/dots/'
alias nscan='nmap -sn 73.84.229.134'
alias myip='curl ipinfo.io/ip'
alias yt2='youtube-dl -x --audio-format mp3 --audio-quality 0 --add-metadata'
alias donkeyballs='echo "Received and understood rocinante"'
alias stats='sudo systemctl status'
alias fstats='sudo systemctl status > status.txt'
alias net?='ping archlinux.org -c 5'
alias fuckit='git push'
alias pubsub='. $HOME/scripts/pubsub.sh'
alias pizza='xdg-open https://getbellaroma.com/bellaromabakery/order/cheese-pizza'
alias fixrofi='. ~/.config/rofi/fixrofi'
alias networks='nmcli device wifi list'
alias wifi-home='sudo nmcli device wifi connect sunshine password Nigerian'
alias wifi-parents='sudo nmcli device wifi connect ORBI47 password chowchow'
alias vol='amixer get Master | tail -1 | awk '{print$4}'' 
alias volup='amixer set Master playback 15+'
alias voldn='amixer set Master playback 15-'
#alias wifi-of='sudo nmcli device wifi connect '
(cat ~/.cache/wal/sequences &) #FIX THIS LINE ONCE PYWAL IS INSTALLED.

alias wifi-of='sudo nmcli device wifi connect Old\ Florida\ Guest password oldflorida'
