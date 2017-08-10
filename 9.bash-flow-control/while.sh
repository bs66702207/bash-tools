#!/bin/bash
int=1
while(( $int<=5 ))
do
        echo $int
        let "int++"
done

#while循环可用于读取键盘信息。下面的例子中，输入信息被设置为变量FILM，按<Ctrl-D>结束循环。
echo '按下 <CTRL-D> 退出'
echo -n '输入你最喜欢的电影名: '
while read FILM
do
    echo "是的！$FILM 是一部好电影"
done

#无限循环
while :
do
    command
done
#或者
while true
do
    command
done
#或者
for (( ; ; ))

#until 循环
#until循环执行一系列命令直至条件为真时停止。
until condition
do
    command
done
