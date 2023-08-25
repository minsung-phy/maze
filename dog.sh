#!/bin/bash

a=1
num=10

while [ $a -le $num ]
do
	b=1
	while [ $b -le $a ]
	do	
		clear
		echo "|\_/|"
		echo "|q p|   /}"
		echo '( 0 )"""\\'  
		echo '|"^"`    |'
		echo "||_/=\\\__|" 
		
		sleep 1

		clear
		echo "     |\_/|"
		echo "{\   |q p|"
		echo '//"""( 0 )'  
		echo '|    `"^"|'
		echo "|__///=\_||"
		
		sleep 1
		
		b=` expr $b + 1 `
	done
	echo ""
a=` expr $a + 1 `

done
exit 0
		

