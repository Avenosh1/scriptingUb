#!/bin/bash

echo "File name: $0"
echo "First parameter: $1"
echo "Second parameter: $2"
echo "Quoated values: $@"
echo "Quoated values: $*"
echo "No of parameters: $#"


: << 'COMMENT'
$ ./variriable2.sh "Artiom" "Programmer"

File name: ./variable2.sh
First parameter: Artiom
Second parameter: Programmer
Quoated values: Artiom Programmer
Quoated values: Artiom Programmer
No of parameters: 2

$ ./variable2.sh "Artiom Programmer"

File name: ./variable2.sh
First parameter: Artiom Programmer
Second parameter:
Quoated values: Artiom Programmer
Quoated values: Artiom Programmer
No of parameters: 1
COMMENT
