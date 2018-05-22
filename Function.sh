# /bin/bash

HelloWorld()
{
	echo Hello World

}

HelloWorld

if [ $# -eq 3 ]
then 
echo "Error:  tham so! "
exit 1
fi

function add(){
	num1=$1 # lay gia tri so dau
	num2=$2 # lay so tiep
	sum=`expr $num1 + $num2`
	
	echo "First number is: " $num1
	echo "Second number is: " $num2
	echo "$1 + $2 = " $sum

}


add $1 $2



