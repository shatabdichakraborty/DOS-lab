echo "Enter a day"
read a 
case $a in Monday|Mon|mon|monday)
	echo "DOS class from 10:00 to 11:00";;
Thursday|Thu|thu|thursday)
	echo "DOS class from 12:00 to 13:00";;
Friday|Fri|fri|friday)
	echo "DOS class from 13:00 to 14:00";;
Saturday|Sat|sat|saturday)
	echo "DOS class from 08:00 to 10:00";;
Sunday|sun|sunday|Sun)
	echo "Holiday";;
*)
	echo "There is no DOS class on $a";;
esac
