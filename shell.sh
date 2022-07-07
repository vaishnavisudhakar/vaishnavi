clear
echo "this is shell script"
echo "enter numbers :"
read a
read b
if [[ $a<$b ]]
then
	echo "$a is small"
else
	echo "$b is small"
fi


