#!/bin/zsh
# Author:Will  email:billwang1023+github@gmail.com
# Date:2021/07/26 Version1.0
# Date:2021/08/23 Version2.0 
# Place:Taiwan
# Description: pause Music after ? sec(s)
# Thank you for using this shell script, in order to make this run, change the access permission of the shell script with chmod +x .Then you can run the shell script by "./musictimer.sh".
echo "Input secs:"
read secs
echo "Now time is" && date

echo "your music will pause after ${secs} sec(s)."
sleep ${secs} && osascript -e 'tell application "Music" to playpause'
