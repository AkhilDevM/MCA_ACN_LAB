echo "Enter the 3 numbers"
read a b c


if (($a<$b))
	then 
	echo "The largest number is $b"

elif (($a<$c))
	then 
	echo "The largest number is $c"

else
	echo "The largest number is $a"
fi

