#!/bin/bash

#STRING OPERATIONS
myStr="My name is Faizi, I am a Future Data Engineer!!!"
echo "String  : $myStr"

# length of string
var_length=${#myStr}
echo "The length of the string is : $var_length"

# UPPERCASE & LOWERCASE
echo "Upper case is ------- ${myStr^^}"
echo "Lower case is ------- ${myStr,,}"

# Replace a word in string (Modification in string)
myStr=${myStr/Faizi/Furquan}
echo $myStr

# Slicing					start index : how many char you wants
echo "The string from index no 4 to 20 is : ${myStr:3:21}"













