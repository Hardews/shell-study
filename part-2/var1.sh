#!/bin/bash
# var1.sh
name="hardews"
echo ${name}
echo $name

for filename in `ls /opt`; do
	echo "filename is ${filename} in opt"
done

name="牛肉拌面"
echo ${name}
