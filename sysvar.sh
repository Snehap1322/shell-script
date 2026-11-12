#!/bin/bash

echo $0
echo $1
echo $2
echo $3
echo ${10}

echo $#
echo$*
echo $@

echo $$

date
echo $?

DATE
echo $?

echo $PWD
echo $USER
echo $HOME
echo $HOSTNAME


sleep 5 &
# to run forground no ampersand (&) at the end of the command
# to run background add ampersand (&) at the end of the command

echo $!
