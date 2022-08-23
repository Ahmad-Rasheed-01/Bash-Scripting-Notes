#!/bin/bash

car=$1

case $car in
	"BMW" )
		echo "This is BMW." ;;
	"Mercedese" )
		echo "This is Mercedese." ;;
	"Honda" )
		echo "This is Honda." ;;
	"Toyota" )
		echo "This is Toyota." ;;
	* )
		echo "Invalid Entry." ;;
esac
