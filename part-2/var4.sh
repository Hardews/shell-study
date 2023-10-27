#!/bin/bash
# var4.sh
arr=(0 1 2 3)
echo "arr fisrt elem is" ${arr[0]}

for i in ${arr[@]}; do
	echo ${i}
done

echo "arr len is" ${#arr[@]}
