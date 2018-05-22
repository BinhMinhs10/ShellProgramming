# bin/bash
echo "Chuong Trinh tinh nam am lich tu 1990-2020"


i=0
while [ $i -le 30 ]
do
temp=`expr $i + 1990`
echo -e "\n Nam $temp co ten nam am lich la : \c" 
./TenNamAmLich.sh $temp
i=`expr $i + 1`
done
