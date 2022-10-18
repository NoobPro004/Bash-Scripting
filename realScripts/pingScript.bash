# !/bin/bash
# Description: This script will ping a remote host and notify


hosts="/home/unknown/realScripts/myhosts"

for ip in $(cat $hosts)
do ping -c1 $ip &> /dev/null
if [ $? -eq 0 ]
then
	echo $ip is OK
else
	echo $ip is NOT OK
fi
done

