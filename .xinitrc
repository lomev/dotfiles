userresources=$HOME/.Xresources

[ -f $userresources ] && xrdb -merge $userresources

laptop="LVDS1" # laptop's screen
dmonitor="DP2" # dock's monitor
dmonitor_connection=$(xrandr -q | awk '/DP2/ {print $2}')

# Check if laptop is conneted to a dock
[ "$dmonitor_connection" = connected ] &&
    xrandr --output "$laptop" --auto --primary \
           --output "$dmonitor" --auto --mode 1920x1080 --right-of "$laptop"

#~/.local/bin/remaps # set keybinds
~/.local/bin/setbg  # set wallpaper

# Start some useful programs and scripts
#xcompmgr &
slstatus &
dunst &
unclutter &
sxhkd &

# Here is an external script which start dwm in a loop
# It's made this way, so dwm can be easily reloaded
# And X11 can be killed by typing "pkill xinit"
# It wouldn't be possible without having an external script
exec ~/.local/bin/dwmstart
