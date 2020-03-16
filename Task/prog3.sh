echo "Enter Number"
read n
che=$(( $n %2 ))
if [ $che -eq 0 ]
then 
echo "Number is even"
else 
echo "Number is odd"
fi
