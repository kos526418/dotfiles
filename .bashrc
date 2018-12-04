# .bashrc by kos526418
rootdir=$(cd $(dirname 0); pwd)
source $rootdir/.local_bashrc
export PS1='\[\e[33m\][$?]\[\e[0m\] :$(~/.config/git-ps) \[\e[36m\]>\[\e[0m\] '
source $rootdir/.config/bash-wakatime/bash-wakatime.sh
