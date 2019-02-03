#
# ~/.profile
#

export PATH="~/.scripts:$PATH"
export EDITOR="vis"
export TERMINAL="st"
export BROWSER="firefox"
export READER="zathura"

[[ -f ~/.bashrc ]] && . ~/.bashrc

if [ "$(tty)" = "/dev/tty1" ]; then
	pgrep -x dwm || exec startx
fi
