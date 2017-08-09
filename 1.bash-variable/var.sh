#!/bin/sh
#使用一个定义过的变量，只要在变量名前面加美元符号即可
your_name="helloworld"
echo $your_name
echo ${your_name}
echo ${your_name}_extra

#变量名外面的花括号是可选的，加不加都行，加花括号是为了帮助解释器识别变量的边界，比如下面这种情况
for skill in Ada Coffe Action Java; do
    echo "I am good at ${skill}Script"
done

#已定义的变量，可以被重新定义，如：
your_name="tom"
echo $your_name
your_name="alibaba"
echo $your_name
