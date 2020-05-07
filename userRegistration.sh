#!/bin/bash -x
read -p "Enter password"  password
passwordPattern="^[[:alnum:]]{8,12}"
if [[ $password =~ $passwordPattern ]]
then
        echo "Valid password"
else
        echo "Invalid password"
fi
