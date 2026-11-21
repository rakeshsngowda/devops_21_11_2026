#!/bin/bash
echo "enter the number will check weather it is even or odd"
read num1
if [ $(( $num1 / 2 )) -eq 0 ]
then
        echo "number is even"
else
        echo "number is odd"
fi
~
~

