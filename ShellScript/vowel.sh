echo "Enter string"
read s

len=`expr length $s`
count=0

for (( i=1;i<=len;i++ ))
do 
	ch=`echo $s|cut -c $i`
	case $ch in 
	'a') count=`expr $count + 1`;; 
	'e') count=`expr $count + 1`;;
	'i') count=`expr $count + 1`;; 
	'o') count=`expr $count + 1`;; 
	'u') count=`expr $count + 1`;; 
	esac
done

echo -n "Number of charaters :"
echo "$count"
	
