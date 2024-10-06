#!/bin/bash
echo "Enter your marks : "
read marks

if [ $marks -gt 40 ]:
then
	echo "You are PASS"
else
	echo "You are FAIL"
fi
