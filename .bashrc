#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\[\033[1;32m\]\u@\h \W\[\033[0m\]]\$ '

if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

