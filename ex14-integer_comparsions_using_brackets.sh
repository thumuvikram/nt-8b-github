#! /usr/bin/bash

# this is a program on use case of integer comparsions using brackets

read -p 'enter value a:' a
read -p 'enter value b:' b

if (( "$a" >  "$b" ))
then
	echo "The value of A is greater than B"
else
	echo "The value of B is greater than A"
fi
