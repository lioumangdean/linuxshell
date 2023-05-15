sudo apt-get update
sudo apt update && sudo apt upgrade -y
sudo iptables -P INPUT ACCEPT
sudo iptables -P OUTPUT ACCEPT
sudo iptables -P FORWARD ACCEPT
sudo iptables -F
sudo apt autoremove netfilter-persistent* -y
