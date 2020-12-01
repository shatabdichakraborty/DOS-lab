echo "Enter the first number"
read a
echo "Enter the second number"
read b
addf=`echo "scale=2; $a + $b" | bc -l`
subf=`echo "scale=2; $a - $b" | bc -l`
mulf=`echo "scale=2; $a * $b" | bc -l`
divf=`echo "scale=2; $a / $b" | bc -l`
modf=`echo "scale=2; $a % $b" | bc -l`

echo "The resulting arithemtic output"


echo $addf
echo $subf
echo $mulf
echo $divf
echo $modf
