#!/bin/bash

# storing output of a command in variable

ls
pwd

list_files=`ls`
echo

#another way(recommended)

present_working_dir=$(pwd)

echo $list_files
echo $present_working_dir

#example use of this script

date   #this is normal date command with long format(Sat Nov  9 12:56:32 PM IST 2024)

date_time=$(date +"%D-%T")      #this gives simpler format of date(11/09/24-12:57:36)

# we can store this format in variable and print in directly by passing date_time

echo "${date_time}"
