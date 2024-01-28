#!/bin/bash


#monitoring the free fs space disk


FU=$(df -H | egrep -v "Filesystem|tmpfs" | grep "sda2" | awk '{print $5}' | tr -d %)


if [[ $FU -ge 10 ]]
then
	echo "Waring, disk is low"
else
	echo "All good"
fi

