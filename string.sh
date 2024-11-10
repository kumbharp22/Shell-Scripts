#string operations


mystr="Hello all this is shell scripting!"

#print string
echo $mystr

#length if string
len=${#mystr}
echo "length of string is --- $len"

#change to lower case
echo "${mystr,}"         # hello all this is shell scripting!
echo "${mystr,,}"        # hello all this is shell scripting!

#change to upper case
echo "${mystr^}"      # Hello all this is shell scripting!
echo "${mystr^^}"     # HELLO ALL THIS IS SHELL SCRIPTING!

#string slicing
str="learning string slicing."

echo "${str:0}"      # prints whole string  from 0th index
echo "${str:1}"      # prints whole string from 1st index
echo "${str:5}"      # prints whole string from 4th index

echo "${str:0:3}"    # prints from 0th index to next 3 characters
echo "${str:3:3}"    # prints from 3rd index to next 3 characters

echo "${str: -5}"    # reverse indexing

echo "${str/learn/us}"    # replaces learn with use at first match
echo "${str//learn/us}"   # replaces all learn with use

echo "${str/string}"      # removes string and prints rest string
echo "${str//string}"     # removes all string and prints rest string
#from starting till shortest match (compulsarily should have 1st char of string before *)
echo "${str#l*ng}"

#from starting till longest match (compulsarily should have 1st char of string before *)
echo "${str##l*ng}"

#from ending till shortest match (compulsarily should have last char of string after *)
echo "${str%s*.}"

#from ending till longest match (compulsarily should have last char of string after *)
echo "${str%%s*.}"
