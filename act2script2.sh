#!/bin/bash



#Enter Student ID
read -p "Student ID:" Student_ID


#Enter first_and_last_name
first_and_last_name="Michelle Brown"



if [ $Student_ID = 1234 ]
then
	echo "Welcome $first_and_last_name, welcome to your virtual machine!"
elif [ $Student_ID = 1243 ]
then
	echo "Error, invalid StudentID: $Student_ID. Please try again."
fi
