#!/bin/bash
#下面的例子尝试更改只读变量，结果报错：
myUrl="http://www.w3cschool.cc"
readonly myUrl
myUrl="http://www.runoob.com"
