#! /usr/bin/bash

# this is a sample program on arrays

read -p "enter student id:" id
read -p "enter student name:" name
read -p "enter student class:" class

echo "enter student marks of 3 subjects[maths/science/social]:"
read -a marks

echo "=====output====="
echo " Student ID : $id, name:$name, class :$class"
echo "marks of maths:" ${marks[0]}
echo "marks of science:" ${marks[1]}
echo "marks of social:" ${marks[2]}
