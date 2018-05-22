# /bin/bash
# if no vehicle name is given
# 

if [ -z $1 ] # Null or dose not exit
then
	rental="***Unknown vehicle"
elif [ -n $1 ] # Not null and dose exit 
then
# otherwise make first arg as rental
	rental=$1
fi
case $rental in
	"car") echo "For $rental Rs.20 per k/m";;
	"van") echo "For $rental Rs.10 per k/m";;
	"jeep") echo "For $rental Rs.5 per k/m";;
	"bicycle") echo "For $rental Rs.20 per k/m";;
	*) echo "Sorry, ican not gat a $rental for you";;
esac
