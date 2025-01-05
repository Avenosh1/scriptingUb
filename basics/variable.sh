
#!/bin/bash

# variable_name=variable_value

NAME="Artiom Programmer"
readonly NAME
NAME="Employee"
echo $NAME

# output - NAME readonly variable

NAME="Artiom Programmer"
unset NAME
echo $NAME
# output - empty 
