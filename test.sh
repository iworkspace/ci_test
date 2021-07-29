#/bin/bash
set +e

whoami
pwd

ip a
ip r
wget www.google.com 
nslookup workspace.noip.cn
ping6 -c 3 workspace.noip.cn

echo "nameserver 8.8.8.8" > /etc/resolve.conf
ping  -c 3 www.google.com
ping -c 3 75.126.150.210
ping6 -c 3 2001::a27d:5207
ping -c 3 www.baidu.com
ping -c 3 www.163.com
ping -c 3 www.github.com

netstat -ltnup
