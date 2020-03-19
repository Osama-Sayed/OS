echo "Enter number"
read n
echo "Enter power"
read p
ne=1
for((i=0;i<p;i++))
do
ne=$(( $ne * $n))
done
echo "Result = $ne"
