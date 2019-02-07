[ -f $HOME/.Xresources ] && xrdb -merge $HOME/.Xresources

# Start WM
while true; do
    exec dwm >/dev/null 2>&1 
done

# Statubar
while true; do
   ~/.scripts/statusbar & 
   sleep 1
done &

# Wallpaper
~/.fehbg &

# Set keyboard layout
setxkbmap -option caps:escape
setxkbmap pl
