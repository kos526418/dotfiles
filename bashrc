alias cdn='cd `find -mindepth 1 -maxdepth 1 -type d | xargs ls -td | head -n 1`'
alias cp='cp -i'
alias df='df -h'
alias e='env'
alias h='history'
alias la='ls -a'
alias ll='ls -l'
alias l='ls'
alias md='mkdir'
alias mv='mv -i'
alias p='pwd'
alias rem='#'
alias rm='rm -i'
alias vi='vim'
export HISTCONTROL=ignoredups
export HISTSIZE=10000
function ghcl() { git clone https://github.com/$1 $2; }
function ghget() { curl -O https://raw.githubusercontent.com/$1; }
function sorting() { sort -o $1 $1; }
