#!/bin/bash

#how to declare key value pair
declare -A myArray

myArray=( [name]=Ganesh [age]=24 [city]=mumbai )


echo " my name is ${myArray[name]}"

echo " iam from ${myArray[city]}"
echo " my age is ${myArray[age]}"
