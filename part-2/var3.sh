#!/bin/bash
# var3.sh
str='this is a string'
echo ${str}
name='haredws'
str='this is ${name}'
echo ${str}

t_str="I'm 牛肉拌面."
echo ${t_str}

t_str="I'm ${name}"
echo ${t_str}

t_str="I'm \"Iron\" man"
# 这里的 -e 表示输出转义字符
echo -e ${t_str}

# 输出时拼在一起
echo ${t_str}${name}

# 双引号拼接
str2="hello, "${name}", Welcome!"
str3="hello, ${name}, Welcome!"
echo ${str2} ${str3}

# 单引号拼接
str3='hello, '${name}', Welcome!'
str4='hello, ${name}, Welcome!'
echo ${str2} ${str3}

len_test="abcd"
echo ${#len_test} # output: 4
echo ${#len_test[0]} # output: 4，与上面是等价的

# 索引从 0 开始
echo ${len_test:1:2} # output: bc
echo ${len_test:1:3} # output: bcd

echo `expr index "$len_test" ac` # 这里是找 a 或者 c 第一次出现的位置
