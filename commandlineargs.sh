#!/bin/bash

#script should read variables from terminal

#suppose our command is ./commandlineargs.sh prachi 23
#this will be considered as        0            1   2

first=${0}   #this takes the first text given in terminal
name=${1}   #this takes the second text after space(better give in " ")
age=${2}   #this takes 3rd text after space

echo "your name is ${name} and age is ${age}"

#note : give values of variables(name and age) in command to run  script itself
#command example : ./commandlineargs.sh "prachi" 23

echo $#   # prints no. of commandline arguments passed

echo $@   # prints all command line arguments (considers arguments seperate)

echo $*   # prints all command line arguments (considers arguments in a single string)
