#!/bin/bash

# arrays


myarray=(1 2 3 4 prachi "kumbhar")

echo ${myarray[5]} # printing specific value of array

echo ${#myarray[4]} # printing length of array

echo ${#myarray[*]} # printing all values from array

echo ${myarray[*]:1:1}

myarray+=(new new1 new2) # updating array

echo ${myarray[*]}
