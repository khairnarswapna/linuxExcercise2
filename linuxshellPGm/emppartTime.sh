#!/bin/bash -x
isfulltime=1;
isparttime=2;
workRatePerHr=20;

 
empcheck=(( $RANDOM % 3 ))
case $empcheck in
  $isfulltime) 
  	 	workshrs=8;;
 
   $isparttime)
   	workshrs=4;;
	*)
		workshrs=0;;
	esac
salary=$(($workRatePerHr* $workshrs))

 

