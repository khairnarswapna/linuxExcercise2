#!/bin/bash -x
isfulltime=1;
isparttime=2;
wage=100;
partwage=50;
for (( counter=1; counter<21; counter++ ))
do 
   empcheck=$(( RANDOM % 3 ))
    if [ $empcheck -eq $isfulltime ]
    then
      totalwage=$(($totalwage+$wage))
    elif [ $empcheck -eq $isparttime ]
    then
       totalwage=$(($totalwage+$partwage));
    fi    
  echo $totalwage
done

