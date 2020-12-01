echo "Enter the internal mark "
read mark
echo "Enter percentage in attendance"
read per
if [ $mark -ge 20 -a $per -ge 75 ]
then 
	    echo "Allowed for semester"
    else
	    echo "Not allowed for semester"
fi

