alias ls='ls --color=auto'
alias ll='ls -lahF'

alias config='/usr/bin/git --git-dir=$HOME/.config-git/ --work-tree=$HOME'

alias pacl='pacman -Qqettn'
alias paclu='pacman -Qqettm'

alias dlsc='docker ps'
alias dlsi='docker images'

alias dlsv='docker volume ls'
alias dlsn='docker network ls'

alias drmc='docker rm -f $(docker ps -aq)'
alias drmi='docker rmi -f $(docker images -aq)'
alias drmv='docker volume rm -f $(docker volume ls -q)'
alias drma='drmc; drmi; drmv'

alias pyact='. venv/bin/activate'

alias music='systemctl --user start mpd && ncmpcpp'

