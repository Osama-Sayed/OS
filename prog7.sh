echo "Enter Number"
read n
sd=0
rev=""
sum=0
count=0
on=$n
while [ $n -gt 0 ]
do
sd=$(($n % 10))
sum=$(($sum + $sd))
count=$(($count + 1))
n=$(($n /10))
rev=$( echo ${rev}${sd} )
done
avg=$(($sum / $count))
echo "$on reversed to be $rev, sum of it's digirs is : $sum and the avrage is  $avg"
