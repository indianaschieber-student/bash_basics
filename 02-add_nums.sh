#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels

echo "Enter a number for length: "
read length
echo "Enter a number for width: "
read width 

area=$ ((length * width))

echo "The area is $area"

read -p "Press Enter to exit"