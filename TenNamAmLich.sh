if [ $# -eq 0 ]
then 
echo "Error: thieu tham so"
exit 1
fi

year=$1

# 2013 la Quy ty
first=10
last=6


if test $year -gt 2013
then
{
	number=`expr $year - 2013`
	temp1=`expr 10 + $number`
	temp2=`expr 6 + $number`
	first=`expr $temp1 % 10`
	last=`expr $temp2 % 12`
}
else
{
	number=`expr 2013 - $year`
	temp4=`expr $number % 10`
	first=`expr 10 - $temp4`

	temp3=`expr $number % 12`
	if test $temp3 -gt 6
	then
	{
 
		last=`expr 12 - $temp3 + 6`
	} 
	else {

		last=`expr 6 - $temp3`
	}
	fi
}
fi



case $first in
1) echo -e "Giap \c";;
2) echo -e "At \c";;
3) echo -e "Binh \c";;
4) echo -e "Dinh \c";;
5) echo -e "Mau \c";;
6) echo -e "Ky \c";;
7) echo -e "Canh \c";; 
8) echo -e "Tan \c";;
9) echo -e "Nham \c";;
*) echo -e "Quy \c";;
esac 

case $last in
1) echo "Tys";;
2) echo "Suu";;
3) echo "Dan";;
4) echo "Mao";;
5) echo "Thin";;
6) echo "Ty";;
7) echo "Ngo";;
8) echo "Mui";;
9) echo "Than";;
10) echo "Dau";;
11) echo "Tuat";;
*) echo "Hoi";;
esac


