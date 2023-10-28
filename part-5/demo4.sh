#!/bin/bash
# demo4.sh

a="abc"
b="def"

if [ $a = $b ]
then
	echo "a == b"
fi

if [ $a != $b ]
then
	echo "a != b"
fi

if [ -z $a ]
then
	echo "字符串 a 的长度为 0"
fi

if [ $a ]
then
	echo "字符串 a 不为空"
fi

if [ -n $b ]
then
	echo "字符串 b 的长度不为 0"
fi

