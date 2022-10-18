# !/bin/bash

count=100

if [ $count -eq 100 ]
then
	echo count is 100
else
	echo count is not 100
fi

clear

if [ -e /home/unknown/scripts ]
then
	echo "file Exists"
else
	echo "file does not exists"
fi

clear

echo
echo "What is your name"
echo
read a
echo
echo hello $a sir
echo
echo "Do you like working in IT? (y/n)"
read Like
echo

if [ "$Like" == y ]
then
	echo You are cool
elif [ "$Like" == n ]
then
	echo "You should try IT, it's a good field"
	echo
else
	echo "Try y or n"
fi

	


