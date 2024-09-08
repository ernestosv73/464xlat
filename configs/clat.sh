apt update 
apt install linux-headers-$(uname -r) -y  
sleep 1
/etc/init.d/dnsmasq restart
sleep 2

