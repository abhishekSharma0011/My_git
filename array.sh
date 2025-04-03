#!/bin/bash
# This is a script to learn about arrays in bash 

# Defining an array
array=('I' 1 'no')

echo ${#array[@]}

# Array Slicing
x=('mathematics' 'computer science' 'crypto' 'money')
echo x	# mathematics

echo ${x[@]:1:2}	# computer science crypto 
echo ${x[@]:1}		# computer science crypto money

y=('A' 'b' 'c' 'd' 'e' 'f')
echo ${y[@]}	# prints everything
echo ${y[@]:1:3}	# prints b c d
echo ${y[@]:2}	# prints c onwards
