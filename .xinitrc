[ -f $HOME/.Xresources ] && xrdb -merge $HOME/.Xresources

# Statubar
while true; do
   ~/.scripts/statusbar & 
   sleep 1
done &

# Wallpaper
$HOME/.fehbg &

# Set keyboard layout
setxkbmap -option caps:escape
setxkbmap pl

# Start WM
while true; do
   # No log output
   dwm >/dev/null 2>&1 
done
