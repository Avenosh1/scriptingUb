#!/bin/bash

for TOKEN in $*
do
	echo $TOKEN
done


: '
$ ./variable3.sh "Artiom says hi to mom"
Artiom
says
hi
to
mom
'
