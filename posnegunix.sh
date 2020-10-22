echo "Enter a number"
read num
#less than
if [ $num -lt 0 ]
then
  echo "Negative"
#greater than
elif [ $num -gt 0 ]
then
  echo "Positive"
else
  echo "Neither positive nor negative"
fi
