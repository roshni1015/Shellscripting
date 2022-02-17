read -p "Enter your X value: "  X

if [ $X -le 9 ]
then
echo "unit digit"
elif [ $X -le 99 ]
then
echo "tens digit"
elif [ $X -le 999 ]
then
echo "hundreds"
elif [ $X -le 9999 ]
then
echo "thousands"
else
echo "Digit overloaded"
fi