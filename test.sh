#!/bin/bash
echo "hello World !"
my_name="zyf"
echo "Hello, my name is ${my_name}."
your_name="fpl"
echo "Hello, your name is ${your_name}?"
your_name="xxx"
echo "O, your name is ${your_name}?"
# readonly 只读关键字
# unset 删除关键字

declare -i my_int=42
echo "${my_int}"

str="\n hello, my name is \"${your_name}\" !\n"
echo $str # 无法解释转义字符
echo -e $str # 解释转义字符 -e
echo "hahaha it's my first time to use vim to write a document."
