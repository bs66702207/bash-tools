#!/bin/sh
#拼接字符串
your_name="qinjx"
greeting="hello, "$your_name" !"
greeting_1="hello, ${your_name} !"
his_name="wuj"
names="$your_name $his_name"
echo $greeting $greeting_1
echo $names

#获取字符串长度
string="abcd"
echo "the string's length is ${#string}"

#提取子字符串
string="runoob is a great site"
#echo ${string:1:4} #bash
echo `expr substr "$string" 2 3` #sh->dash

#查找字符 i或s
string="runoob is a great company"
expr index "$string" "great"

