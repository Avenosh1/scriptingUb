#!/bin/bash

#Untill the condition is true, do this command

a=0
until [ $a == 10 ]
do 
	echo $a
	a=`expr $a + 1`
done

