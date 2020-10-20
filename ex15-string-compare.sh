#! /usr/bin/bash

# this is a program on use case of strings comparisions

echo "Enter String Value:"
read string

if [ "$string" == "india" ]
then
	echo " You have entered string value --> india"
else	
	echo " You have entered a string value which is not india"
fi
