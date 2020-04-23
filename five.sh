#Two lines containing one integer each ( and , respectively).

#Constraints



#Output Format

#Four lines containing the sum (), difference (), product (), and quotient (), respectively.
#(While computing the quotient, print only the integer part.)

read x
read y

echo $((x + y))
echo $((x - y))
echo $((x * y))
echo $((x / y))
#
#or
#read X
#read Y
#printf "%s\n" $X{+,-,*,/}"($Y)" | bc