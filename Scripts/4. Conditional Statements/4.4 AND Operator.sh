#! /bin/bash

age=30
if [ "$age" -gt 25 ] && [ "$age" -lt 40 ]
then
	echo "Condition is true."
else
	echo "Condition is false."

fi

: '
Method 1:
	if [ "$age" -gt 25 ] && [ "$age" -lt 40 ]
Method 2:
	if [[ "$age" -gt 25 && "$age" -lt 40 ]]
Method 3:
	if [ "$age" -gt 25 -a "$age" -lt 40 ]
'
