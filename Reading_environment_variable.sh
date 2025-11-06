#!/bin/sh
# Reading Environment Variable value via shell script

read -p "Enter an Environment Variable name (e.g., PATH, HOME): " var

# eval forces the shell to interpret the string as a command
# Here, it is executing "echo $PATH" if the user entered "PATH"
eval echo "The value of ${var} is: \$${var}"
~
