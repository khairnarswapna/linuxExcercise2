#!/bin/bash -x

ispresent=1
randomcheck=$(($RANDOM % 2))

if [ $ispresent -eq $randomcheck ]
then
    emprate=10;
    emphrs=8;
    salary=$($emprate *$emphrs);
    else
     salary=0;
fi 
