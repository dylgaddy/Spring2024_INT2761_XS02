#!/bin/bash



#Enter name
name="Dylan Gaddy"



#Enter time
read -p "Time:" time



if [ $time = 8AM ]
then
	echo "Good morning, $name!"
elif [ $time = 3PM ]
then
	echo "Good afternoon, $name!"
elif [ $time = 7PM ]
then
	echo "Good evening, $name!"
fi
