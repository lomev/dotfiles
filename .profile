export PATH="$HOME/.scripts:$HOME/local/bin:$PATH"
export EDITOR="vim"
export TERMINAL="st"
export BROWSER="firefox"
export READER="zathura"

if [ "$(tty)" = "/dev/tty1/" ]; then
    pgrep -x dwm || exec startx
fi

pgrep -x ssh-agent || eval "$(ssh-agent)"
