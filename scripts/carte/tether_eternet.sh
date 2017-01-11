pc_ip_addr=10.42.0.1
udoo_ip_addr=10.42.0.68
mask=255.255.255.0

sudo ifconfig eth0 $udoo_ip_addr netmask $mask up
sudo route add default gw $pc_ip_addr eth0


#echo "nameserver $pc_ip_addr" >> /etc/resolvconf/resolv.conf.d/tail

