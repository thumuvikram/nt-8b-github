#! /usr/bin/bash

# this is a program on use case of arthematic operations

echo "enter value of A:"
read a
echo "Enter value of B:"
read b

# $(expr $val1 operator $val2)

echo "The value of A+B is:" $(expr $a + $b)
echo "The value of A-B is:" $(expr $a - $b)

# if used expr then we have to  use \* instead of *

echo "The value of A*B is:" $(expr $a \* $b)
echo "The value of A/B is:" $(expr $a / $b)
echo "The value of A%b is:" $(expr $a % $b)

