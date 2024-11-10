#!/bin/bash

#user defined variables

a=10
name="prachi"

echo $a
echo $name

echo "my name is $name and age is $a"

age=$a
echo $age

#another way of reading variable(recommended)

work="program"
var="ing"
echo "i am ${work}ing"

#we can also concatenate using this method of reading variables

echo "i am ${work}${var}"

#system defined variables
#env command lists all the system defined variables
env

# few examples of system defined variables(are always defined in uppercase)

echo ${SHELL}
echo ${HOME}
echo ${OSTYPE}
echo ${PATH}
echo ${$}  # process id
echo ${PPID}  # parent process id
echo ${PWD}
echo ${HOSTNAME}
echo ${UID}
