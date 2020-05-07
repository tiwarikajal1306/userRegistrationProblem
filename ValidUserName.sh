#!/bin/bash -x
read -p "Enter first name" firstName
firstNamePattern="^[[:upper:]]{1}[[:lower:]]{3,}$"
if [[ $firstName =~ $firstNamePattern ]]
then
	echo "Valid FirstName"
else
	echo "Invalid FirstName"
fi
read -p "Enter last name" lastName
lastNamePattern="^[[:upper:]]{1}[[:lower:]]{3,}$"
if [[ $lastName =~ $lastNamePattern ]]
then
        echo "Valid LastName"
else
        echo "Invalid LastName"
fi
read -p "Enter emailid name" emailid
emailidPattern="^[[:alnum:]]+(([._+-]*)[[:alnum:]]+)*@[[:alnum:]]+.[[:alpha:]]{2,5}([.][[:alpha:]]{2,3})*$"
if [[ $emailid =~ $emailidPattern ]]
then
        echo "Valid email"
else
        echo "Invalid email"
fi
read -p "Enter mobile number" mobileNumber
numberFormatPattern="^[1-9]{1}[0-9]{1}[\ ]+[1-9]{1}[0-9]{9}$"
if [[ $mobileNumber =~ $numberFormatPattern ]]
then
        echo "Valid mobileNumber"
else
        echo "Invalid mobileNumber"
fi
read -p "Enter password"  password
passwordPattern="^[[:alnum:]]{8,12}"
if [[ $password =~ $passwordPattern ]]
then
        echo "Valid password"
else
        echo "Invalid password"
fi



