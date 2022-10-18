# Description: This script will check files ending with .txt

files="/etc/passwd
/etc/group
/etc/shadow
/ect/nsswitch.conf
/etc/sshd_ssh_config
/etc/fake"

echo
for file in $files
do
	if [ ! -e $file ] 
	then
		echo $file do not exist
		echo
	fi
done
