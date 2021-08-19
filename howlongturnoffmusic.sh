#!/bin/bash
# Author:Will  email:billwang1023+github@gmail.com
# Version:2021/07/26 v1.0
# Version:2021/08/08 v2.0
# Place:Taiwan
# Description: close itunes after ? min(s).
# Thank you for using this shell script, in order to make this run, change the access permission of the shell script with chmod +x .Then you can run theshell script by "./howlongturnoffmusic.sh".
echo "Input mins:"
read mins
echo "Now time is"
date
echo "your itunes will close after ${mins} minute(s)."
sleep ${mins}m && wmctrl -c itunes
