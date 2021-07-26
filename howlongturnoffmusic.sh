#!/bin/bash
# Author:Will  email:billwang1023@gmail.com
# Date:2021/07/26 
# Place:Taiwan
# Description: close itunes after ? min(s).
# Thank you for using this shell script, in order to make this run, change the access permission of the shell script with chmod +x .Then you can run theshell script by "./howlongturnoffmusic.sh".
echo "Input mins:"
read mins

echo "your itunes will close after ${mins} minute(s)."
sleep ${mins}m && wmctrl -c itunes
