echo "Enter a Number:"
read a
sd=0
sum=0
while [ $a -gt 0 ]
do
        sd=`expr $a % 10`
       
        a=`expr $a / 10`
        sum=$(( $sum + $sd ))
done

echo  "Sum of all digit  is $sum"
