echo "Enter base number"
read a
echo "Enter power number"
read b
c=0
res=1
if [ $a -eq 0 ] 
then
  res=0

elif [ $b -eq 0 ] 
then
  res=1


else
  
    while((c < b))
    do
      res=$((res * a))
      c=$((c + 1))
    done
fi
echo $res
