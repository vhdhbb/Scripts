#!/bin/bash

#test if the value is a directory or is a file and if it is executable or not

if [[ -d "$1" ]]; then
	echo "The value of $1 is a directory"
elif [[ -f "$1" && -x "$1" ]]; then
	echo " The value of ======= $1 ========= is a file"
else
	echo "nore of them"
fi
