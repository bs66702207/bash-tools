#!/bin/sh
#使用 . 号来引用test1.sh 文件
. ./test1.sh
#或者使用以下包含文件代码
#source ./test1.sh

echo "锤子科技官网地址：$url"
#注：被包含的文件 test1.sh 不需要可执行权限。
