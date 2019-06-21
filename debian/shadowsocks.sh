sh -c 'printf "deb http://deb.debian.org/debian stretch-backports main" > /etc/apt/sources.list.d/stretch-backports.list'
apt update
yes | apt -t stretch-backports install shadowsocks-libev
cat << EOF > /etc/shadowsocks-libev/config.json
{
    "server":["[::0]","0.0.0.0"],
    "server_port":2222,
    "password":"123456",
    "method":"rc4-md5",
    "timeout":60
}
EOF
service shadowsocks-libev restart
