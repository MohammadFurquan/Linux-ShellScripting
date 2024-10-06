#!/bin/bash

read -p "Enter your Country Name : " country
if [ $country == "India" ]
then
	echo "You are Indian"

elif [ $country == "Nepal" ]
then 
	echo "You are from Nepal"
else
	echo "You are from Earth"
fi
