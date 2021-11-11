echo "Enter temp in Fahrenheit: "
read F
v=`echo $F-32|bc`
c=`echo "scale=2;(5 / 9)"|bc`
w=`echo $v*$c|bc`
echo "temp in celsius = $w" 
