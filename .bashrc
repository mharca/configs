
#
# ~/.bashrc
#


# If not running. interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias ls='ls --color=auto'
alias d='ls'
alias p='sudo powertop'
alias d='ls'
alias a='acpi'
alias mp='mpv'
alias y='yaourt'
alias l='sh /home/marcus/laptopsamba.sh'
alias v='viewnior'
alias f='free -h'
alias s='sensors'
alias alsamixer='alsamixer -c 0'
alias sys='sudo systemctl'
alias u='ur.sh'
alias e='emacs'
alias wm='sudo wifi-menu wlp1s0'
alias c='clear'
alias yi='trizen -S'
alias ys='trizen -Ss'
alias yu='trizen -Syu'
complete -cf sudo
alias p8='ping 8.8.8.8'
alias wm='sudo wifi-menu'
export VISUAL="vim"
alias prince='dosbox /usr/local/games/dos/prince/PRINCE.EXE'
alias war2='dosbox /usr/local/games/dos/WAR2/WAR2.EXE'
alias vim='emacs -nw'
alias tv='vlc http://lista.iptvglobal.com.br'
alias sus='systemctl suspend & slock'
alias  o='sudo openvpn'
alias  g='sh ~/google.sh'
alias dw='dmesg -l warn'
alias de='dmesg -l err'
alias grep='grep --color'

alias rw='sh ~/resetwifi.sh'
export VISUAL=emacs
export EDITOR="$VISUAL"
