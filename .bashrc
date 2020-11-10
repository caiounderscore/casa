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


_GREEN=$(tput setaf 2)                           
_BLUE=$(tput setaf 4) 
_RED=$(tput setaf 1)  
_CYAN=$(tput setaf 6)
_RESET=$(tput sgr0)   
_BOLD=$(tput bold)
_WHITE=$(tput setaf 7)

export PS1="${_CYAN}\w${_BLUE} - ${_RED}\D{%H:%M:%S}${_BOLD} - exit:\$? - ${_GREEN}\$${_WHITE}"


#/usr/bin/powerline-daemon -q
#POWERLINE_BASH_CONTINUATION=1
#POWERLINE_BASH_SELECT=1
#source /opt/powerline/powerline/bindings/bash/powerline.sh

