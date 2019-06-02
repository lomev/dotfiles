# Set screens properly if more than one is connected
~/.scripts/setscreens

# Statubar
while true; do
    ~/.scripts/dwmstatus &
    sleep 1
done &

# Start dunst
dunst &

# Set wallpaper
~/.wallpaper

# Start WM
exec dwm >/dev/null
