#!/usr/bin/bash
clear
echo -e "\e[1;35m Welcome To Cyber Coder V4 \e[0m"
echo "<----------------------Cyber Coder-------------------------->"

echo"/////////////////////////////////"
echo "Support E-Mail address : SPY_599@n8.gs"
echo"/////////////////////////////////"

read -p "Do you want to continue installing setup? [y/n] : " answer
case $answer in
	y)
		clear
		figlet -c "CyberCoder"
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
