echo "Enter the range"
read no1 
read no2
echo "Starting Range is $no1"
echo "Starting Range is $no2"
i=$(($no1))
for((i=$no1+1;i<=$no2-1;i++))
do
	p=0
	for((j=2;j<=$i-1;j++))
	do
		if test $(($i % $j)) -eq 0
			then
			p=1
			break
			fi
	done
	if test $p -eq 0
	then
	echo "$i"
	fi
done
