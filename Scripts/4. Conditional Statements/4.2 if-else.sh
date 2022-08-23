#! /bin/bash

#Example-1
count=10
if [ $count -eq 9 ]
then	
	echo "Condition is true."
else 
	echo "condition is false."	
	
fi

#Example-2
count=10
if [ $count -ne 10 ]
then
	echo "Condition is true."
else
	echo "Condition is false."
fi

#Example-3
count=10
if [ $count -gt 9 ]
then
	echo "Condition is true."
else
	echo "Condition id false."
fi

#Example-4
count=10
if (( $count < 20 ))
then
	echo "Condition is true."
else
	echo "Condition is false."
fi


