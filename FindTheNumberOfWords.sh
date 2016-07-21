#!/bin/bash

if [ x$1 != x ]
	then 
		echo "The numbers of UCanUup is  `grep -o 'UCanUup' $1 | wc -l`"

else 
	echo "Usage: ./FindTheNumbersOfWords fileName"
fi
exit

