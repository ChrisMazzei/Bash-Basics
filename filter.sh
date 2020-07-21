#!/bin/bash

function main() {
	sizeList=( $(ls -ls $1) )
	nameList=($(ls $1))	
	#echo "${sizeList[@]}"
	test
#	average
	#filter
}
function filter() {
	echo "in filter"
	i=0
	for each in "${sizeList[@]}" ;
	do
		temp=( ${each[0]} )
		echo "temp is=$temp"
		if [ $temp -gt $average ] ;
		then
		echo "${nameList[$i]}"
		fi
	(( i++ ))
	done
}
function average() {
	sum=0
	#for file in reversingdir; do
		te=$(ls -s reversingdir)
		sum=${te[0]//[^0-9]/}
	#done
	echo $sum
}
main $@
