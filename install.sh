apt update
apt upgrade
apt install wget curl openssh git -y 
#apt install python
#apt install python2
apt install ncurses-utils
wget https://raw.githubusercontent.com/gushmazuko/metasploit_in_termux/master/metasploit.sh
chmod +x metasploit.sh
bash metasploit.sh
