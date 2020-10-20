#! /usr/bin/bash

# this is a program on use of passing arguments

#  0 1 2 

echo "====output===="

echo $0
echo $1
echo $2

sleep 10
clear

echo "we are about to install value of $1"
yum install -y $1
echo " we have succesfully installed $1 application"

sleep 10
echo "the current status of installed application is:" service $2 status
sleep 5
clear
echo "we are about to start the service"
service $2 start


