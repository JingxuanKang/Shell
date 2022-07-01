#!/usr/bin/zsh
a=1
while [ $a -le $1 ]
do
#     sum2=$[$sum2+$a]
#     a=$[$a+1]
     let sum2+=a
     let a+=1
done
echo $sum2
