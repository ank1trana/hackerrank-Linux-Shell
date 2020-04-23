#Given two integers,  and , identify whether  or  or .

#Exactly one of the following lines:
#- X is less than Y
#- X is greater than Y
#- X is equal to Y

read X
read Y
if [ $X -gt $Y ]
then
echo "X is greater than Y"
elif [ $Y -gt $X ]
then
echo "X is less than Y"
elif [ $X -eq $Y ]
then
echo "X is equal to Y"
fi

# < > and == are for strings, integers use these commands