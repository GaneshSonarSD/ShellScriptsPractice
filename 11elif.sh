#1/bin/bash

#elIF statements 
read -p "Enter your marks: " marks

if [[ $marks -ge  80 ]]
then
	echo "YOU GOT A GRADE"
elif [[ $marks -ge 60 ]]
then
	echo "YOU GOT B GRADE"
elif [[ $marks -ge 40 ]]
then
        echo "YOU GOT C GRADE"
else
	echo "YOU FAILED"

fi




