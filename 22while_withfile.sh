#!/bin/bash


while read myvar
do
	echo " value from file is $myvar "
done < names.txt
#no path because file is in dame file
