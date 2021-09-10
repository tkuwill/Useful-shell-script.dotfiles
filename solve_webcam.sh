#!/bin/bash
# Author:Will email:billwang1023+github@gmail.com
# Version:2021/08/05 v1.0
# Place:Taiwan
# Description: this shell script can let your macbook Facetime camera work on ubuntu. You should run this shell script after every update.
# Thank you for using this shell script, in order to make this run, change the access permission of the shell script with chmod +x .Then you can run theshell script by "./solve_webcam.sh".
# Place this file in your /home/xxxx  (xxxx=user name)
# follow these steps after every update of Ubuntu:
# 1. test the webcam, if can't work, do following work.
rm -r -f bcwc_pcie
git clone https://github.com/patjak/bcwc_pcie.git
cd bcwc_pcie
sudo make
sudo make install
sudo depmod
sudo modprobe -r bdc_pci
sudo modprobe facetimehd
