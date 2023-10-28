#!/bin/bash
# demo.sh
arr1=(a b "c" d)
echo "this array length is ${#arr1[@]}"
for i in ${arr1[@]}; do
	echo "arr1 have val: ${i}"
done

declare -A arr2=(["blog"]="https://hardews.cn/blog" ["note"]="https://hardews.cn/note")
for key in ${!arr2[@]}; do
	echo "the key is ${key}, the val is ${arr2[${key}]}"
done
