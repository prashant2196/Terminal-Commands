echo "Enter Num1"
read num1
echo "Enter Num2"
read num2
echo "Enter Num3"
read num3

if [ "$num" = "1" ];
then
echo "one"
elif [ "$num" = "10" ];
then
echo "ten"
elif [ "$num" = "100" ];
then
echo "hundred"
elif [ "$num" = "1000" ];
then
echo "thousand"


else
echo "you did not enter correct number"
fi

