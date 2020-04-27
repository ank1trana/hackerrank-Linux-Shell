read expr1
result=$(echo "${expr1}" | bc -l)
printf "%.3f" $result
#If bc is invoked with the -l option, a math library is preloaded and the default scale is set to 20.
#echo $result will print 17.92857142857142857142 and NOT upto 3 sig figures
#echo "%.3f" $result will print %.3f 17.92857142857142857142
