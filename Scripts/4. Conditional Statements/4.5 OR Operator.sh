#!/bin/bash

age=30
if [ "$age" -eq 25 -o "$age" -lt 45 ]
then
	echo "Condition is true."
else
	echo "Condition is false."

fi

: '
Method 1:
	if [ "$age" -eq 25 ] || [ "$age" -lt 45 ]
Method 2:
	if [[ "$age" -eq 25 || "$age" -lt 45 ]]
Method 3:
	if [ "$age" -eq 25 -o "$age" -lt 45 ]
'
