#!/bin/sh

echo "Kis no. ka power nikalna hai BC: "

read n

echo "Power bata lode: " 

read p

while [$p -gt 0]
do
	let "p--"
	let "n*=n"
done

