a=$1
b=$2
c=$3
if [ $# -lt 3 ]
then
	        echo "$0 n1 n2 n3"
		        exit 1
fi
if [ $a -lt $b -a $a -lt $c ]
then
	        echo "$a is Smallest Number"
	elif [ $b -lt $a -a $b -lt $c ]
	then
		        echo "$b is Smallest Number"
		elif [ $c -gt $a -a $c -gt $b ];
		then
			        echo "$c is Smallest Number"
fi

