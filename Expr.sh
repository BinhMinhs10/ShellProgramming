# /bin/bash

echo 3 + 6 = `expr 6 + 3`
echo 10 \* 3 = `expr 10 \* 3`
s=1;
let s++
echo $s
no1=2; no2=5
let result=no1+no2
echo $no1 + $no2 = $result
let result--
echo result = $result

#using util bc
echo "4  * 0.56" | bc
echo "scale=2;3/8" | bc
result=`echo "sqrt(100)" | bc`
echo $result
echo "10^3" | bc

no=33
echo "obase=2;$no" |bc
