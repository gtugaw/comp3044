#!/bin/bash

if [[ -d ~/$1 ]]
then
	echo "file exists"
else
	echo "file does not exist"
fi
