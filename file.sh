#!/bin/bash
################################
##Author: Revs
##Date : Aug 5th
##to check whether a file exist or not
###############################
file="revs.txt"
if [ -f "$file" ]
then 
	echo "File exists"
else
 	echo "File doesn't exists"
fi	

