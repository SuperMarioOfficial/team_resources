# https://www.hackerrank.com/challenges/bash-tutorials---looping-and-skipping/problem

#!/bin/bash

for number in {1..99..2}
do
    echo $number
done


for i in {1..99}
do if [ $((i%2)) != 0 ]; 
then echo "$i"; 
fi; 
done
