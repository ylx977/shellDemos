#!/usr/bin/env bash
#算数运算符号

#两点注意：
#表达式和运算符之间要有空格，例如 2+2 是不对的，必须写成 2 + 2，这与我们熟悉的大多数编程语言不一样。
#完整的表达式要被 ` ` 包含，注意这个字符不是常用的单引号，在 Esc 键下边。

echo "please input a"
read a
echo "please input b"
read b
val=$(expr $a + $b)
echo "a + b = $val"

val=$(expr $a - $b)
echo "a - b = $val"

val=$(expr $a \* $b)
echo "a * b = $val"

val=$(expr $a / $b)
echo "a / b = $val"

val=$(expr $a % $b)
echo "a % b = $val"

if [ $a == $b ]
then
    echo "a is equal to b"
fi

if [ $a != $b ]
then
    echo "a is not equal to b"
fi
