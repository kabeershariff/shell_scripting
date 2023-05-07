#!/bin/bash

#we can declare variables

name="Omar Shariff"
echo $name


#warning to self: whitespaces
#-r in declare makes it a constant i.e readonly
declare -r num1=20
num2=10

num3=$((num1+num2))
num4=$((num1-num2))
num5=$((num1*num2))
num6=$((num1/num2))
num7=$((num1%num2))
num8=$((num1**num2))

echo "$num1 + $num2 = $num3"
echo "$num1 - $num2 = $num4"
echo "$num1 * $num2 = $num5"
echo "$num1 / $num2 = $num6"
echo "$num1 % $num2 = $num7"
echo "$num1 ** $num2 = $num8"

rand=5
let rand+=4
echo $rand

echo "rand++ = $((rand++))" #print then increment
echo "++rand = $((++rand))" #increment then print
echo "rand-- = $((rand--))"
echo "--rand = $((--rand))"

