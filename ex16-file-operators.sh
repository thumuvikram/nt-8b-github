#! /usr/bin/bash

# this is a program on use case of file operators in shell scripting..

echo "Enter the File name to check if Exists:" 
read file_name

if [ -e $file_name ]
then
	echo "$file_name exists"
else
	echo "$file_name does not exists"
fi
