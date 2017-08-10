#!/bin/sh
#else分支没有语句执行，就不要写这个else

if [ $(ps -ef | grep -c "ssh") -gt 1 ]; then echo "true"; fi

a=10
b=20
if [ $a -eq $b ]
then
   echo "a 等于 b"
elif [ $a -gt $b ]
then
   echo "a 大于 b"
elif [ $a -lt $b ]
then
   echo "a 小于 b"
else
   echo "没有符合的条件"
fi

#if else语句经常与test命令结合使用，如下所示:
num1=`expr 2 \* 3`
num2=`expr 1 + 5`
if test $num1 -eq $num2
then
    echo '两个数字相等!'
else
    echo '两个数字不相等!'
fi
