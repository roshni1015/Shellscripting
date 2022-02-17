number1=$((RANDOM%2))
number2=$((RANDOM%4))
number3=$((RANDOM%6))
number4=$((RANDOM%8))
number5=$((RANDOM%10))

Total_numbers=5



echo $number1+$number2+$number3+$number4+$number5
echo sum_of_the_numbers = $(($number1+$number2+$number3+$number4+$number5))
echo average of the numbers = $(($number1+$number2+$number3+$number4+$number5))