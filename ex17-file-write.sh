#! /usr/bin/bash

# this is a program on use case of file write permissions

echo "Enter the File Name to check write permission:"
read file_name

if [ -w $file_name ]
then
	echo "$file_name does have Write Permission"
else
	echo "$file_name does not have write permission"
	echo " we are about to give write permission to file now...."
	sleep 10
	chmod a+w $file_name
	echo " The $file_name was successfully given write permission"
fi
