# Statubar
while true; do
   ~/.scripts/statusbar & 
   sleep 1m
done &

# Wallpaper
~/.fehbg &

setxkbmap -option caps:escape
setxkbmap pl

[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
exec dwm
