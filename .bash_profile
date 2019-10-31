#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export EDITOR=vim
export LESSHISTFILE=-
export INPUTRC="$XDG_CONFIG_HOME"/readline/inputrc
export VIMINIT=":source $XDG_CONFIG_HOME"/vim/vimrc

if [ -z "$DISPLAY" ] && [ -n "$XDG_VTNR" ] && [ "$XDG_VTNR" -eq 1 ]; then
	exec startx "$XDG_CONFIG_HOME/X11/xinitrc"
fi
