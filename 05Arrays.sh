#!/bin/bash
arr=( 1 2 3 "Hey Buddy" )

echo "All values in array are ${arr[*]}"
echo "value in third index ${arr[3]}"

# finding length of array


echo " The length of array is ${#arr[*]}"


echo "Value from index 1-3 ${arr[*]:1:3}"





arr+=(New 6 9 value)

echo " new array values ${arr[*]}"
