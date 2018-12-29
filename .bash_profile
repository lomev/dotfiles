#
# ~/.bash_profile
#

export PATH="~/Scripts:$PATH"
export EDITOR="vim"
export TERMINAL="st"
export BROWSER="firefox"
export READER="zathura"

[[ -f ~/.bashrc ]] && . ~/.bashrc

if [ "$(tty)" = "/dev/tty1" ]; then
	pgrep -x dwm || exec startx
fi
