#!/bin/bash

#echo "enter the name"
read -p "Enter the username:" USERNAME #REPLY is the default variable name if we don't give variable here.
read -s "Enter the password:" PASSWORD
echo "Entered name is: ${USERNAME}"
echo "Entered apssword is: ${PASSWORD}"