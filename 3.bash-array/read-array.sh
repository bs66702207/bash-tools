#!/bin/bash

array_name=(1 2 3 "ab")

echo ${array_name[0]}
echo ${array_name[1]}
echo ${array_name[2]}
echo ${array_name[3]}
echo ${array_name[@]}

expr "1" + "2"

#获取数组的长度
length=${#array_name[@]}
echo $length
length=${#array_name[*]}
echo $length
lengthn=${#array_name[3]}
echo $lengthn
