#!/bin/bash

x="Internet is not working"

echo ${x:0:5} 
echo "The slice from string $x starting 4th character onwards is ${x:4}"

if [[ -z ${x} ]]
then
	echo "The string is empty"
else
	echo "The length of string is ${#x}"
fi


