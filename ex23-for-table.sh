#! /usr/bin/bash

# case study on table printing using for condition

table_value=10
for i in {1..10}
do
	echo " $table_value * $i = $((table_value * $i)) "
done
