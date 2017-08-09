#!/bin/sh
#变量被删除后不能再次使用。unset 命令不能删除只读变量。
myUrl="http://www.runoob.com"
unset myUrl
echo $myUrl
