#!/bin/bash 
while [ true ] 
do
    echo "Введите два числа через пробел: "
    read n1 n2
if [ -z $n1 ]; then
    echo "bye"
    break
else
    GSD () {
    remainder=1
    if [ $n2 -eq 0 ]
    then
    echo "bye"
    fi
    while [ $remainder -ne 0 ]
    do
    remainder=$((n1%n2))
    n1=$n2
    n2=$remainder
    done
    }
    GSD $1 $2
    echo "GCD is $n1" 
fi
done