#!/bin/bash

# 在下面修改ip和端口
ip=192.168.254.1
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
