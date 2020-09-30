#!/bin/bash
declare -A dict1

echo "Welcome to Flip Coin Simulation"

count=0
count1=0 
while [ true ]
do
num1=$(( $RANDOM % 2 ))
echo $num1
if [ $num1 -eq 0 ]
then
	echo "Head"
	((count++))
else
	echo "Tail"
	((count1++))
fi
diff=$(( $count1 - $count ))
if [ $diff -gt 2 ] || [ $diff -gt -2 ]
then break
else
continue
fi 
done


