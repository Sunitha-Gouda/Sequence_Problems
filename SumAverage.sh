#!/bin/bash

num1=$(( RANDOM%90+10))
        echo num1= $num1
num2=$(( RANDOM%90+10))
        echo num2= $num2
num3=$(( RANDOM%90+10))
        echo num3= $num3
num4=$(( RANDOM%90+10))
        echo num4= $num4
num5=$(( RANDOM%90+10))
        echo num5= $num5

add=$(( $num1 + $num2 +$num3 +$num4 + $num5 ))
avg=$(($add/5))
        echo " The sum of five numbers is " $add
        echo " The avg of five numbers is " $avg

