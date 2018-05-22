# /bin/bash
if test 5 -eq 6
then 
echo "5 bang 6"
else
	if  test 5 -le 6
	then 
	echo "5 nho hon bang 6"
	fi
fi

# test with string

if test "Hello Everyone" != "Hello"
then 
echo "Hello Everyone" KHAC "Hello"
fi

# test for file and directory types
if test -s Expr.sh
then echo -e "\nExpr.sh | Non empty file"
fi

if test -f Expr.sh
then echo -e "\nExpr.sh | Is file exist or normal file and not a directory"
fi

if test -x Expr.sh
then echo "Expr.sh | Is file is executable"
fi


