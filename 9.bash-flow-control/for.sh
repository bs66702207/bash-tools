#!/bin/bash
for loop in 1 2 3 4 5
do
    echo "The value is: $loop"
done

for str in "This is a string"
do
    echo $str
done

for ((i=0; i<10; ++i))  
do  
    echo $i  
done 
