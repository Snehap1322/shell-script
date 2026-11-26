#!/bin/bash
USERID=$(id -u)
if [ $USERID -ne 0 ]
then 
echo "error:: you must have sudo access to execute this script"
exit 1 #other than 0
fi
dnf install mysql -y
if [ $? -ne 0 ]
then 
echo "installing MySqld ... Failure"
exit 1
else 
echo "installing MySql ... Success"
fi
dnf install git -y
if [ $? -ne 0 ]
then 
echo "installing Git ... Failure"
exit 1
else 
echo "installing Git ... Success"
fi


