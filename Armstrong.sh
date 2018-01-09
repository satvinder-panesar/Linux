echo "Enter a number for checking Armstrong or Not"
read no
number=$(($no))
sum=0
while [ $no -ne 0 ]
do
	a=$(($no%10))
	sum=$(($sum+($a*$a*$a)))
	no=$(($no/10))
done
	if test $sum -eq $number;then
		echo "$number is an Armstrong Number."
	else 
echo "$number is not an Armstrong Number."
fi
