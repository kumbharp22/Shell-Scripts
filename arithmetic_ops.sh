#!/bin/bash

x=5
y=10

echo "$((x+y))"
echo "$((x-y))"
echo "$((x*y))"
echo "$((x/y))"
echo "$((x%y))"

((x++))     #x=x+1
#another way
let mul=$x*$y
echo $mul


