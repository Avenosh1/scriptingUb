#!/bin/bash

a=0
while [ "$a" -lt 10 ] #this is loop nr1
do
	b="$a"
	while [ "$b" -ge 0 ] #this is loop nr2
	do
		echo -n "$b "
		b=`expr $b - 1`
	done 
	echo
	a=`expr $a + 1`
done
