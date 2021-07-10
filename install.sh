apt update
apt upgrade
apt install wget curl openssh git -y 
apt install python -y
apt install python2 -y
apt install ncurses-utils -y
wget https://raw.githubusercontent.com/gushmazuko/metasploit_in_termux/master/metasploit.sh
chmod +x metasploit.sh
bash metasploit.sh
