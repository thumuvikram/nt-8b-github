#! /usr/bin/bash

# this is a program on use case of case condition

echo "Select any of the below task:"
echo "1. install git"
echo "2. install httpd"
echo "3. Remove git"
echo "4. Remove httpd"
echo "5. start the httpd service"
echo "Enter your choice [1/2/3/4/5]:"
read key

# below is the case condition 

case $key in
1) echo "we are about to install git app"
   sleep 5
   yum install -y git
   ;;

2) echo "we are about to install httpd web server"
   sleep 5
   yum install -y httpd
   ;;

3) echo "we are about to remove git app"
   sleep 5
   yum remove -y git
   ;;

4) echo "we are about to remove httpd:"
   sleep 5
   yum remove -y httpd
   ;;

5) echo "we are about to start the services of httpd"
   sleep 5
   service httpd start
   ;;

*) echo "you have selected incorrect option"
   echo " select only 1/2/3/4/5 options only"
   ;;
esac
	
