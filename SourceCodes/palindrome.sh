#!/bin/sh
echo "Enter the number"
read n
num=$n
reverse=0
while [ $n -gt 0 ]
do

a=`expr $n % 10 `
n=`expr $n / 10 `
reverse=`expr $reverse \* 10 + $a`

done

echo $reverse

if [ $reverse -eq $num ];then
echo Palindrome 
else
echo Not palindrome 

fi

