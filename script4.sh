#!/bin/bash

# If you dont want to change the value of specific variable(if you want to fix the value of the var) then use 'readonly' before declaring variable

readonly Center="CDAC-Hyderabad"
echo "My Center for PG-DBDA is $Center"

# trying to change the value of variable which can not be change so it will give error
<<comment
Center="CDAC-AKOLA"
echo "Center : $Center"

./script4.sh: line 9: Center: readonly variable
Center : CDAC-Hyderabad

comment
