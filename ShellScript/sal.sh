echo "Enter the basic salary"
read basic
DA=`echo "$basic * 0.1"|bc`
HRA=`echo "$basic * 0.2"|bc`
g_sal=`echo "$basic + $DA + $HRA"|bc`
echo "$g_sal"

