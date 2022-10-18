# Description: Assign file permissions

for i in Himanshu*
do
	echo Assigning write permission to $i
	chmod a+x $i
done
