#!/bin/bash
# Author:Will  email:billwang1023@gmail.com
# Version:2021/08/08 v1.0 
# Place:Taiwan
# Description: let computer sleep after ? min(s).
# Thank you for using this shell script, in order to make this run, change the access permission of the shell script with chmod +x .Then you can run theshell script by "./letcomputersleep.sh".
echo "Input mins:"
read mins
echo "Now time is" 
date
echo "your computer will sleep after ${mins} minute(s)."

sleep ${mins}m && systemctl suspend -i
