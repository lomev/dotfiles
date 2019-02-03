# Statubar
while true; do
   ~/.scripts/statusbar & 
   sleep 1
done &

# Wallpaper
~/.fehbg &

setxkbmap -option caps:escape
setxkbmap pl

xrdb -merge ~/.Xresources

while :; do
    ssh-agent dwm
done
