#!/bin/bash

num1=2.33
num2=4.27

num3=$(python -c "print($num1+$num2)")
echo $num3
