export PATH="$HOME/.scripts:$HOME/local/bin:$PATH"
export EDITOR="vim"
export TERMINAL="st"
export BROWSER="firefox"
export READER="zathura"

[ "$(tty)" = "/dev/tty1/" ] && pgrep -x dwm || exec startx
pgrep -x ssh-agent || eval "$(ssh-agent)"
