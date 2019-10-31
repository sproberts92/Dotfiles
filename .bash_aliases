alias ls='ls --color=auto'
alias ll='ls -lahF'

alias config='/usr/bin/git --git-dir=$HOME/.config-git/ --work-tree=$HOME'

alias pacl='pacman -Qettn'
alias paclu='pacman -Qettm'

alias dlsc='docker ps'
alias dlsi='docker images'

alias dlsv='docker volume ls'
alias dlsn='docker network ls'

alias drmc='docker rm -f $(docker ps -aq)'
alias drmi='docker rmi -f $(docker images -aq)'
alias drmv='docker volume rm -f $(docker volume ls -q)'
alias drma='drmc; drmi; drmv'

alias pyact='. venv/bin/activate'

alias git-hard-reset='rm -rf $(ls -a | grep -vxE "\.|\.\.|.git") && git checkout .'

alias psync='rsync --no-perms --no-times --size-only'

function aur() {
	path="$HOME/AUR/$1"
	rm -rf $path
	git clone "https://aur.archlinux.org/$1.git" $path
	cd $path
}

