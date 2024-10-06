#!/bin/bash

# defining array 
myArray=( 1 4.44 Faizi "Furquan Faizi")
echo "My array is : $myArray"   # it will print the first element only
# printing element using index no
echo "${myArray[0]}"    
echo "${myArray[1]}"
echo "${myArray[-1]}"   # print last element using negative index
echo "${myArray[2]}"
echo "Value in 3rd index is ${myArray[3]}"
echo "All values in array are ${myArray[*]} "
echo "Length of array is ${#myArray[*]} "
# echo " ${myArray[*}:2}"
echo "${myArray[*]:1:2}"

echo "The elements of array before updation are : ${myArray[*]}"
myArray+=( "Furquan" 21 "CDAC-Hyderabad")
echo "The elements of array after updation are : ${myArray[*]}"




