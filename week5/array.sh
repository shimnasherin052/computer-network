echo "Enter the number of elements in the array:"
read n
declare -a arr
echo "Enter the elements of the array:"
for (( i=0; i<n; i++ ))
do
        read arr[$i]
done
echo "the elements in the array are:"
for (( i=0; i<n; i++ ))
do
        echo "${arr[$i]}"
done
