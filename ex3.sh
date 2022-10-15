#!/bin/sh
# Script to print user information who is currently logged in, the current date and time
clear
echo "Hello $USER"
echo "Today is: "
date
echo "Number of user login: "
who | wc -l
echo "Who login: "
who 
echo "Calendar"
cal
exit 0
