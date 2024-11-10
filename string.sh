#string operations

mystr="Hello all this is shell scripting!"

#print string
echo $mystr

#length if string
len=${#mystr}
echo "length of string is --- $len"

#change to lower case
temp=${mystr,,}
echo "lowercase ----- $temp"

#change to upper case
echo "uppercase ---- ${mystr^^}"
