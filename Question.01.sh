#!/bin/bash
echo "Enter No. of days"
read N
find / -type f -mtime +$N -print

echo "Do you want to continue? (Y/N)"
read CHOICE

if ["$CHOICE" = "Y"]; then
   find / -type f -mtime +$N -print
else
   exit 0
fi







	
