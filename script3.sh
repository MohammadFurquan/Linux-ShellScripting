#!/bin/bash

# storing the output of command inside variable
var=$(hostname)
echo "The Name of this machine is $var"

myname=$(whoami)
echo "The user who has logged in is $myname"

time=$(date)
echo "Current date and time is : $time"
