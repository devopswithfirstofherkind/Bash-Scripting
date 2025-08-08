#!/bin/bash


read -p "Enter a name: " username

id $username 

if [ $? -eq 0 ]
then
	echo "$username exist as a user"

else
	echo
	echo "We would add $username as a new user"
	sudo useradd $username
fi
