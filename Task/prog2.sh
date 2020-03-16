echo "enter first number"
read n1
echo "enter second number"
read n2
result=0
for((i=0;i<n1;i++))
do
result=`expr $result + $n1`
done
echo "$result"
