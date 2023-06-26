#!/usr/bin/bash
clear
echo -e "\033[34m[x] scan file\033[0m"
sleep 4
clear
echo -e "\e[1;35m Welcome To Cyber Coder V7 \e[0m"

read -p "Do you want to continue installing setup? [y/n] : " answer
case $answer in
	y)
		clear
		apt-get update
		apt-get upgrade
		apt-get install figlet
		apt-get install git
		apt install python python2 openssh -y && wget openssl-tool proot
		bash SPY.sh
		;;
	n)
		echo " "
		echo -e "\e[1;31m Aborting the installation.... \e[0m"
		exit
		;;
	*)
		echo " "
		echo "I don't understand you"
		exit
		;;
esac
