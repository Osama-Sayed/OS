n=1
sum=0
count=0
while [ $n -ne 0 ]
do
echo "Enter positive number"
read n
if [ $n -gt 0 ]
then
sum=$(($sum + $n ))
count=$(($count +1))
elif [ $n -lt 0 ] 
then
echo "Erorr Enter positive number "
read n
fi
done
if [ $sum -eq 0 ]
then
echo "No avrage "
else
avg=$(($sum / $count))
echo "The avrage is $avg"
fi
