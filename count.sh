#!/bin/bash
result=($(ls /bin))
lettersArr=(a b c d e f g h i j k l m n o p q r s t u v w x y z)
countArr=(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0)
for each in "${result[@]}"
do
	case "${each:0:1}" in 
		"a") (( countArr[0]++ ))
			;;
		"b") (( countArr[1]++ ))
			;;
		"c") (( countArr[2]++ ))
			;;
		"d") (( countArr[3]++ ))
			;;
		"e") (( countArr[4]++ ))
			;;
		"f") (( countArr[5]++ ))
			;;
		"g") (( countArr[6]++ ))
			;;
		"h") (( countArr[7]++ ))
			;;
		"i") (( countArr[8]++ ))
			;;
		"j") (( countArr[9]++ ))
			;;
		"k") (( countArr[10]++ ))
			;;
		"l") (( countArr[11]++ ))
			;;
		"m") (( countArr[12]++ ))
			;;
		"n") (( countArr[13]++ ))
			;;
		"o") (( countArr[14]++ ))
			;;
		"p") (( countArr[15]++ ))
			;;
		"q") (( countArr[16]++ ))
			;;
		"r") (( countArr[17]++ ))
			;;
		"s") (( countArr[18]++ ))
			;;
		"t") (( countArr[19]++ ))
			;;
		"u") (( countArr[20]++ ))
			;;
		"v") (( countArr[21]++ ))
			;;
		"w") (( countArr[22]++ ))
			;;
		"x") (( countArr[23]++ ))
			;;
		"y") (( countArr[24]++ ))
			;;
		"z") (( countArr[25]++ ))
			;;
	esac
done

i=0
for each in "${countArr[@]}"
do
	echo "${lettersArr[$i]} $each"
	(( i++ ))
done

#echo ${countArr[3]}
#echo ${result[2]}
