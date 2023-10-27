#!/bin/bash
# var2.sh
myBlog="https://hardews.cn"
readonly myBlog
myBolg="https://hardews.cn/blog"
echo ${myBlog}

myGithub="https://github.com/hardews"
echo ${myBlog}
echo ${myGithub}

unset myBlog
unset myGithub
echo ${myBlog}
echo ${myGithub}
