# Set screens properly if more than one is connected
~/.scripts/setscreens

# Statubar
while true; do
    ~/.scripts/dwmstatus &
    sleep 1
done &

# Start dunst
dunst &

# Start WM
while true; do
    ssh-agent dwm >/dev/null
done
