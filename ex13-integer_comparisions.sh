#! /usr/bin/bash
# this is program on use case of integer comparisons

echo " Enter 1st Element:"
read first_element

read -p 'Enter 2nd Element:' second_element

if [ "$first_element" -gt "$second_element" ]
then
	echo "first element is bigger than Second element"
else
	echo "second element is larger than first element"
fi

