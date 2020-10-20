#! /usr/bin/bash

# this is a program on use case of arthematic operations

echo "enter value of A:"
read a
echo "Enter value of B:"
read b

echo "The value of A+B is:" $(( $a + $b ))
echo "The value of A-B is:" $(( $a - $b ))
echo "The value of A*B is:" $(( $a * $b ))
echo "The value of A/B is:" $(( $a / $b ))
echo "The value of A%b is:" $(( $a % $b ))


