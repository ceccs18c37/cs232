
#!/bin/bash

clear
calc=0
i="y"

echo "Enter the first number: "
read n1
echo "Enter the second number: "
read n2

while [ $i = "y" ]
do
echo -e "\n----MENU----"
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "5.Modulus"
echo "Enter your choice: "
read ch

case $ch in

	1)calc=`expr $n1 + $n2`
	  echo "Sum is "$calc;;

 	2)calc=`expr $n1 - $n2`
	  echo "Difference is "$calc;;

	3)calc=`expr $n1 \* $n2`
	  echo "Product is "$calc;;

 	4)calc=`expr $n1 / $n2`
	  echo "Quotient is "$calc;;

	5)calc=`expr $n1 % $n2`
	  echo "Remainder is "$calc;;

	*)echo "Invalid Choice";;
esac

echo "Do you want to continue?(y/n)"
read i
if [ $i != "y" ]
then 
    exit
fi
done
