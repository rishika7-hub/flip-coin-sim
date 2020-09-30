#!/bin/bash
echo "Welcome to Flip Coin Simulation"


num=$(( $RANDOM % 2 ))
if [ $num -eq 0 ]
then
	echo "Head"
else
	echo "Tail"
fi
