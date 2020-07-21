#!/bin/bash
function main() {
	param=$1
	list=($(ls $param))
	reverse $list
}

function reverse() {
	reversedList=()
	j=0
	for (( i=${#list[@]}-1 ; i>=0 ; i-- )) ; do
		reversedList[j]=${list[i]}
		(( j++ ))	
	done
	echo ${reversedList[@]}
	#echo ${list[@]}
}
main $@
