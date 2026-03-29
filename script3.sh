#!/bin/bash
echo "----- Disk Audit -----"

for dir in /etc/home/usr/bin
do
   echo "Checking $dir"
   du -sh $dir
   ls -ld $dir
   echo "----------------------------"
done
