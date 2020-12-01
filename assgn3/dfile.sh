for files in `ls`
do
	if [ -f $files ]
	then
		echo "$files"
	fi
done

