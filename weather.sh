#!/bin/bash

for i in $(cat cities.txt)
do
	list=$(curl -s http://wttr.in/$i?format=3)
	echo "The weather for"
	echo "$list"
	echo
done
exit 0
