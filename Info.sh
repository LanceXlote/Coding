#!/bin/bash

text=information_bash.txt && touch $text

echo "\033[0;32m:System Information: \033[0m"
	echo "\033[0;32m:System Information: \033[0m" > $text
echo "\033[0;32mNetwork: \033[0m"
	echo "\033[0;32mNetwork: \033[0m" > $text
echo "\e[0;34mPrivate Internet Protocol :\e[m $(ifconfig | grep inet | head -1 | awk '{print $2}')"
	echo "\e[0;34mPrivate Internet Protocol :\e[m $(ifconfig | grep inet | head -1 | awk '{print $2}')" > $text
echo "\e[0;34mNetwork Mask :\e[m $(ifconfig | grep inet | head -1 | awk '{print $4}')"
	echo "\e[0;34mNetwork Mask :\e[m $(ifconfig | grep inet | head -1 | awk '{print $4}')" > $text
echo "\e[0;34mMedia Access Control Address :\e[m $(ifconfig | grep ether | head -1 | awk '{print $2, $5}')"
	echo "\e[0;34mMedia Access Control Address :\e[m $(ifconfig | grep ether | head -1 | awk '{print $2, $5}')" > $text
echo "\e[0;34mBroadcast :\e[m $(ifconfig | grep inet | head -1 | awk '{print $6}')"
	echo "\e[0;34mBroadcast :\e[m $(ifconfig | grep inet | head -1 | awk '{print $6}')" > $text
echo "\e[0;34mRecived packets :\e[m $(ifconfig | grep RX | head -1 | awk '{print $1, $2, $3, $6, $7}')"
	echo "\e[0;34mRecived packets :\e[m $(ifconfig | grep RX | head -1 | awk '{print $1, $2, $3, $6, $7}')" > $text
echo "\e[0;34mTransmitted packets :\e[m $(ifconfig | grep TX | head -1 | awk '{print $1, $2, $3, $6, $7}')'"
	echo "\e[0;34mTransmitted packets :\e[m $(ifconfig | grep TX | head -1 | awk '{print $1, $2, $3, $6, $7}')'" > $text
echo "______________________________________" && echo "______________________________________" > $text
			echo "\033[0;32mCentral Process Unit: \033[0m"
			echo "\033[0;32mCentral Process Unit: \033[0m" > $text
	lscpu | head -2 && lscpu | head -2 > $text
	lscpu | awk 'FNR == 4 {print}' && lscpu | awk 'FNR == 4 {print}' > $text
	lscpu | awk 'FNR == 5 {print}' && lscpu | awk 'FNR == 5 {print}' > $text
	lscpu | awk 'FNR == 7 {print}' && lscpu | awk 'FNR == 7 {print}' > $text
	lscpu | awk 'FNR == 8 {print}' && lscpu | awk 'FNR == 8 {print}' > $text
	lscpu | awk 'FNR == 11 {print}' && lscpu | awk 'FNR == 11 {print}' > $text
	lscpu | awk 'FNR == 12 {print}' && lscpu | awk 'FNR == 12 {print}' > $text
echo "______________________________________" && echo "______________________________________"
echo

#echo "\e[0;34mUser :\e[m $(who | awk '{print $1, $3, $4}')"
#uname -a | awk '{print $1, $2, $4, $5, $13, $16}'
#echo
#sudo fdisk -l | awk '{print $1, $6, $7, $8}'
#echo "\e[0;34mBroadcast :\e[m $
#echo""
#sed -i 's/$sr/g' scriptbash.txt > UpdateIndex.txt
#echo ""
