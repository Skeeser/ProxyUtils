#!/bin/bash

# 在下面修改ip和端口
ip=192.168.137.1
port=7890

# 开启代理
function proxy_on(){
    export ALL_PROXY=socks5://$ip:$port  
    export http_proxy=http://$ip:$port
    export https_proxy=https://$ip:$port
    echo -e "已开启代理"
}

# 关闭代理
function proxy_off(){
    unset ALL_PROXY
    unset http_proxy
    unset https_proxy
    echo -e "已关闭代理"
}


# 开启git代理
function git_proxy_on(){
    proxy_off
    proxy_on
    git config --global http.proxy "socks5://$ip:$port"
    git config --global https.proxy "socks5://$ip:$port"
    echo -e "已开启git代理"
}

# 关闭git代理
function git_proxy_off(){
    proxy_off
    git config --global  --unset https.https://github.com.proxy 
    git config --global  --unset http.https://github.com.proxy 
    echo -e "已关闭git代理"
}