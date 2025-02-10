read -p "Enter a number: " a
read -p "Enter another number: " b
echo "Sum: $((a+b))"
echo "Difference: $((a-b))"
echo "Product: $((a*b))"
if [ $b -ne 0 ] 
then 
	echo "Quotient: $((a/b))"
else
	echo "Can't Divide"
fi

