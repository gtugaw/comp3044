#!/bin/bash

echo "The first argument is $@"
for i in $@
do
	echo "The argument is $i"
	sleep 1
done
exit 0
