#!/bin/sh
echo "Enter Two Numbers: "
read a b
#sum=`expr $a + $b` # will not work for non-integer values
#for non-integer values use below statement 
echo "Sum is: " `echo $a + $b | bc`
echo "Difference is: " `echo $a - $b | bc`
echo "Multiplication is: " `echo $a \* $b | bc`
#without scale will not show after decimal
echo "Divion is:" `echo $a / $b | bc`
#with scale=2 will show upto 2 decimals
echo "Divison is:" `echo 'scale=2;'"$a / $b"|bc  `
