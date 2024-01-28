#!/bin/bash


FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')
#collecting data from free comand and greaping total and seleting 4th number 

TH=2500

if [[ $FREE_SPACE -lt $TH ]]
then
	echo "WARNING, RAM is running low"
else
	echo "RAM is sufficient - $FREE_SPACE M"
fi

##########################################################

