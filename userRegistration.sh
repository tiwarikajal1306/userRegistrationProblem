#!/bin/bash -x
read -p "Enter password"  password
passwordPattern="^([[:punct:]]*[[:alnum:]]{1,}[[:punct:]]{1,}[[:alnum:]]*)$"
if [[ $password =~ $passwordPattern ]]
then
        echo "Valid password"
else
        echo "Invalid password"
fi
