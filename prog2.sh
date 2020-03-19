echo "Enter degree in Celsius"
read cels
f=$(($cels*9))
echo "$f"
fa=$(( $f/5)) 
fah=$(($fa+32))
echo "The degree in Fahrenheit : $fah"
