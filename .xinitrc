# Set screens properly if more than one is connected
~/.scripts/setscreens

# Statubar
while true; do
    ~/.scripts/dwmstatus &
    sleep 1
done &

dunst &

# Start WM
exec dwm >/dev/null
