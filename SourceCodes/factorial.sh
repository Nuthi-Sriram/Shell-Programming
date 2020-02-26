#!/bin/sh
echo "Enter a number to find the factorial"
read n
fact=1
for i in `seq 1 $n`
do
fact=$((fact*i))
done
echo "$fact"
