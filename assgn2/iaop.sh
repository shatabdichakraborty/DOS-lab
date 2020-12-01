echo "Enter the first number ->"
read a
echo "Enter the second number ->"
read b
add=`expr $a + $b`
sub=`expr $a - $b`
mul=`expr $a \* $b` 
div=`expr $a / $b` 
mod=`expr $a % $b` 

echo "The resulting arithemtic output"


echo $add
echo $sub
echo $mul
echo $div
echo $mod

