#! /usr/bin/bash

# case study on backup script

echo "Enter the source file information to take backup:"
read source_filename

echo "enter the destination path:"
read dest_path

if [ -d $dest_path ]
then
	cp $source_filename $dest_path/
	echo "Source file is copied on to destination path"
else
	echo "Destination Path is invalid"
fi
