#!/bin/bash
echo "Enter a number upto which you want to find the sum of"
read n
sum=0
for i in `seq 1 $n`
do 
sum=$((sum + i))
done
echo "$sum"

