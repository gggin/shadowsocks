echo "runxxx"
cd /root/site-node/configure/shadowsocks/shadowsocks/
nohup python server.py &
cd ../../../
nohup node syncUserData.js &
