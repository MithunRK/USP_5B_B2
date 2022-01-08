echo "Enter filename"
read file

if [ -s $file ]
then
	wc=`wc < $file`
	l=`wc -l $file`
	echo "Number of words : $wc"
	echo "Number of lines : $l"
	exit 0
else
	echo "$file doesn't exist"
	exit 1
fi
