#!/bin/bash

#Method 1
for i in 1 2 3 4 5
do
	echo $i
done

#Method 2
for i in {0..20}         # start..end
do
	echo $i
done

#Method 3
for i in {0..20..2}      #start..end..increment
do
	echo $i
done

#Method 4
for (( i=0; i<5; i++ ))  # initialize; condition; increment
do
	echo $i
done
