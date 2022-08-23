#! /bin/bsh

#Nested if-else
#1. 
count=10
if [ $count -eq 10 ]
then
	echo "1st condition is true."
elif (( $count <= 20 ))
then
	echo "2nd condition is true."
else
	echo "Condition is false."
fi
#2.
count=10
if (( $count > 19 ))
then
	echo "1st condition is true."
elif (( $count < 20 ))
then
	echo "2nd condition is true."
else
	echo "Condition is false."
fi
