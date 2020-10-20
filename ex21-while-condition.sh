#! /usr/bin/bash

# case study on while condition, print a table.

echo "Enter the table value to print:"
read table_value

i=1

while [ $i -le 10 ]
do

	# table_value * i = result

	echo "$table_value * $i = $(($table_value * $i))"
	i=$(($i + 1))
done
