#! /usr/bin/bash

# program on use case of array collector

echo $1 $2 $3
echo "--------------"
a=("$@")
echo "index 0 is:" ${a[0]}
echo "index 1 is:" ${a[1]}
echo "index 2 is:" ${a[2]}
echo "========================="
# below will print all elements of array elements
echo $@   
# below will give the headcount of array elements
echo $#
