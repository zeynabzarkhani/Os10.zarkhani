#!/bin/bash

echo "opration? :"
echo "Add"
echo "Sub"
echo "Mul"
echo "Div"
read opration
echo "numbers? : "
read x
read y

case $opration in
  Add)result=`echo $x + $y | bc`
  ;;
  Sub)result=`echo $x - $y | bc`
  ;;
  Mul)result=`echo $x \* $y | bc`
  ;;
  Div)result=`echo "scale=2; $x / $y" | bc`
  ;;
esac
echo "Result : $result"
