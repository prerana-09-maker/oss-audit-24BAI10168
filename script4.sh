#!/bin/bash

LOGFILE=$1
COUNT=0

while read line
do
  if echo "$line" | grep -i "error"
> /dev/null
     then
         COUNT = $((COUNT+1))
     fi
 done < $LOGFILE
echo "Total error lines: $COUNT"
