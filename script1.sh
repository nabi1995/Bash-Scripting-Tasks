#!/bin/bash


# Write a program that takes a number from the input, compares it to 10, and 
# returns a message for each of the 3 modes (larger, equal, and smaller).

read -p "enter your number please: " NUMBER

if [ $NUMBER -gt 10 ];then
	echo "It's larger than 10"
elif [ $NUMBER -eq 10 ];then
	echo "It's equal to 10"
else
	echo "It's less than 10"


fi




