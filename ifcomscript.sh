#!/bin/bash

#command=/usr/bin/$1
command=/$1

if [ -f $command ]; then
	echo "$command exists"
	sleep 1
else
	echo "$command does not exist"
	echo "lets install the command"
	sleep 1
	sudo apt udpate -yy && sudo apt install $1 -yy
fi
sleep 1
$command
