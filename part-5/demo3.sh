#!/bin/bash
# demo3.sh

a=10
b=5

if [[ ${a} -gt 5 && ${b} -gt 10 ]]
then
	echo "表达式的结果是：true"
else
	echo "表达式的结果是：false"
fi

if [[ ${a} -gt 5 || ${b} -gt 10 ]]
then
	echo "表达式的结果是：true"
else
	echo "表达式的结果是：false"
fi
