#!/bin/bash

#显示转义字符
echo "\"It is a test, please input a name\""

#read 命令从标准输入中读取一行,并把输入行的每个字段的值指定给 shell 变量
read name 
echo "$name It is a test"

#换行
echo -e "OK! \n" # -e 开启转义
echo "It it a test"

#不换行
echo -e "OK! \c" # -e 开启转义 \c 不换行
echo "It is a test"

#原样输出字符串，不进行转义或取变量(用单引号)
echo '$name\"'

#显示命令执行结果
echo `date`
