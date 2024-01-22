#1/bin/bash

#ifelse statements 
read -p "Enter your marks: " marks

if [[ $marks -gt 40 ]]
then
	echo "YOU ARE PASS"
else
	echo "YOU ARE FAILED"
fi




