#!/bin/bash

number=1                            #Initialization
while [ $number -le 10 ]            #Condition
do
	echo "$number"              
	number=$(( number+1 ))      #Increment
done
