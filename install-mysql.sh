#!/bin/bash
USERID=$(id -u)

if [ $USERID -ne 0 ]
then 
echo "error:: you must have sudo access to execute this script"
exit 1 #other than 0
fi

dnf install mysqll -y
if [ $? -ne 0 ]
then 
ehco "installing MySql ... Failure"

else 
echo "installing MySql ... Success"

dnf install git -y

if [ $? -ne 0 ]
then 
echo "installing Git ... Failure"

else 
echo "installing Git ... Success"