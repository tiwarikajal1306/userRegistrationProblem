#!/bin/bash -x
read -p "Enter emailid name" emailid
#emailidPattern="^[[:alnum:]]+(([._+-]*)[[:alnum:]]+)*@[[:alnum:]]+.[[:alpha:]]{2,5}([.][[:alpha:]]{2,3})$"
emailidPattern="^[[:alnum:]]+(([._+-]*)[[:alnum:]]+)*@[[:alnum:]]+.[[:alpha:]]{2,5}([.][[:alpha:]]{2,3})*$"
if [[ $emailid =~ $emailidPattern ]]
then
        echo "Valid email"
else
        echo "Invalid email"
fi
