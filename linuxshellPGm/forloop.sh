#!/bin/bash 
for file  in `ls *.txt`;
do
    

        
        echo 'new date'
        filename=`echo $file | awk -F '.' '{print $1}'`
	echo $filename
        ftxt=`echo $file | awk -F '.' '{print $2}'`
	echo $ftxt
	
	mkdir -p $filename
        date1=`date +%d%m%y%M%S`
        newfile=$filename"-"$date1"."$ftxt
        echo $newfile
        
        echo 'new file'
        touch $newfile
  	
	mv $newfile $filename
        #echo 'copying the file'
  	#cp $file $newfile;
done
