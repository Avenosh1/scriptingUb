#!/bin/bash

: '
for var1 in w1 w2 .... wN
do
	statement 
done 
'

for var in 1 2 3 4 5 6 
do 
	echo $var
done 

: '

$ ./for.sh
1
2
3
4
5
6

'
