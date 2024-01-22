#!/bin/bash




#ANd Operator



read -p " What is Your age?: " age
read -p " What is your country " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]] 
then
	echo "You can vote "
else
	echo " youcan not vote"

fi
