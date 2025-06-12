#!/bin/bash

i=0
while [ $i -lt 10 ]; do
	echo "The number is $i"
	(($i++))
done
echo "Done counting"
exit 0
