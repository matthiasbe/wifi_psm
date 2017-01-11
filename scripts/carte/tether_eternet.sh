pc_ip_addr=10.42.0.1
mask=255.255.255.0

sudo ifconfig eth0 $pc_ip_addr netmask $mask up
sudo route add default gw $pc_ip_addr eth0

route

