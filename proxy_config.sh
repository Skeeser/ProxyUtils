
# 开启代理
function proxy_on(){
    export ALL_PROXY=socks5://127.0.0.1:1087  # 注意你的端口号可能不是1087，注意修改
    export http_proxy=http://127.0.0.1:1087
    export https_proxy=https://127.0.0.1:1087
    echo -e "已开启代理"
}

# 关闭代理
function proxy_off(){
    unset ALL_PROXY
    unset http_proxy
    unset https_proxy
    echo -e "已关闭代理"
}
