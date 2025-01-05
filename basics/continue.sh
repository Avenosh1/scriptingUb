#!/bin/bash

a="1 2 3 4 5 6 7 8 9"
for a in $a
do 
	Q=`expr $a % 2`
	if [ $Q -eq 0 ]
	then 
		echo "This is an even number $a"
		continue 
	fi
	echo "Found an odd number $a"
done  


: '
$ ./continue.sh
Found an odd number 1
This is an even number 2
Found an odd number 3
This is an even number 4
Found an odd number 5
This is an even number 6
Found an odd number 7
This is an even number 8
Found an odd number 9
'
