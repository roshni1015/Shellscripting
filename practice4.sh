echo "1.a+b*c 2.c+a/b 3.a%b+c 4.a*b+c"
read operation

read -p "Enter your a value here: " a 
read -p "Enter your b value here: " b 
read -p "Enter your c value here: " c 

output=0

if [[ $operation -eq 1 ]]
then
output=$((a+b*c))
elif [[ $operation -eq 2 ]]
then
output=$((c+a/b))
elif [[ $operation -eq 3 ]]
then
output=$((a%b+c))
elif [[ $operation -eq 4 ]]
then
output=$((a*b+c))
else
echo "Invalid input:(  Try again..."
fi

echo "answer = $output"