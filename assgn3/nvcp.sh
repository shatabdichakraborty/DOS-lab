CheckNo=`expr $# % 2`
    if [ $CheckNo -ne 0 ]
	        then


			
			echo "Enter Even Number Of Arguments."
		
		else

			cnt=0

			c=$#

			while [ $cnt -le $c ] 

			do

				cp $1 $2

				shift

				shift

				cnt=`expr $cnt + 2`

			done

			echo "Count is $cnt"

    fi
