alias ls='ls --color=auto'

alias config='/usr/bin/git --git-dir=$HOME/.config-git/ --work-tree=$HOME'

alias subl='/usr/bin/subl3'

alias pacl='pacman -Qqettn'
alias paclu='pacman -Qqettm'

alias drmc='docker rm -f $(docker ps -aq)'
alias drmi='docker rmi -f $(docker images -aq)'
alias drmv='docker volume rm -f $(docker volume ls -q)'
alias drma='drmc; drmi; drmv'
