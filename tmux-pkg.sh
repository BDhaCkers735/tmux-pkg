#!/data/data/com.termux/files/usr/bin/bash
echo
echo
echo "Hello Guys This Script will install all termux necessary pakceges"
echo 
echo

pkg install figlet


echo
echo "please wait a few minutes"
echo
echo "please type y and enter"
echo
termux-setup-storage 
figlet  Installing.... | lolcat -a -d 1
apt update

apt upgrade -y

pkg install git -y

pkg install python2  -y

pkg install python -y

pkg install wget -y

pkg install bash -y

pkg install php -y 

pkg install nano -y

pkg install curl -y 




pkg install openssh -y



pkg install perl -y


pkg install root-repo -y

pkg install ruby -y


pip install pip

pip install --upgrade pip


pip2 install mechanize requests 


pip install lolcat


figlet  complete | lolcat -a -d 1


echo "Tnx for using my script"

figlet  BDhaCkers | lolcat -a -d 1

exit
