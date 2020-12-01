echo -e "File name \t \t Size in bytes"
for var in "$@"
do
        echo -e "$var \t \t`wc -c<$var`"
done

