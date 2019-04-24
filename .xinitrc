# Marge Xresources and Xmodmap
[ -f ~/.Xresources ] && xrdb -merge ~/.Xresources
[ -f ~/.Xmodmap ] && xrdb -merge ~/.Xmodmap

# Statubar
while true; do
   ~/.scripts/dwm_status
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
   ssh-agent dwm >/dev/null 2>&1 
   
   # Output log
   # ssh-agent dwm >/.dwm/log 2>&1 
done
