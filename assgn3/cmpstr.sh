read -p "Enter string 1: " str1
read -p "Enter string 2: " str2
l1=$(echo ${#str1})
l2=$(echo ${#str2})
if [ $l1 -gt $l2 ]
then
	diff=`expr $l1 - $l2`
	echo $diff
else
	diff=`expr $l2 - $l1`
	echo $diff
fi

