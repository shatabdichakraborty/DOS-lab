case $2 in
	
	+)

		result=$(($1 $2 $3))

		echo $result;;

	-)

		result=$(($1 $2 $3))

		echo $result;;

	x)

		result=$(($1 * $3))

		echo $result;;

	/)

		result=$(($1 $2 $3))

		echo $result;;

	%)

		result=$(($1 $2 $3))

		echo $result;;

	^)

		result=$(($1 ** $3))

		echo $result;;

	*)

		echo "Invaid Input";;

	esac


