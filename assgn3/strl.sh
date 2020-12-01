c=0
for i in "$@"
do
	c=`expr $c + 1`
       	echo "Argument $c: Argument name:$i Argument length:${#i}"

done

