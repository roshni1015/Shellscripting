read -p "Enter your X value: "  X

if [ $X -eq 0 ]
then
echo "Sunday"
elif [ $X -eq 1 ]
then
echo "Monday"
elif [ $X -eq 2 ]
then
echo "Tuesday"
elif [ $X -eq 3 ]
then
echo "Wednesday"
elif [ $X -eq 4 ]
then
echo "Thursday"
elif [ $X -eq 5 ]
then
echo "Friday"
elif [ $X -eq 6 ]
then
echo "Saturday"
else
echo "Invalid input"
fi