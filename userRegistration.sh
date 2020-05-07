#!/bin/bash -x
read -p "Enter mobile number" mobileNumber
numberFormatPattern="^[1-9]{2}[[:blank:]][1-9]{1}[0-9]{9}$"
if [[ $mobileNumber =~ $numberFormatPattern ]]
then
        echo "Valid mobileNumber"
else
        echo "Invalid mobileNumber"
fi
