#!/bin/bash


myVar=("Hi how are you my bro")



echo " my String length is ${#myVar} "

echo " upper case example ${myVar^^}"

echo " lower case example ${myVar,,}"


# to replace a string



newVar=${myVar/Hi/Hello}
echo " New var is $newVar"


#using to slice operator use


echo " After slice ${myVar:3:4} "



