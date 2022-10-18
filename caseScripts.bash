$ !/bin/bash

echo
echo please chose one of the options below
echo
echo 'a = Display Date and Time'
echo 'b = List file and directories'
echo 'c = list user logged in'
echo 'd = Check System uptime'
echo

read choice

case $choice in
	a) date;;
	b) ls;;
	c) who;;
	d) uptime;;
        *)echo invalid choice -Bye
esac
