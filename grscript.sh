#!/bin/bash

#name="leo"
#echo "Who are you looking for? "
#read name

name=$1

if [ $# -ne 0 ]; then


	if grep -q $name /etc/passwd; then
		echo $name is in the passwd file
	else
		echo $name is missing from the passwd file
	fi
else
	echo "You must put an argument with a name after the script name."
fi

exit
