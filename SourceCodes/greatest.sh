#!/bin/sh
echo "Enter three numbers to find the greatest among the three numbers"
read number1
read number2
read number3
if [ $number1 -gt $number2 ]; then
if [ $number1 -gt $number3 ]; then
echo "$number1 is the greatest among $number2 and $number3"
fi        
elif [ $number2 -gt  $number3 ]; then
if [ $number2 -gt $number1 ]; then
echo "$number2 is the greatest among $number1 and $number3"
fi       
else
echo "$number3 is the greatest among $number1 and $number2"
fi

