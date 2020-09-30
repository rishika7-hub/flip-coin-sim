#!/bin/bash
declare -A dict1

count1=0
count2=0

echo "Welcome to Flip Coin Simulation"

for (( i=1;i<=20;i++ ))
do
num=$(( $RANDOM % 2 ))
if [ $num -eq 0 ]
then
	echo "Head"
	let count1++
else
	echo "Tail"
	let count2++
fi
done
