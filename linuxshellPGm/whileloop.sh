+#!/bin/bash -x
isfulltime=1;
isparttime=2;
counter=1;
hours=50;
while [ $hours -gt $counter ]
  do
 empcheck=$(( RANDOM % 3 ))
  if [ $empcheck -eq $isfulltime ]
   then
   counter=$(( $counter + 8 ))
   elif [ $empcheck -eq $isparttime ]
   then
   counter=$(( $counter + 4 ))		
   else
   counter=$(( $counter + 0))
   fi
   salary=$(($counter*200))
done
