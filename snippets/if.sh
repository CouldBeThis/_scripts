#!/bin/bash

#export Name="cbt"

#if [ $Name = “cbt” ];
#then
#echo “CouldBeThis is set”
#else
#echo “name is $Name”
#fi 

### does n = 1?
#n=11
#if [ $n -eq 1 ]
#then
	#echo "This is true (the answer is $n)"
	#export NResult=Yes
#else 
	#echo "nope (the answer is $n)"
	#export NResult=No
#fi

#echo $NResult

## does Word = foo?
Word=foo

if [ $Word = "foo" ]
then
	echo "This is true (the answer is $Word)"
	export NResult=Yes
else 
	echo "nope (the answer is $Word)"
	export NResult=No
fi

echo $NResult

















