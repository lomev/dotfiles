# Merge Xresources and Xmodmap
[ -f ~/.Xresources ] && xrdb -merge ~/.Xresources
[ -f ~/.Xmodmap ] && xrdb -merge ~/.Xmodmap

# Set screens properly if more than one is connected
~/.scripts/setscreens

# Statubar
~/.scripts/dwmstatus &

# Start WM
exec dwm >/dev/null
