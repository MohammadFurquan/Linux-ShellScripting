#!/bin/bash


echo "Hey choose an option : "
echo "a = To see the current date"
echo "b = List all the files in current dir"

read choice
case $choice in 
	a) echo "Today's date is : "
	date
	echo "Ending..."
	;;
	b) ls;;
	*) echo "Not a valid input"
esac


<<comment
read -p "Enter your choice a for current data b for list : " choice
case $choice in
	a) date;;
	b) ls;;
	*) echo " Not a valid input "
esac
comment

