#!/bin/sh
#命令				说明
#command > file		将输出重定向到 file。
#command < file		将输入重定向到 file。
#command >> file	将输出以追加的方式重定向到 file。
#n > file			将文件描述符为 n 的文件重定向到 file。
#n >> file			将文件描述符为 n 的文件以追加的方式重定向到 file。
#n >& m				将输出文件 m 和 n 合并。
#n <& m				将输入文件 m 和 n 合并。
#<< tag				将开始标记 tag 和结束标记 tag 之间的内容作为输入。

#输入重定向
wc -l users
wc -l < users

#注意：上面两个例子的结果不同：第一个例子，会输出文件名；第二个不会，因为它仅仅知道从标准输入读取内容。
#command1 < infile > outfile
#同时替换输入和输出，执行command1，从文件infile读取内容，然后将输出写入到outfile中。

#重定向深入讲解
#一般情况下，每个 Unix/Linux 命令运行时都会打开三个文件：
#标准输入文件(stdin)：stdin的文件描述符为0，Unix程序默认从stdin读取数据。
#标准输出文件(stdout)：stdout 的文件描述符为1，Unix程序默认向stdout输出数据。
#标准错误文件(stderr)：stderr的文件描述符为2，Unix程序会向stderr流中写入错误信息。
#默认情况下，command > file 将 stdout 重定向到 file，command < file 将stdin 重定向到 file。

#如果希望 stderr 重定向到 file，可以这样写：
#command 2> file

#如果希望 stderr 追加到 file 文件末尾，可以这样写：
#command 2>> file

#如果希望将 stdout 和 stderr 合并后重定向到 file，可以这样写：
#command > file 2>&1
#command >> file 2>&1

