apt update 
sleep 1
apt install dnsmasq -y -n
sleep 1
apt install linux-headers-$(uname -r) -y  
sleep 1
apt install nano
