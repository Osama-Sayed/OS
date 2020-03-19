echo "Enter your gross salary"
read s
if [ $s -gt 2000 ]
then
ta=$(($s *15))
tax=$(($ta /100))
ns=$(($s - $tax))
elif [ $s -ge 1000 ] && [ $s -lt 2000 ]
then
ta=$(($s *10))
tax=$(($ta /100))
ns=$(($s - $tax ))
else
ns=$s
fi
echo "your net salary after reduction is: $ns "
