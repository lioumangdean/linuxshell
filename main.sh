sudo apt install net-tools 
sudo apt-get update && sudo apt-get upgrade -y
sudo apt update && sudo apt upgrade -y
sudo iptables -P INPUT ACCEPT
sudo iptables -P OUTPUT ACCEPT
sudo iptables -P FORWARD ACCEPT
sudo iptables -F
sudo apt autoremove netfilter-persistent* -y
sudo rm -rf /etc/localtime
sudo ln -s /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
sudo apt install speedtest-cli
speedtest
echo "net.core.default_qdisc=fq" >> /etc/sysctl.conf
echo "net.ipv4.tcp_congestion_control=bbr" >> /etc/sysctl.conf
sysctl -p
speedtest
