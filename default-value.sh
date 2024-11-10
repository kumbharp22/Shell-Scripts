#!/bin/bash

# output should tak default value if using don't enter any value
read -p "enter your name : " name
name=${name:-User}        # User will be set as default value 
echo "Hello ${name^}"

# if variable is not declared before in script then use (-)
yourname=${unset_var-Prajakta}
echo ${yourname}

#lets try declared variable using (-) and (:-) to compare
myname=""         # here variable is already declared(set)
testmyname=${myname:-Atharva}
echo ${testmyname}

testmyname=${myname-Atharva}
echo ${testmyname}

# Note :
# (:-) this works both when var is already delacred(set) or not declared(unset)
# (-) this works only when variable is unset (not declared anywhere before in the script)


#now if variable is not set then we need to exit out of script

: ${non_set_var:?"please set variable value."}  # this will be printed if variable is not declared
echo "i am here"        # this will be printed if variable is declared

# (:) is a null command(it does nothing), its exit status is always succeeds.

#use-case-- we want to exit the script if user does not mention value in commandline-argument
: ${1:?"please give value in commandline."}
echo "this works"
