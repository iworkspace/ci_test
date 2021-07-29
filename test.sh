#/bin/bash
set +e
ip a
ip r
ping -c 3 www.google.com 
nslookup workspace.noip.cn
exit 0
