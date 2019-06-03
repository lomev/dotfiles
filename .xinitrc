# Set screens properly if more than one is connected
~/.scripts/setscreens

# Statubar
while true; do
    ~/.scripts/dwmstatus &
    sleep 1
done &

# Start dunst
dunst &

# Hide cursor after some time
unclutter &

# Set wallpaper
~/.wallpaper

# Start WM
exec dwm >/dev/null
