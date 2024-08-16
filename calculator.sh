#!/bin/bash

#taking input from user
echo "enter the first number for operation"
read a
echo "enter the second number for operation"
read b

#choosing operations
echo "enter the digit for the operation"
echo " 1 for addtion"
echo " 2 for substraction"
echo " 3 for multiplication"
echo " 4 for division"
read operation

#initialising operations
c= $(($a + $b))
d= $(($a - $b))
e= $(($a * $b))
f= $(($a / $b))

#switch case for result
case $operation in
1)result= "$a + $b =$c "
;;
2)result= "$a - $b =$d "
;;
3)result= "$a * $b =$e "
;;
4)result= "$a / $b =$f "
;;
esac
echo "your answer is : $result"
