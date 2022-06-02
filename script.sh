#!/bin/bash
for (( i=666; i > 656; i-- ))
do
rm -rf $i
mkdir $i
done
echo "Folders have been created"
sleep 2
echo "Done"
sleep 3
sleep 4
printf "\e[1;32m[!]10... [!]\e[0m"
exit 0
