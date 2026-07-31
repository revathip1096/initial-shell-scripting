#!/bin/bash
##to check whether the number is even or odd
##31-07-26
################
num=8

if [ $((num % 2)) -eq 0 ]  
then
	echo "Even"
else
        echo "Odd"
fi	
