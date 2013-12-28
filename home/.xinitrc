
xset -b
xmodmap -e "keycode 212 = Insert"

echo "Starting at $(date)" >> ~/.i3/logfile
exec /usr/bin/i3 -V >> ~/.i3/logfile

