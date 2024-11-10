#what happens if we use "" for printing or what happens if we not

echo this is ubuntu 

echo this is         ubuntu

echo "this is        ubuntu"

#how to print coloured text

echo -e "\033[0;31m fail message here"
echo -e "\033[0;32m success message here"
echo -e "\033[0;33m warning message here"


#print multiline text

echo " this
is 
multiline
text
"
#print multiline text in single line

echo " this \
is \
multiline \
text \n
"

#print text using space(tab) between words
echo -e "this \t is \t ubuntu"

#printing text in vertical space
echo -e "this \v is \v ubuntu"

#printing text on new line
echo -e "this \n is \n ubuntu"

