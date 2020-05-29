#!/bin/bash

echo "changing name pictures...."
echo "we do it later ..."
MYPATH="/home/vhdhbb/Videos/"
cd $MYPATH
if [[ -d /var/log ]]; then
    echo "this is a directory "
    ls /var/log
else
    echo " it is not a directory"
fi
sleep 10 
clear
