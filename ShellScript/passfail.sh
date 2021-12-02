echo "Enter no. of subjects"
read n
x=0
sum=0
while(($x<n))
 do
  echo "Enter marks for course "
  read mk
  sum=`expr $sum + $mk`
  if (( $mk<40 ))
   then
   echo "U failed in this course"
  else 
    echo "U passed in this course"
  fi
  x=`expr $x + 1`
 done
avg=`echo "scale=2;$sum/$n"|bc`
echo "Average marks obtained:$avg"

