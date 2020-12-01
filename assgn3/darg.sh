c=0
for var in "$@"
do
	 c=`expr $c + 1`
         echo Argument $c is "$var"
done


