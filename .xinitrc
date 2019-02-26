[ -f ~/.Xresources ] && xrdb -merge ~/.Xresources

# Statubar
while true; do
   ~/.scripts/dwm_status & 
   sleep 1
done &

# Wallpaper
~/.fehbg

# Set keyboard layout
setxkbmap -option caps:escape
setxkbmap pl

# Start WM
while true; do
   # No log output
   dwm >/dev/null 2>&1 
done
