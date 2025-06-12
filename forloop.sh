#!/bin/bash

servers="servera serverb serverc"
for s in $servers
do
	echo "Do something to $s"
	sleep 1
done
exit 0
