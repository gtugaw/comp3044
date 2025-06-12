#!/bin/bash

for i in $(cat dir.txt)
do
	list=$(ls $i)
	if [[ -d $i && $list != "" ]]; then
		echo "$i folder has:"
		echo "$list"
		echo
	fi
done
exit 0
