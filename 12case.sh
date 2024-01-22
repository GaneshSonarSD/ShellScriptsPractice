#!/bin/bash


echo "Provide an option"
echo "a for printing date"
echo "b for list of scripts"
echo "c to check the current location"

read choice

case $choice in
	a)
		date
		echo "ending.."
		;;
	b)ls;;
	c)pwd;;
	*)echo " please provide valid input "


esac
