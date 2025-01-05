#!/bin/bash

: '
while command
do 
	statement
done
'

a=0
while [ $a -lt 10 ]
do 
	echo $a
	a=`expr $a + 1`
done

:' 
Output:

$ ./while.sh
0
1
2
3
4
5
6
7
8
9

'
