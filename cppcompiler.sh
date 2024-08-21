#! sbin/bash

echo `ls`

echo "Welcome to the G++ compiler menu!"
echo "Please enter the filename to be compiled"
read -e a
echo "Now enter the filename for output"
read b 

# running G++ to compile options
g++ $a -o $b
