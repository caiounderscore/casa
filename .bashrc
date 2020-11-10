export VISUAL=vim
export EDITOR="$VISUAL"
export PATH=$PATH:$HOME/.local/bin:/usr/local/go/bin
export PROJECTS_PAH=~/projects


## aliases
alias "xcp=xclip -selection clipboard"
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ls='ls --color=auto'


_RED="\e[1;31m"
_BLUE="\e[34m"
_GREEN="\e[1;32m"
_CYAN="\e[1;36m"
_BG_RED="\e[1;41m"
_DATE_FORMAT="%H:%M:%S"
_RESET="\e[0m"   
#_BOLD=$(tput bold)
_WHITE="\e[1;37m"

export PS1="${_CYAN}\w${_BLUE} - ${_RED}\D{${_DATE_FORMAT}}${_RESET} ${_BG_RED} exit:\$?${_RESET} ${_GREEN}\$ ${_WHITE}"


#/usr/bin/powerline-daemon -q
#POWERLINE_BASH_CONTINUATION=1
#POWERLINE_BASH_SELECT=1
#source /opt/powerline/powerline/bindings/bash/powerline.sh

