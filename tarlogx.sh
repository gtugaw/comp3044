#!/bin/bash

cdate=$(date +%Y-%m-%d)
echo "Today is $cdate"

if [ -d logfiles/log-$cdate ]; then
	error "error: directory already exist, please try again tomorrow"
	exit 1
else
	mkdir -p logfiles/log-$cdate
	cp /var/log/*.log logfiles/log-$cdate 2>> error.txt
fi

for file in logfiles/log-$cdate/*.log
do
	tar -czf $file.tar.gz $file 2>> error.txt
done

rm -f logfiles/log-$cdate/*.log
echo "completed successfully"
exit 0
