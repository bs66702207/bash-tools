#!/bin/bash

echo "Shell 传递参数实例！"
echo "执行的文件名：$0"
echo "第一个参数为：$1"
echo "第二个参数为：$2"
echo "第三个参数为：$3"
echo "传递到脚本的参数个数 : $#"
echo "传递到脚本的所有参数 : $*" #一个单字符串显示所有参数
echo "传递到脚本的所有参数 : "$*"" #$1 $2 ... $n形式输出所有参数
echo "脚本运行的当前进程ID号 : $$"
echo "后台运行的最后一个进程的ID号 : $!"
echo "传递到脚本的所有参数 : $@"
echo "传递到脚本的所有参数 : "$@""
#$* 和 $@ 都表示传递给函数或脚本的所有参数，不被双引号(" ")包含时，都以"$1" "$2" … "$n" 的形式输出所有参数.
#但是当它们被双引号(" ")包含时，"$*" 会将所有的参数作为一个整体，以"$1 $2 … $n"的形式输出所有参数；"$@" 会将各个参数分开，以"$1" "$2" … "$n" 的形式输出所有参数。
echo $- #显示Shell使用的当前选项，与set命令功能相同.
echo $? #显示最后命令的退出状态。0表示没有错误，其他任何值表明有错误.

#!/bin/bash
echo "\$*=" $*
echo "\"\$*\"=" "$*"
echo "\$@=" $@
echo "\"\$@\"=" "$@"
echo "print each param from \$*"
for var in $*
do
    echo "$var"
done
echo "print each param from \$@"
for var in $@
do
    echo "$var"
done
echo "print each param from \"\$*\""
for var in "$*"
do
    echo "$var"
done
echo "print each param from \"\$@\""
for var in "$@"
do
    echo "$var"
done
