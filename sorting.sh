#!/bin/bash
echo "welcome on sorting problem";

read -p "enter the value of a: " a;
read -p "enter the value of b: " b;
read -p "enter the value of c: " c;

expr[0]=$(($a+$b*$c));
expr[1]=$(($a*$b+$c));
expr[2]=$(($c+$a/$b));
expr[3]=$(($a%$b+$c));



echo "the value of compute of 3 input is: ${expr[0]}";
echo "the value of compute of 3 input is: ${expr[1]}";
echo "the value of compute of 3 input is: ${expr[2]}";
echo "the value of compute of 3 input is: ${expr[3]}";

echo "${expr[@]}"
