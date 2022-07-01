#!/usr/bin/zsh
for (( i=1;i<= $1;i++ ))
do
       sum=$[$sum+$i]
done
echo $sum

