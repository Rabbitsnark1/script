#!/bin/bash
for (( i=666; i >= 656; i-- ))
do
rm -rf $i
mkdir $i
done
echo "Done"
sleep 3
exit 0
