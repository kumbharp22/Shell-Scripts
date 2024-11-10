# taking input from user

read name 
echo "my name is $name"

#second method

read -p "enter your name : " name #-p prompts a message so that user can understand what to write 
read -p "enter your password : " -s password # -s is used to hide password (securely enter password) echo # to print on new line

echo "your name is $name" 
echo "your password is $password"

# what if variable is not declared to read ?

read    # not mentioning any variable
echo ${REPLAY}   # the REPLAY variable takes the value entered by user

# to make a variable constant use readonly keyword

gov_id=12345
readonly gov_id    #makes the variable as constant i.e. value will not change
echo "${gov_id}"

#now if you reassign gov_id=9876 this will give error

#to unset value of variable

name="geeta"
name=             # keeping empty unsets the value of variable

#another way

name="sanjay"
unset name       #second way

# ***note: variable declared as readonly cannot be unset
