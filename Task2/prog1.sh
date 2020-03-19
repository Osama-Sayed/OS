echo "Enter a number of seconds: " 
read n
s=$(( $n % 60))
n=$(( $n /60))
m=$(($n % 60))
h=$(($n/60))
echo "Equivalent period: $h : $m: $s"
