#!/bin/bash

num1=2
num2=3

echo $(( num1 * num2 ))

echo $(( $RANDOM % 10 ))
echo $(( $RANDOM % 15 ))
echo $(( $RANDOM % 20 ))

echo $((( $RANDOM % 10 ) - 5 ))
