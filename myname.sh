#!/bin/bash

myname="leo"
myjob="teacher"

echo "hello $myname"
echo "you are a $myjob"
#echo *

files=$(ls)
echo $files

mylist=(one two three)
echo ${mylist[0]}
echo ${mylist[1]}
echo ${mylist[2]}
echo ${mylist[@]}
