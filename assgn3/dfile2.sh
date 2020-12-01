for files in `ls`
do
if [[ -d $files || ! -x $files ]];
then
echo "$files"
fi
done

