#!/bin/zsh




echo "Input mins:"
read mins
echo "Now time is "
date
echo "Set a timer for ${mins} minute(s)."
sleep ${mins}m && notify-send -i Pictures/DesktopBackground/arch-removebg-preview.png -u critical -t 5000 'Timer has Finished.'
