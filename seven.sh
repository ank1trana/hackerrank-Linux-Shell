#Read in one character from the user (this may be 'Y', 'y', 'N', 'n'). If the character is 'Y' or 'y' display "YES". If the character is 'N' or 'n' display "NO". No other character will be provided as input.
#Input Format
#One character (this may be 'Y', 'y', 'N', 'n').
#Constraints
#-
#Output Format
#One word: either "YES" or "NO" (quotation marks excluded).

read inp
if [ $inp == 'y' ] || [ $inp == 'Y' ]
#if [[ $varA == 1 && ($varB == "t1" || $varC == "t2") ]]; then
then
echo "YES"
elif [ $inp == 'n' ] || [ $inp == 'N' ]
then
echo "NO"
fi

#or
#echo -e "YES\nNO\n" | grep -i "^$char"