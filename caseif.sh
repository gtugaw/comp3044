#!/bin/bash

case "$1" in
hello|hi)
	echo hello yourself
	;;
goodbye)
	echo "nice to meet yoo"
	echo "hope to see you soon"
	;;
*)
	echo "I don't understand"
esac
