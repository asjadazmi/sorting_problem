#!/bin/bash
echo "welcome on sorting problem";

read -p "enter the value of a: " a;
read -p "enter the value of b: " b;
read -p "enter the value of c: " c;

expr[0]=$(($a+$b*$c));
echo "the value of compute of 3 input is: ${expr[@]}";