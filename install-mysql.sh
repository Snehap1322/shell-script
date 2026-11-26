#!/bin/bash
USERID=$(id -u)
if [ $USERID -ne 0 ]
then 
echo "error:: you must have sudo access to execute this script"
exit 1 #other than 0
fi
dnf install nginx -y
if [ $? -ne 0 ]
then 
echo "installing nginx ... Failure"
exit 1
else 
echo "installing nginx ... Success"
fi
dnf install git -y
if [ $? -ne 0 ]
then 
echo "installing Git ... Failure"
exit 1
else 
echo "installing Git ... Success"
fi


