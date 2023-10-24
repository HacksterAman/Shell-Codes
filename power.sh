#!/bin/sh

echo Enter the your number:

read n

echo Enter the power of your number:

read p

for i in {0..$p}
do
	n=$(($n * $n))
done

echo Result: $n