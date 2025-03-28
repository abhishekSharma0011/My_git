#!/bin/bash


echo "Hello World!"

# Variables in bash scripting

name="Fractal Analysis"
echo "I am currently doing my research in $name!"

# User input
echo "Enter the name of a fractal figure: "
read user_ans
echo "Did you say $user_ans"

# Conditional statements in bash
echo "Enter a number :"
read num

if [ $num -gt 10 ];then
	echo "The number is greater than 10"
else
	echo "The number is less than or equal to 10"
fi

# Loops in bash
# For loop
for i in {1..5}
do 
	echo "Iteration $i"
done

# While loop in python
count=1
while [ $count -le 5 ]
do 
	echo "Count: $count"
	((count++))
done
