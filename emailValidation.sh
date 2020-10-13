#!/bin/bash -x

echo "welcome to eamil validation"

echo "Enter the email"
read email

pat="[0-9a-zA-Z]+@[0-9a-zA-Z]+"

if [[ $email =~ $pat ]]
then
        echo "valid"
else
        echo "not valid"
fi


