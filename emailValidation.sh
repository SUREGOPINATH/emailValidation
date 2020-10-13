#!/bin/bash -x

echo "welcome to eamil validation"

echo "Enter the email"
read email

pat="[0-9a-zA-Z]+([-+_.][0-9a-zA-Z]+)?@[0-9a-zA-Z]+.[a-zA-Z]{2,4}"

if [[ $email =~ $pat ]]
then
        echo "valid"
else
        echo "not valid"
fi


