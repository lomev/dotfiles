export PATH="$HOME/.scripts:$HOME/local/bin:$PATH"
export EDITOR="nvim"
export TERMINAL="st"
export BROWSER="firefox"
export READER="zathura"
export PAGER="less"

[ -f ~/.bashrc ] && source ~/.bashrc

# Start graphical server and dwm
if [ "$(tty)" = "/dev/tty1" ]; then
    pgrep -x dwm || exec startx
fi
