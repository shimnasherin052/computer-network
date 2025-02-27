echo -n "enter a number"
read num
sum=$((num * (num + 1) / 2))
fact=1
for(( i=1;i<=num;i++ ))
do
fact=$((fact * i))
done
echo "sum of first $num number is $num"
echo "factorial of $sum is $fact"
