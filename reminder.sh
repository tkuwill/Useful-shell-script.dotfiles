#!/bin/zsh




echo "Input mins:"
read mins
echo "Input reminder messages:"
read msg
echo "Now time is "
date
echo "Set a timer for ${mins} minute(s)."
sleep ${mins}m && notify-send -i Pictures/DesktopBackground/arch-removebg-preview.png -u critical -t 5000 ${msg}
mpv ~/Music/lovesongs/+\ 1day.mp3 --start=0 --end=10 --keep-open=no --no-resume-playback --no-terminal
