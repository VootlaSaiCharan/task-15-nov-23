echo "enter marks 1-100"

read a

if [ $a -gt 90 ]
then
    echo "Distinction"
elif [ $a -gt 75 ] && [ $a -le 90 ]
then
    echo "First class"
elif [ $a -gt 60 ] && [ $a -le 75 ]
then 
    echo "Second class"
elif [ $a -gt 35 ] && [ $a -le 60 ]
then
    echo "pass"
elif [ $a -le 35 ]
then
    echo "fail"
else
    echo "invalid data"
fi
