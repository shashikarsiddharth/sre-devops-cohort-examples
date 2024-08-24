#!/usr/bin/bash

echo "Enter fruit of choice:"
read input

case $input in
	"apple")
		echo "Apple is available"
		;;
	"banana")
		echo "Banana is available"
		;;
	"kiwi")
		echo "Kiwi not available"
		;;
*)
	echo "Looks like you don't want any fruit"
esac
