#!/bin/bash
function add(){
	s=$[$1+$2]
	echo sum=$s
}

read -p "input integer" a
read -p "input second" b
add $a $b
