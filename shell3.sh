read -p "Enter numbers : " arr
min=1000
max=0
for i in ${arr[@]}
do
	if [ "$i" -gt "$max" ]; then
		max=$i
	fi
	if [ "$i" -lt "$min" ]; then
		min=$i
	fi
done
echo "MAX : $max"
echo "MIN : $min"
