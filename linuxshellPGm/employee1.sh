#!/bin/bash - x

wages=200
hours=3

ispresent=1
random=$((RANDOM % 2))
if($ispresent -eq $RANDOM)

then

amt= $(($wages * $hours ))

echo "$amt"
else
echo "amount will not paid"
fi

  
