#!/bin/sh

echo "Enter the your number: "

read n

echo "Enter the power of your number: " 

read p

while [ "$p" -gt 1 ]
do
	n=$(($n * $n))
    p=$(($p - 1))
done

echo $n