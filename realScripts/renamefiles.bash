# Description: This script will rename files ending with .txt

for filename in *.txt
do
	mv $filename ${filename%.txt}.none
done

