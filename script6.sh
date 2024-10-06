#!/bin/bash

#how to store elements in key-value pair
declare -A myArray
myArray=( [name]=Furquan [age]=23 [city]=Hyderabad )
echo "Elements of array are : ${myArray[*]} "

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "City is ${myArray[city]}"

