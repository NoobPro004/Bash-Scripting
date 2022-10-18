# Description: This script will copy to remote hosts

a=`cat /home/unknown/abc`

for i in a
do
	scp somefile $i:/tmp
done
