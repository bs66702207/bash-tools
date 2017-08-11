#!/bin/bash
#Here Document
#Here Document 是 Shell 中的一种特殊的重定向方式，用来将输入重定向到一个交互式 Shell 脚本或程序。
#它的基本的形式如下：
#command << delimiter
#    document
#delimiter
#它的作用是将两个 delimiter 之间的内容(document) 作为输入传递给 command。
wc -l << EOF
    欢迎来到
    菜鸟教程
    www.runoob.com
EOF

cat << EOF
欢迎来到
菜鸟教程
www.runoob.com
EOF
