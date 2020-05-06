#!/bin/bash -x
read name
pattern="^[[:upper:]]{1}[[:lower:]]{3,}$"
if [[ $name =~ $pattern ]]
then
	echo "Valid Name"
else
	echo "Invalid Name"
fi
