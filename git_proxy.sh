#!/bin/bash

# 在下面修改ip和端口
ip=192.168.254.1
port=7890

# 重置代理
# git config --global  --unset https.https://github.com.proxy 
# git config --global  --unset http.https://github.com.proxy 

# http
git config --global http.https://github.com.proxy http://$ip:$port
git config --global https.https://github.com.proxy https://$ip:$port

# socket
git config --global http.proxy "socks5://$ip:$port"
git config --global https.proxy "socks5://$ip:$port"