#/bin/bash
# demo1.sh

a=20
b=10

# +
ans=`expr ${a} + ${b}`
echo "ans is ${ans}"
# -
ans=`expr ${a} - ${b}`
echo "ans is ${ans}"
# *
ans=`expr ${a} \* ${b}`
echo "ans is ${ans}"
# /
ans=`expr ${a} / ${b}`
echo "ans is ${ans}"
# %
ans=`expr ${a} % ${b}`
echo "ans is ${ans}"

if [ ${a} == ${b} ]
then
	echo "a == b"
fi

if [ ${a} != ${b} ]
then
	echo "a != b"
fi
