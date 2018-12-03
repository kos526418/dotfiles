# .bashrc by kos526418

rootdir=$(cd $(dirname 0); pwd)

PS1='$(if [[ $? == 0 ]]; then echo "\[\e[32m\]:)"; else echo "\[\e[31m\]:("; fi)\[\e[0m\] \u \w $ '

source $rootdir/dev/bash-wakatime/bash-wakatime.sh

source $rootdir/.local_bashrc
